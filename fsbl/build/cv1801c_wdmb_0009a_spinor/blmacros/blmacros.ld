SECTIONS
{
 .text : {
  LONG(0xDEADBEEF);
  *(*)
 }
 DEF_DRAM_BASE = 0x80000000;
 DEF_MONITOR_RUNADDR = 0x80000000;
 DEF_BLCP_2ND_RUNADDR = 0x87e00000;
}
