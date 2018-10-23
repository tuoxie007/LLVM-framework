

extern void setupterm(void) __attribute__((weak));
extern void tigetnum(void) __attribute__((weak));
extern void set_curterm(void) __attribute__((weak));
extern void del_curterm(void) __attribute__((weak));



void setupterm(void) {};
void tigetnum(void) {};
void set_curterm(void) {};
void del_curterm(void) {};
