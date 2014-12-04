describe "Issue 109", ->
  Given -> @$el = affix('.issue-109')
  When -> @$el.trigger('click')
  Then -> window.issue109 == true
