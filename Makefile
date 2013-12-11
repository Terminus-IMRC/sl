#==========================================
#    Makefile: makefile for sl 5.0
#	Copyright 1993, 1998, 2013
#                 Toyoda Masashi 
#		  (mtoyoda@acm.org)
#       Copyright 2013
#                 Sugizaki Yukimasa
#                 (i.can.speak.c.and.basic@gmail.com)
# 	Last Modified: 2013/12/11
#==========================================

CC=gcc
CFLAGS=-O

sl: sl.c sl.h
	$(CC) $(CFLAGS) -o sl sl.c

