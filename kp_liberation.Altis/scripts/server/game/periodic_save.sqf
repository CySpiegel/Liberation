_save_interval = 3600;

while { GRLIB_endgame == 0 } do {
	sleep _save_interval;
	doSaveTrigger = true;
};
