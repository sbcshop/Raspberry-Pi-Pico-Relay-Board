
/**
 * Project   :- PICO RELAY EXPANSION BOARD
 * Developed :- SB_COMPONENTS
 * Date      :- 21/06/2021
 * Firmware  :- Demo code for PICO Relay Expansion board
 */
#include <stdio.h>
#include "pico/stdlib.h"
const uint relay_PIN1 = 18;
const uint relay_PIN2 = 19;
const uint relay_PIN3 = 20;
const uint relay_PIN4 = 21;

bool status = false;

void allRelayOn(void);
void allRelayOff(void);
void relayToggle(uint relayPin);

int main()
{
    gpio_init(relay_PIN1);
    gpio_init(relay_PIN2);
    gpio_init(relay_PIN3);
    gpio_init(relay_PIN4);
    gpio_set_dir(relay_PIN1, GPIO_OUT);
    gpio_set_dir(relay_PIN2, GPIO_OUT);
    gpio_set_dir(relay_PIN3, GPIO_OUT);
    gpio_set_dir(relay_PIN4, GPIO_OUT);
    stdio_init_all();
    while(1)
    {
        allRelayOn();
        sleep_ms(1000);
        allRelayOff();
        sleep_ms(1000);
        relayToggle(relay_PIN1);
        sleep_ms(500);
        relayToggle(relay_PIN2);
        sleep_ms(500);
        relayToggle(relay_PIN3);
        sleep_ms(500);
        relayToggle(relay_PIN4);
        sleep_ms(500);
    }
    return 0;
}
void allRelayOn(void)
{
        gpio_put(relay_PIN1, 1);
        gpio_put(relay_PIN2, 1);
        gpio_put(relay_PIN3, 1);
        gpio_put(relay_PIN4, 1);
        puts("Relay On\n");
}
void allRelayOff(void)
{
        gpio_put(relay_PIN1, 0);
        gpio_put(relay_PIN2, 0);
        gpio_put(relay_PIN3, 0);
        gpio_put(relay_PIN4, 0);
        puts("Relay Off\n");
}
void relayToggle(uint relayPin)
{
    if(status == false)
    {
        gpio_put(relayPin, 1);
        status = true;
    }
    else
    {
        gpio_put(relayPin, 1);
        status = true;
    }
}