# CIS2750_Assignment-2 Develop a String Storage and Processing Library
> Write a program which calls the library functions you built for assignment 1.
> The program will call a Python program which formats the text as HTML,
> search for strings in the text and change their font characteristics, 
> You will also add error checking the the functions written in assignment 1.

(1) the general problem you are trying to solve:
The program will first looking for the .html file, if there is a file, then print out. If there is no .html file, then it will open  the .txt file to add the html tag.

(2) what are the assumptions  and  limitations  of  your  solution:
1.In the .info file, there is cannot be a blank line, in the other word, it must be line by line, and <style> <string> formated.
2. If the stirng is too long, it might crash the program.
3. If you going to use your own main.c, you need to free returnStruct, the freeStruct() function will not free that.

(3)  how  can  a  user  build  and  test  your  program (also  called  the  user  guide):
1. Simply type make, then it will build a library file .a and you can use the library.
2. I have my own main.c file, but you still need to type the input file's path
3. then type this command: gcc -o list main.c liblistio.a
4. then ./list <filename> will run the program.

(4) how is the program tested for correctness:
1. It is hard to create test file for this program, I simply use I B and U to test a simple program. 
2. Delete mutil <P> tags works and also delete \n \r \t between the <P>

(5) what possible improvements could be done if you were to do it again or have extra time available. 
1. Fix memory problram for the string, thinking to use realloc instead of malloc so I can felxable allocate the memory for string.
