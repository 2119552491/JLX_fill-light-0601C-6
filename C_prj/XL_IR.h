

void IR_DECODE();
void IR_KEY_DEAL();

#define IR_KEY_L_ON_OFF 	0

#define IR_KEY_L_ON 	    0x01//0x40
#define IR_KEY_L_OFF 	    0x00//0x11//0x41

#define led_mode_add_key	0x09

extern u8 IR_KEY_L;
extern u8 IR_KEY_L1;
extern u8 IR_SETP;
extern u8 ir_long_tick;
extern u8 ADDR_H;
extern bit ir_err_f;
extern bit IR_H_F;
extern bit ir_repeat_f;
extern u8 ADDR_L;

extern u8 ir_tick;
extern bit ir_ok_F;
extern bit ir_deal_F;
extern bit ir_end_F;
//extern byte IR_KEY_F;
extern u8 ir_count;



//bit ir_long_key_speed_add_F;
//bit ir_long_key_light_add_F;
//extern bit ir_long_key_num_add_F;
extern u8 IR_KEY_L_deal;