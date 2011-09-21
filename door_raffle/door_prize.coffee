#!/usr/bin/env coffee

@chooseWinner = ->
  attendees = [
    "Greg"
    "Guy"
    "Matt"
    "Neal"
    "Jason"
    "Tony"
    "Isaac"
    "Chris"
    "Simon"
    "Faye"
    "Steve"
    "Kevin"
  ]

  pickNumber = (max) ->
    Math.floor(Math.random() * max)

  winner = ->
    id = pickNumber(attendees.length * 2)

    person = if id > attendees.length
      "Greg"
    else
      attendees[id]

  "#{winner()} wins a bag of full strength Columbus coffee!"

console.log @chooseWinner()
