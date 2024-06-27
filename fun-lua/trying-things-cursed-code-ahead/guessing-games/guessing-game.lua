function computerGuess()
  answer = math.random(1, 10)
  print("Psst: the answer is " .. tostring(answer) .. "!")

  guess = math.random(1, 10)
  if guess == answer then
    print("Computer guessed " .. tostring(guess) .. ", it is right! Come to Brazil!")
  else
    while guess ~= answer do
      guess = math.random(1, 10)
      if guess ~= answer then
        print("Computer guessed " .. tostring(guess) .. ", it is wrong. Trying again...")
      else
        print("Computer guessed " .. tostring(guess) .. ", it is right! Come to Brazil!")
      end
    end
  end
end
  
computerGuess()