This assignment will walk you through several of the most used ruby types and get your familiar with the ruby syntax

Objectives

Learning Objectives

Understand how to use documentation and send messages to objects in ruby

Performance Objectives

RubyDocs
the ruby binary
irb
Details

Deliverables

Link to a GitHub Repo containing the basics.rb file

Requirements

The file should run without any errors or warnings and should only print true

Normal Mode

Only change the left hand side of each expression to make it true.

Difficult Mode

The way these questions are written reveals a lot of duplication. Add a question method that takes two arguments, the prompt for the question, and the body of the question. Use that method to ‘DRY up’ the quiz. Requirements from Normal Mode must continue to be met.

Epic Mode

Data structures are awesome. Lets turn our list of questions into a single data structure and print out the answers by looping (or iterating) through them. Make sure each question is labeled with a number automatically. Requirements from Normal Mode must continue to be met.

Additional Resource

Code:

1
print "1. "
2
puts 5 == 2 * 2
3
​
4
print "2. "
5
puts 3 > 4
6
​
7
print "3. "
8
puts (3 * 2) > 10
9
​
10
print "4. "
11
puts 2 == 3
12
​
13
print "5. "
14
puts (1 > 0) && (2 <= 1) == true
15
​
16
print "6. "
17
puts 2 != 2
18
​
19
print "7. "
20
puts (14 <= 10) || (2 >= 3) == true
21
​
22
print "8. "
23
puts 10 % 3 == 0
24
​
25
print "9. "
26
puts 12 == 10 ** 2
27
​
28
print "10. "
29
puts 1.6 == 1000 / (300 / 2)
30
​
31
#I AM A COMMENT RUBY IGNORES ME BECAUSE MY LINE STARTED WITH A '#'
32
#Use the following variable msg for questions 11 - 15
33
msg = "hEllO"
34
​
35
print "11. "
36
puts msg == "HELLO"
37
​


​
Tips

This assignment requires some googling and looking at the ruby docs.
Try things out in IRB to see how they work. Its much faster than going directly to the file.
