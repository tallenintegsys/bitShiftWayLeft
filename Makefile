
all: shiftWayLeft

shiftWayLeft.o: shiftWayLeft.s
	as $<  -o $@

%: %.o
	ld $< -o $@

.phony: clean

clean:
	rm -rf *.o
	rm -rf shiftWayLeft  %
