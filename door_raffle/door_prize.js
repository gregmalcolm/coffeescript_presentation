(function() {
  window.chooseWinner = function() {
    var attendees, winner_id;
    attendees = ["Greg", "Guy", "Matt", "Neal", "Jason", "Tony", "Isaac", "Chris", "Simon", "Jeff"];
    winner_id = Math.floor(Math.random() * attendees.length);
    return "" + attendees[winner_id] + " wins a bag of full strength Sumatra coffee beans!";
  };
}).call(this);
