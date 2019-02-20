# blackjack_score.rb

VALID_CARDS = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, "King", "Queen", "Jack"]
FACE_CARDS = ["King", "Queen", "Jack"]

def blackjack_score(hand)
  unless hand.include?(VALID_CARDS)
    raise ArgumentError, "Hand must include only valid cards."
  end

  score = hand.reduce(:+)
  return score
end

# puts blackjack_score([3, 4, "Emperor"])
