audio_play_sound(snd_menu_confirm,0,0)
ll = !ll
Flag_Set(FLAG_TYPE.SETTINGS,FLAG_SETTINGS.LANGUAGE,ll)
Flag_Save(FLAG_TYPE.SETTINGS)