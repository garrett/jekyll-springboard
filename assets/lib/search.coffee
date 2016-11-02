---
---

ajax = new $.Deferred()

results = []
pages = []

debounce = (callback, delay) ->
  timer = null

  ->
    context = @
    args = arguments
    clearTimeout timer
    timer = setTimeout (-> callback.apply context, args), delay

loadsearchIndex = ->
  return if ajax.state() == "resolved" && ajax.state() == "pending"

  $.get '{{ site.baseurl }}/search.json', (data) =>
    pages = data.pages
    ajax.resolve data

updateResults = (data) ->
  # $('#search-results').html(data)
  pageResults = for result in results
    page = pages[result['ref']]
    "<h2><a href='#{page.url}'>#{page.title}</a></h2>#{page.date}<br>#{page.excerpt}"
  $('#search-results').html(pageResults)

parseForm = (data) ->
  console.log "Parseform!"
  for item in data.pages
    engine.add(item)

engine = lunr ->
  @field 'title', boost: 10
  @field 'date', boost: 8
  @field 'author', boost: 5
  @field 'tags', boost: 5
  @field 'category', boost: 5
  @field 'excerpt', boost: 5
  @field 'wordlist'
  @ref 'id'

$.when(ajax).done (data)-> parseForm(data)

do loadsearchIndex

window.results = results

$ =>
  typeTimer = false

  $entry = $('.search-entry')

  console.log "READY"
  console.log $entry

  $entry
    .on 'keypress', (e) ->
      console.log 'Keypress!', e.key, e

      switch e.key
        when "Esc", "Escape"
          $entry.val('')
          results = engine.search('')
          updateResults results
        else
          clearTimeout typeTimer
          typeTimer = setTimeout ->
            console.log "PHASE SHIFT!"
            text = $entry.val()
            console.log 'Searching'
            results = engine.search(text)
            console.log results
            updateResults results
          , 300
    .focus()

  console.log "Added engine! Now searching..."
  console.log engine.search("this is a test")

