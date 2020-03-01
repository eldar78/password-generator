#!/usr/bin/perl 
for (1..10)
{ @chr = (0..9,'A'..'Z','a'..'z','!','@','%','^');
print @chr[rand @chr] for 1..16;
print "$chr\n"
}

