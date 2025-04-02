import random

def word_scramble():
    print("Welcome to Word Scramble!")
    words = ["python", "algorithm", "programming", "developer", "debugging"]
    selected_word = random.choice(words)
    scrambled_word = ''.join(random.sample(selected_word, len(selected_word)))

    print(f"Scrambled word: {scrambled_word}")
    
    while True:
        user_guess = input("Guess the word: ").lower()
        if user_guess == selected_word:
            print("Correct! Well done!")
            break
        else:
            print("Incorrect! Try again.")

word_scramble()
