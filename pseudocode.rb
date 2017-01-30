# 1. How will you know when the problem is solved? (Identify the big-picture goal)
#   -The problem is solved when the program ends.
#
# 2. How do you want to use the software? (Identify the “interface”)
#   - The user inputs a response to the program's statement or question.
#
# 3. What’s the (next-)most trivial possible case? (Identify the next small-picture goal)
#   -Simple responses to inputs that lead the user to the program exit sequence.
#
# 4. How do we achieve this goal? (Sketch an algorithm using pseudocode)
#   - Blank input = "HELLO?!"
#   - Any input posed with any lower case characters = "I AM HAVING A HARD TIME HEARING YOU."
#   - Any input posed in all upper case characters = "NO, THIS IS NOT PET STORE"
#   - Fist input of "GOODBYE!" = "ANYTHING ELSE I CAN HELP WITH?"
#   - Second input of "GOODBYE!" = "THANK YOU FOR CALLING!"
#   - Program ends after the second input of "GOODBYE!"