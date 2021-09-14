#define F_CPU 1000000UL

#include <avr/io.h>
#include <util/delay.h>

int main(void)
{
	// Port E Pin 3 ist die Status LED
	DDRE |= ( 1 << PE3); // configure pin as output
	while (1) {
		PORTE ^= (1 << PE3);
		_delay_ms(500);
	}
	return 0;
}
