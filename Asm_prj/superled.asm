N000:                NOP 
N001:                NOP
N002:                NOP
N003:                NOP
N004:                NOP
N005:                NOP
N006:                NOP
N007:                GOTO    0x00F 
N008:                MOVAR   0x010
N009:                MOVR    0x003,0 
N00A:                MOVAR   0x011
N00B:                MOVR    0x004,0 
N00C:                MOVAR   0x012
N00D:                GOTO    0x141
N00E:                GOTO    0x03E
N00F:                NOP     
N010:                CLRR    0x004
N011:                CLRR    0x00E
N012:                CLRR    0x00F
N013:                CLRR    0x005
N014:                MOVIA   0x000
N015:                IOST    0x005
N016:                MOVIA   0x00A
N017:                MOVAR   0x006
N018:                MOVIA   0x00A
N019:                IOST    0x006
N01A:                MOVIA   0x0F7
N01B:                MOVAR   0x00D
N01C:                MOVIA   0x00A
N01D:                MOVAR   0x009
N01E:                MOVIA   0x030
N01F:                MOVAR   0x010
N020:                MOVIA   0x011
N021:                MOVAR   0x004
N022:                CLRR    0x000
N023:                INCR    0x004,1 
N024:                DECRSZ  0x010,1 
N025:                GOTO    0x022
N026:                CLRR    0x010
N027:                CLRR    0x004
N028:                MOVIA   0x000
N029:                OPTION  
N02A:                MOVIA   0x09E
N02B:                MOVAR   0x001
N02C:                BSR     0x004,6 
N02D:                MOVIA   0x080
N02E:                MOVAR   0x00F
N02F:                CLRR    0x010
N030:                CLRR    0x008
N031:                CLRR    0x009
N032:                CLRR    0x00B
N033:                BCR     0x004,6 
N034:                MOVIA   0x081
N035:                MOVAR   0x00E
N036:                MOVIA   0x036
N037:                MOVAR   0x008
N038:                MOVIA   0x008
N039:                MOVAR   0x005
N03A:                CLRR    0x006
N03B:                CALL    0x05C
N03C:                GOTO    0x03B
N03D:                GOTO    0x03D
N03E:                MOVIA   0x004
N03F:                MOVAR   0x016
N040:                CLRR    0x004
N041:                BTRSS   0x00F,0 
N042:                GOTO    0x056
N043:                BCR     0x00F,0 
N044:                MOVIA   0x0A6
N045:                MOVAR   0x001
N046:                BSR     0x004,6 
N047:                MOVR    0x021,0 
N048:                XORIA   0x001
N049:                BTRSS   0x003,2 
N04A:                GOTO    0x050
N04B:                MOVIA   0x081
N04C:                MOVAR   0x00A
N04D:                MOVR    0x028,0 
N04E:                MOVAR   0x00B
N04F:                GOTO    0x054
N050:                MOVIA   0x080
N051:                MOVAR   0x00A
N052:                CLRR    0x00B
N053:                BCR     0x006,0 
N054:                BCR     0x004,6 
N055:                INCR    0x017,1 
N056:                CLRR    0x00F
N057:                MOVR    0x004,0 
N058:                MOVAR   0x004
N059:                MOVR    0x016,0 
N05A:                MOVAR   0x000
N05B:                GOTO    0x142
N05C:                MOVIA   0x014
N05D:                SUBAR   0x017,0 
N05E:                BTRSS   0x003,0 
N05F:                GOTO    0x092
N060:                MOVIA   0x014
N061:                SUBAR   0x017,1 
N062:                INCR    0x018,1 
N063:                MOVR    0x021,0 
N064:                XORIA   0x001
N065:                BTRSS   0x003,2 
N066:                GOTO    0x073
N067:                MOVR    0x022,0 
N068:                SUBAR   0x023,0 
N069:                BTRSC   0x003,0 
N06A:                GOTO    0x06D
N06B:                INCR    0x023,1 
N06C:                GOTO    0x072
N06D:                MOVR    0x023,0 
N06E:                SUBAR   0x022,0 
N06F:                BTRSC   0x003,0 
N070:                GOTO    0x072
N071:                DECR    0x023,1 
N072:                GOTO    0x077
N073:                MOVR    0x023,0 
N074:                BTRSC   0x003,2 
N075:                GOTO    0x077
N076:                DECR    0x023,1 
N077:                CALL    0x093
N078:                MOVIA   0x00A
N079:                SUBAR   0x018,0 
N07A:                BTRSS   0x003,0 
N07B:                GOTO    0x092
N07C:                CLRR    0x018
N07D:                INCR    0x019,1 
N07E:                MOVR    0x021,0 
N07F:                XORIA   0x001
N080:                BTRSS   0x003,2 
N081:                GOTO    0x08F
N082:                BTRSC   0x006,1 
N083:                GOTO    0x08F
N084:                BTRSS   0x003,5 
N085:                GOTO    0x088
N086:                CLRR    0x01D
N087:                GOTO    0x08F
N088:                INCR    0x01D,1 
N089:                MOVIA   0x0FA
N08A:                SUBAR   0x01D,0 
N08B:                BTRSS   0x003,0 
N08C:                GOTO    0x08F
N08D:                CLRR    0x01D
N08E:                CLRR    0x021
N08F:                CALL    0x11D
N090:                CALL    0x0D5
N091:                CALL    0x100
N092:                RETURN  
N093:                BTRSS   0x015,0 
N094:                GOTO    0x099
N095:                BCR     0x015,0 
N096:                CLRR    0x038
N097:                CLRR    0x039
N098:                CLRR    0x03A
N099:                MOVR    0x021,0 
N09A:                XORIA   0x001
N09B:                BTRSS   0x003,2 
N09C:                GOTO    0x0A2
N09D:                MOVR    0x023,0 
N09E:                MOVAR   0x031
N09F:                MOVR    0x023,0 
N0A0:                MOVAR   0x028
N0A1:                GOTO    0x0A3
N0A2:                CLRR    0x028
N0A3:                BTRSS   0x014,0 
N0A4:                GOTO    0x0C9
N0A5:                BCR     0x014,0 
N0A6:                MOVR    0x01E,0 
N0A7:                MOVAR   0x013
N0A8:                MOVR    0x013,0 
N0A9:                XORIA   0x004
N0AA:                BTRSC   0x003,2 
N0AB:                GOTO    0x0AD
N0AC:                GOTO    0x0B2
N0AD:                CLRR    0x022
N0AE:                CLRR    0x021
N0AF:                CLRR    0x01E
N0B0:                CLRR    0x02C
N0B1:                GOTO    0x0B2
N0B2:                MOVR    0x01E,0 
N0B3:                XORIA   0x001
N0B4:                BTRSS   0x003,2 
N0B5:                GOTO    0x0B9
N0B6:                MOVIA   0x055
N0B7:                MOVAR   0x022
N0B8:                GOTO    0x0C8
N0B9:                MOVR    0x01E,0 
N0BA:                XORIA   0x002
N0BB:                BTRSS   0x003,2 
N0BC:                GOTO    0x0C0
N0BD:                MOVIA   0x0AA
N0BE:                MOVAR   0x022
N0BF:                GOTO    0x0C8
N0C0:                MOVR    0x01E,0 
N0C1:                XORIA   0x003
N0C2:                BTRSS   0x003,2 
N0C3:                GOTO    0x0C7
N0C4:                MOVIA   0x0FA
N0C5:                MOVAR   0x022
N0C6:                GOTO    0x0C8
N0C7:                CLRR    0x022
N0C8:                BSR     0x00E,7 
N0C9:                RETURN  
N0CA:                CLRR    0x023
N0CB:                MOVR    0x02E,0 
N0CC:                MOVAR   0x013
N0CD:                DECR    0x02E,1 
N0CE:                MOVR    0x013,0 
N0CF:                BTRSC   0x003,2 
N0D0:                GOTO    0x0D4
N0D1:                MOVR    0x030,0 
N0D2:                ADDAR   0x023,1 
N0D3:                GOTO    0x0CB
N0D4:                RETURN  
N0D5:                INCR    0x032,1 
N0D6:                BTRSC   0x006,1 
N0D7:                GOTO    0x0F1
N0D8:                BTRSS   0x006,3 
N0D9:                GOTO    0x0F1
N0DA:                MOVR    0x021,0 
N0DB:                BTRSS   0x003,2 
N0DC:                GOTO    0x0EF
N0DD:                MOVIA   0x00A
N0DE:                SUBAR   0x032,0 
N0DF:                BTRSS   0x003,0 
N0E0:                GOTO    0x0EE
N0E1:                CALL    0x0F3
N0E2:                MOVIA   0x002
N0E3:                MOVAR   0x00E
N0E4:                NOP     
N0E5:                NOP     
N0E6:                NOP     
N0E7:                SLEEP   
N0E8:                NOP     
N0E9:                NOP     
N0EA:                NOP     
N0EB:                CALL    0x0F9
N0EC:                MOVIA   0x081
N0ED:                MOVAR   0x00E
N0EE:                GOTO    0x0F0
N0EF:                CLRR    0x032
N0F0:                GOTO    0x0F2
N0F1:                CLRR    0x032
N0F2:                RETURN  
N0F3:                BCR     0x00E,7 
N0F4:                CLRR    0x008
N0F5:                CLRR    0x005
N0F6:                CLRR    0x006
N0F7:                CLRR    0x032
N0F8:                RETURN  
N0F9:                MOVIA   0x036
N0FA:                MOVAR   0x008
N0FB:                MOVIA   0x008
N0FC:                MOVAR   0x005
N0FD:                CLRR    0x006
N0FE:                BSR     0x00E,7 
N0FF:                RETURN  
N100:                INCR    0x036,1 
N101:                BTRSC   0x006,3 
N102:                GOTO    0x10A
N103:                MOVIA   0x032
N104:                SUBAR   0x036,0 
N105:                BTRSS   0x003,0 
N106:                GOTO    0x109
N107:                MOVIA   0x032
N108:                MOVAR   0x036
N109:                GOTO    0x11C
N10A:                MOVIA   0x005
N10B:                SUBAR   0x036,0 
N10C:                BTRSS   0x003,0 
N10D:                GOTO    0x11B
N10E:                BSR     0x014,0 
N10F:                MOVR    0x021,0 
N110:                BTRSC   0x003,2 
N111:                GOTO    0x114
N112:                INCR    0x01E,1 
N113:                GOTO    0x11B
N114:                MOVIA   0x001
N115:                MOVAR   0x021
N116:                MOVR    0x01E,0 
N117:                BTRSS   0x003,2 
N118:                GOTO    0x11B
N119:                MOVIA   0x001
N11A:                MOVAR   0x01E
N11B:                CLRR    0x036
N11C:                RETURN  
N11D:                BTRSS   0x006,1 
N11E:                GOTO    0x13D
N11F:                INCR    0x038,1 
N120:                MOVIA   0x01E
N121:                SUBAR   0x03A,0 
N122:                BTRSS   0x003,0 
N123:                GOTO    0x128
N124:                MOVIA   0x01E
N125:                MOVAR   0x03A
N126:                BCR     0x006,4 
N127:                GOTO    0x129
N128:                BSR     0x006,4 
N129:                MOVIA   0x064
N12A:                SUBAR   0x038,0 
N12B:                BTRSS   0x003,0 
N12C:                GOTO    0x13C
N12D:                CLRR    0x038
N12E:                INCR    0x039,1 
N12F:                MOVIA   0x001
N130:                SUBAR   0x039,0 
N131:                BTRSS   0x003,0 
N132:                GOTO    0x13C
N133:                CLRR    0x039
N134:                INCR    0x03A,1 
N135:                MOVIA   0x003
N136:                SUBAR   0x03A,0 
N137:                BTRSS   0x003,0 
N138:                GOTO    0x13C
N139:                MOVIA   0x01E
N13A:                MOVAR   0x03A
N13B:                BSR     0x014,0 
N13C:                GOTO    0x140
N13D:                BCR     0x006,4 
N13E:                CLRR    0x039
N13F:                CLRR    0x03A
N140:                RETURN  
N141:                GOTO    0x00E
N142:                MOVR    0x012,0 
N143:                MOVAR   0x004
N144:                MOVR    0x011,0 
N145:                MOVAR   0x003
N146:                SWAPR   0x010,1 
N147:                SWAPR   0x010,0 
N148:                RETFIE  
N149:                NOP
N14A:                NOP
N14B:                NOP
N14C:                NOP
N14D:                NOP
N14E:                NOP
N14F:                NOP
N150:                NOP
N151:                NOP
N152:                NOP
N153:                NOP
N154:                NOP
N155:                NOP
N156:                NOP
N157:                NOP
N158:                NOP
N159:                NOP
N15A:                NOP
N15B:                NOP
N15C:                NOP
N15D:                NOP
N15E:                NOP
N15F:                NOP
N160:                NOP
N161:                NOP
N162:                NOP
N163:                NOP
N164:                NOP
N165:                NOP
N166:                NOP
N167:                NOP
N168:                NOP
N169:                NOP
N16A:                NOP
N16B:                NOP
N16C:                NOP
N16D:                NOP
N16E:                NOP
N16F:                NOP
N170:                NOP
N171:                NOP
N172:                NOP
N173:                NOP
N174:                NOP
N175:                NOP
N176:                NOP
N177:                NOP
N178:                NOP
N179:                NOP
N17A:                NOP
N17B:                NOP
N17C:                NOP
N17D:                NOP
N17E:                NOP
N17F:                NOP
N180:                NOP
N181:                NOP
N182:                NOP
N183:                NOP
N184:                NOP
N185:                NOP
N186:                NOP
N187:                NOP
N188:                NOP
N189:                NOP
N18A:                NOP
N18B:                NOP
N18C:                NOP
N18D:                NOP
N18E:                NOP
N18F:                NOP
N190:                NOP
N191:                NOP
N192:                NOP
N193:                NOP
N194:                NOP
N195:                NOP
N196:                NOP
N197:                NOP
N198:                NOP
N199:                NOP
N19A:                NOP
N19B:                NOP
N19C:                NOP
N19D:                NOP
N19E:                NOP
N19F:                NOP
N1A0:                NOP
N1A1:                NOP
N1A2:                NOP
N1A3:                NOP
N1A4:                NOP
N1A5:                NOP
N1A6:                NOP
N1A7:                NOP
N1A8:                NOP
N1A9:                NOP
N1AA:                NOP
N1AB:                NOP
N1AC:                NOP
N1AD:                NOP
N1AE:                NOP
N1AF:                NOP
N1B0:                NOP
N1B1:                NOP
N1B2:                NOP
N1B3:                NOP
N1B4:                NOP
N1B5:                NOP
N1B6:                NOP
N1B7:                NOP
N1B8:                NOP
N1B9:                NOP
N1BA:                NOP
N1BB:                NOP
N1BC:                NOP
N1BD:                NOP
N1BE:                NOP
N1BF:                NOP
N1C0:                NOP
N1C1:                NOP
N1C2:                NOP
N1C3:                NOP
N1C4:                NOP
N1C5:                NOP
N1C6:                NOP
N1C7:                NOP
N1C8:                NOP
N1C9:                NOP
N1CA:                NOP
N1CB:                NOP
N1CC:                NOP
N1CD:                NOP
N1CE:                NOP
N1CF:                NOP
N1D0:                NOP
N1D1:                NOP
N1D2:                NOP
N1D3:                NOP
N1D4:                NOP
N1D5:                NOP
N1D6:                NOP
N1D7:                NOP
N1D8:                NOP
N1D9:                NOP
N1DA:                NOP
N1DB:                NOP
N1DC:                NOP
N1DD:                NOP
N1DE:                NOP
N1DF:                NOP
N1E0:                NOP
N1E1:                NOP
N1E2:                NOP
N1E3:                NOP
N1E4:                NOP
N1E5:                NOP
N1E6:                NOP
N1E7:                NOP
N1E8:                NOP
N1E9:                NOP
N1EA:                NOP
N1EB:                NOP
N1EC:                NOP
N1ED:                NOP
N1EE:                NOP
N1EF:                NOP
N1F0:                NOP
N1F1:                NOP
N1F2:                NOP
N1F3:                NOP
N1F4:                NOP
N1F5:                NOP
N1F6:                NOP
N1F7:                NOP
N1F8:                NOP
N1F9:                NOP
N1FA:                NOP
N1FB:                NOP
N1FC:                NOP
N1FD:                NOP
N1FE:                NOP
N1FF:                NOP
N200:                NOP
N201:                NOP
N202:                NOP
N203:                NOP
N204:                NOP
N205:                NOP
N206:                NOP
N207:                NOP
N208:                NOP
N209:                NOP
N20A:                NOP
N20B:                NOP
N20C:                NOP
N20D:                NOP
N20E:                NOP
N20F:                NOP
N210:                NOP
N211:                NOP
N212:                NOP
N213:                NOP
N214:                NOP
N215:                NOP
N216:                NOP
N217:                NOP
N218:                NOP
N219:                NOP
N21A:                NOP
N21B:                NOP
N21C:                NOP
N21D:                NOP
N21E:                NOP
N21F:                NOP
N220:                NOP
N221:                NOP
N222:                NOP
N223:                NOP
N224:                NOP
N225:                NOP
N226:                NOP
N227:                NOP
N228:                NOP
N229:                NOP
N22A:                NOP
N22B:                NOP
N22C:                NOP
N22D:                NOP
N22E:                NOP
N22F:                NOP
N230:                NOP
N231:                NOP
N232:                NOP
N233:                NOP
N234:                NOP
N235:                NOP
N236:                NOP
N237:                NOP
N238:                NOP
N239:                NOP
N23A:                NOP
N23B:                NOP
N23C:                NOP
N23D:                NOP
N23E:                NOP
N23F:                NOP
N240:                NOP
N241:                NOP
N242:                NOP
N243:                NOP
N244:                NOP
N245:                NOP
N246:                NOP
N247:                NOP
N248:                NOP
N249:                NOP
N24A:                NOP
N24B:                NOP
N24C:                NOP
N24D:                NOP
N24E:                NOP
N24F:                NOP
N250:                NOP
N251:                NOP
N252:                NOP
N253:                NOP
N254:                NOP
N255:                NOP
N256:                NOP
N257:                NOP
N258:                NOP
N259:                NOP
N25A:                NOP
N25B:                NOP
N25C:                NOP
N25D:                NOP
N25E:                NOP
N25F:                NOP
N260:                NOP
N261:                NOP
N262:                NOP
N263:                NOP
N264:                NOP
N265:                NOP
N266:                NOP
N267:                NOP
N268:                NOP
N269:                NOP
N26A:                NOP
N26B:                NOP
N26C:                NOP
N26D:                NOP
N26E:                NOP
N26F:                NOP
N270:                NOP
N271:                NOP
N272:                NOP
N273:                NOP
N274:                NOP
N275:                NOP
N276:                NOP
N277:                NOP
N278:                NOP
N279:                NOP
N27A:                NOP
N27B:                NOP
N27C:                NOP
N27D:                NOP
N27E:                NOP
N27F:                NOP
N280:                NOP
N281:                NOP
N282:                NOP
N283:                NOP
N284:                NOP
N285:                NOP
N286:                NOP
N287:                NOP
N288:                NOP
N289:                NOP
N28A:                NOP
N28B:                NOP
N28C:                NOP
N28D:                NOP
N28E:                NOP
N28F:                NOP
N290:                NOP
N291:                NOP
N292:                NOP
N293:                NOP
N294:                NOP
N295:                NOP
N296:                NOP
N297:                NOP
N298:                NOP
N299:                NOP
N29A:                NOP
N29B:                NOP
N29C:                NOP
N29D:                NOP
N29E:                NOP
N29F:                NOP
N2A0:                NOP
N2A1:                NOP
N2A2:                NOP
N2A3:                NOP
N2A4:                NOP
N2A5:                NOP
N2A6:                NOP
N2A7:                NOP
N2A8:                NOP
N2A9:                NOP
N2AA:                NOP
N2AB:                NOP
N2AC:                NOP
N2AD:                NOP
N2AE:                NOP
N2AF:                NOP
N2B0:                NOP
N2B1:                NOP
N2B2:                NOP
N2B3:                NOP
N2B4:                NOP
N2B5:                NOP
N2B6:                NOP
N2B7:                NOP
N2B8:                NOP
N2B9:                NOP
N2BA:                NOP
N2BB:                NOP
N2BC:                NOP
N2BD:                NOP
N2BE:                NOP
N2BF:                NOP
N2C0:                NOP
N2C1:                NOP
N2C2:                NOP
N2C3:                NOP
N2C4:                NOP
N2C5:                NOP
N2C6:                NOP
N2C7:                NOP
N2C8:                NOP
N2C9:                NOP
N2CA:                NOP
N2CB:                NOP
N2CC:                NOP
N2CD:                NOP
N2CE:                NOP
N2CF:                NOP
N2D0:                NOP
N2D1:                NOP
N2D2:                NOP
N2D3:                NOP
N2D4:                NOP
N2D5:                NOP
N2D6:                NOP
N2D7:                NOP
N2D8:                NOP
N2D9:                NOP
N2DA:                NOP
N2DB:                NOP
N2DC:                NOP
N2DD:                NOP
N2DE:                NOP
N2DF:                NOP
N2E0:                NOP
N2E1:                NOP
N2E2:                NOP
N2E3:                NOP
N2E4:                NOP
N2E5:                NOP
N2E6:                NOP
N2E7:                NOP
N2E8:                NOP
N2E9:                NOP
N2EA:                NOP
N2EB:                NOP
N2EC:                NOP
N2ED:                NOP
N2EE:                NOP
N2EF:                NOP
N2F0:                NOP
N2F1:                NOP
N2F2:                NOP
N2F3:                NOP
N2F4:                NOP
N2F5:                NOP
N2F6:                NOP
N2F7:                NOP
N2F8:                NOP
N2F9:                NOP
N2FA:                NOP
N2FB:                NOP
N2FC:                NOP
N2FD:                NOP
N2FE:                NOP
N2FF:                NOP
N300:                ADDAR   0x002,1 
N301:                RETIA   0x000
N302:                RETIA   0x000
N303:                RETIA   0x000
N304:                RETIA   0x000
N305:                RETIA   0x000
N306:                RETIA   0x0FF
N307:                RETIA   0x0FF
N308:                RETIA   0x0FF
N309:                RETIA   0x0FF
N30A:                RETIA   0x000
N30B:                RETIA   0x000
N30C:                RETIA   0x000
N30D:                RETIA   0x000
N30E:                ADDAR   0x002,1 
N30F:                RETIA   0x000
N310:                RETIA   0x001
N311:                RETIA   0x011
N312:                RETIA   0x021
N313:                RETIA   0x009
N314:                RETIA   0x029
N315:                RETIA   0x019
N316:                RETIA   0x000
N317:                ADDAR   0x002,1 
N318:                RETIA   0x000
N319:                RETIA   0x010
N31A:                RETIA   0x00F
N31B:                RETIA   0x00E
N31C:                RETIA   0x00D
N31D:                RETIA   0x00C
N31E:                RETIA   0x00B
N31F:                RETIA   0x00A
N320:                RETIA   0x009
N321:                RETIA   0x008
N322:                RETIA   0x007
N323:                RETIA   0x006
N324:                RETIA   0x005
N325:                RETIA   0x004
N326:                RETIA   0x003
N327:                RETIA   0x002
N328:                RETIA   0x001
N329:                RETIA   0x000
N32A:                RETIA   0x000
N32B:                RETIA   0x000
N32C:                RETIA   0x000
N32D:                RETIA   0x000
N32E:                RETIA   0x000
N32F:                RETIA   0x000
N330:                RETIA   0x000
N331:                RETIA   0x000
N332:                RETIA   0x000
N333:                RETIA   0x000
N334:                RETIA   0x000
N335:                RETIA   0x000
N336:                RETIA   0x000
N337:                RETIA   0x000
N338:                RETIA   0x000
N339:                RETIA   0x000
N33A:                RETIA   0x001
N33B:                RETIA   0x002
N33C:                RETIA   0x003
N33D:                RETIA   0x004
N33E:                RETIA   0x005
N33F:                RETIA   0x006
N340:                RETIA   0x007
N341:                RETIA   0x008
N342:                RETIA   0x009
N343:                RETIA   0x00A
N344:                RETIA   0x00B
N345:                RETIA   0x00C
N346:                RETIA   0x00D
N347:                RETIA   0x00E
N348:                RETIA   0x00F
N349:                RETIA   0x006
N34A:                ADDAR   0x002,1 
N34B:                RETIA   0x000
N34C:                RETIA   0x000
N34D:                RETIA   0x001
N34E:                RETIA   0x002
N34F:                RETIA   0x003
N350:                RETIA   0x004
N351:                RETIA   0x005
N352:                RETIA   0x006
N353:                RETIA   0x007
N354:                RETIA   0x008
N355:                RETIA   0x009
N356:                RETIA   0x00A
N357:                RETIA   0x00B
N358:                RETIA   0x00C
N359:                RETIA   0x00D
N35A:                RETIA   0x00E
N35B:                RETIA   0x00F
N35C:                RETIA   0x010
N35D:                RETIA   0x00F
N35E:                RETIA   0x00E
N35F:                RETIA   0x00D
N360:                RETIA   0x00C
N361:                RETIA   0x00B
N362:                RETIA   0x00A
N363:                RETIA   0x009
N364:                RETIA   0x008
N365:                RETIA   0x007
N366:                RETIA   0x006
N367:                RETIA   0x005
N368:                RETIA   0x004
N369:                RETIA   0x003
N36A:                RETIA   0x002
N36B:                RETIA   0x001
N36C:                RETIA   0x000
N36D:                RETIA   0x000
N36E:                RETIA   0x000
N36F:                RETIA   0x000
N370:                RETIA   0x000
N371:                RETIA   0x000
N372:                RETIA   0x000
N373:                RETIA   0x000
N374:                RETIA   0x000
N375:                RETIA   0x000
N376:                RETIA   0x000
N377:                RETIA   0x000
N378:                RETIA   0x000
N379:                RETIA   0x000
N37A:                RETIA   0x000
N37B:                RETIA   0x000
N37C:                RETIA   0x006
N37D:                ADDAR   0x002,1 
N37E:                RETIA   0x000
N37F:                RETIA   0x000
N380:                RETIA   0x000
N381:                RETIA   0x000
N382:                RETIA   0x000
N383:                RETIA   0x000
N384:                RETIA   0x000
N385:                RETIA   0x000
N386:                RETIA   0x000
N387:                RETIA   0x000
N388:                RETIA   0x000
N389:                RETIA   0x000
N38A:                RETIA   0x000
N38B:                RETIA   0x000
N38C:                RETIA   0x000
N38D:                RETIA   0x000
N38E:                RETIA   0x000
N38F:                RETIA   0x000
N390:                RETIA   0x001
N391:                RETIA   0x002
N392:                RETIA   0x003
N393:                RETIA   0x004
N394:                RETIA   0x005
N395:                RETIA   0x006
N396:                RETIA   0x007
N397:                RETIA   0x008
N398:                RETIA   0x009
N399:                RETIA   0x00A
N39A:                RETIA   0x00B
N39B:                RETIA   0x00C
N39C:                RETIA   0x00D
N39D:                RETIA   0x00E
N39E:                RETIA   0x00F
N39F:                RETIA   0x010
N3A0:                RETIA   0x00F
N3A1:                RETIA   0x00E
N3A2:                RETIA   0x00D
N3A3:                RETIA   0x00C
N3A4:                RETIA   0x00B
N3A5:                RETIA   0x00A
N3A6:                RETIA   0x009
N3A7:                RETIA   0x008
N3A8:                RETIA   0x007
N3A9:                RETIA   0x006
N3AA:                RETIA   0x005
N3AB:                RETIA   0x004
N3AC:                RETIA   0x003
N3AD:                RETIA   0x002
N3AE:                RETIA   0x001
N3AF:                RETIA   0x006
N3B0:                NOP
N3B1:                NOP
N3B2:                NOP
N3B3:                NOP
N3B4:                NOP
N3B5:                NOP
N3B6:                NOP
N3B7:                NOP
N3B8:                NOP
N3B9:                NOP
N3BA:                NOP
N3BB:                NOP
N3BC:                NOP
N3BD:                NOP
N3BE:                NOP
N3BF:                NOP
N3C0:                NOP
N3C1:                NOP
N3C2:                NOP
N3C3:                NOP
N3C4:                NOP
N3C5:                NOP
N3C6:                NOP
N3C7:                NOP
N3C8:                NOP
N3C9:                NOP
N3CA:                NOP
N3CB:                NOP
N3CC:                NOP
N3CD:                NOP
N3CE:                NOP
N3CF:                NOP
N3D0:                NOP
N3D1:                NOP
N3D2:                NOP
N3D3:                NOP
N3D4:                NOP
N3D5:                NOP
N3D6:                NOP
N3D7:                NOP
N3D8:                NOP
N3D9:                NOP
N3DA:                NOP
N3DB:                NOP
N3DC:                NOP
N3DD:                NOP
N3DE:                NOP
N3DF:                NOP
N3E0:                NOP
N3E1:                NOP
N3E2:                NOP
N3E3:                NOP
N3E4:                NOP
N3E5:                NOP
N3E6:                NOP
N3E7:                NOP
N3E8:                NOP
N3E9:                NOP
N3EA:                NOP
N3EB:                NOP
N3EC:                NOP
N3ED:                NOP
N3EE:                NOP
N3EF:                NOP
N3F0:                NOP
N3F1:                NOP
N3F2:                NOP
N3F3:                NOP
N3F4:                NOP
N3F5:                NOP
N3F6:                NOP
N3F7:                NOP
N3F8:                NOP
N3F9:                NOP
N3FA:                NOP
N3FB:                NOP
N3FC:                NOP
N3FD:                NOP
N3FE:                NOP
N3FF:                GOTO        0x000
