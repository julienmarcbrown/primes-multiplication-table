**How to run**

    ruby bin/exec.rb
    ruby bin/exec.rb N
	   (where N is an integer)
Tests:

    rspec

    

**Objective**

 - Write a program that prints out a multiplication table of the first 10 prime numbers. 
 -  The program must run from the command line and print one table to STDOUT. 
 - The first row and column of the table should have the 10 primes, with each cell containing the product of the primes for the corresponding row and column.

**About**

I used the sieve of eratosthenes to generate a list of primes and then created a multiplication table with that list.

I chose this algorithm because it was the fastest at generating a list of primes. 

It scales well, and uses no built in libraries.  
