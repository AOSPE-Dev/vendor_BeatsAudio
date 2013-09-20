###
#
# Copyright (C) 2013 HTC and BeatsAudio [Beats by Dr.Dre]
#
# BeatsAudio Engine [Google Play Edition] 
#
# Special for CyanogenMod 10.1/AOSP ROM's
#
# by OWL PROJECT [JDev] / AOSP Edition
#
### BeatsAudio Engine
### Version 0.1.2 [One Edition]


#Libs config
PRODUCT_COPY_FILES += \
       vendor/BeatsAudio/engine/libbeatscorehtc.so:/system/lib/libbeatscorehtc.so \
       vendor/BeatsAudio/engine/libaudiopreprocessing.so:/system/lib/soundfx/libaudiopreprocessing.so \
       vendor/BeatsAudio/engine/libbundlewrapper.so:/system/lib/soundfx/libbundlewrapper.so \
       vendor/BeatsAudio/engine/libdownmix.so:/system/lib/soundfx/libdownmix.so \
       vendor/BeatsAudio/engine/libreverbwrapper.so:/system/lib/soundfx/libreverbwrapper.so \
       vendor/BeatsAudio/engine/libvisualizer.so:/system/lib/soundfx/libvisualizer.so \
       vendor/BeatsAudio/engine/libsrsfx.so:/system/lib/soundfx/libsrsfx.so

#Menu config
#PRODUCT_COPY_FILES += \
#       vendor/BeatsAudio/engine/asound:/system/bin/asound


#Settings config
PRODUCT_COPY_FILES += \
       vendor/BeatsAudio/engine/audio_effects.conf:/system/etc/audio_effects.conf \
       vendor/BeatsAudio/engine/sound_mfg_DMIC.txt:/system/etc/sound_mfg_DMIC.txt \
       vendor/BeatsAudio/engine/audio_effects.conf:/system/etc/audio_effects.conf \
       vendor/BeatsAudio/engine/RT5501:/system/etc/RT5501

       
#Binary config
PRODUCT_COPY_FILES += \
       vendor/BeatsAudio/engine/image_beatbox_bt.bin:/system/etc/image_beatbox_bt.bin \
       vendor/BeatsAudio/engine/image_beats_speaker.bin:/system/etc/image_beats_speaker.bin \
       vendor/BeatsAudio/engine/libbundlewrapper.so:/system/etc/libbundlewrapper.so \
       vendor/BeatsAudio/engine/libdownmix.so:/system/etc/libdownmix.so \
       vendor/BeatsAudio/engine/image_beats_wireless_bt.bin:/system/etc/image_beats_wireless_bt.bin \
       vendor/BeatsAudio/engine/image_gec.bin:/system/etc/image_gec.bin \
       vendor/BeatsAudio/engine/image_gec_2vol.bin:/system/etc/image_gec_2vol.bin \
       vendor/BeatsAudio/engine/image_gec_bt.bin:/system/etc/image_gec_bt.bin \
       vendor/BeatsAudio/engine/image_htc_earbud.bin:/system/etc/image_htc_earbud.bin \
       vendor/BeatsAudio/engine/image_htc_earbud_2vol.bin:/system/etc/image_htc_earbud_2vol.bin \
       vendor/BeatsAudio/engine/image_htc_midtier.bin:/system/etc/image_htc_midtier.bin \
       vendor/BeatsAudio/engine/image_htc_midtier_2vol.bin:/system/etc/image_htc_midtier_2vol.bin \
       vendor/BeatsAudio/engine/image_ibeats.bin:/system/etc/image_ibeats.bin \
       vendor/BeatsAudio/engine/image_ibeats_2vol.bin:/system/etc/image_ibeats_2vol.bin \
       vendor/BeatsAudio/engine/image_ibeats_solo.bin:/system/etc/image_ibeats_solo.bin \
       vendor/BeatsAudio/engine/image_ibeats_solo_2vol.bin:/system/etc/image_ibeats_solo_2vol.bin \
       vendor/BeatsAudio/engine/image_ibeats_solo_v2.bin:/system/etc/image_ibeats_solo_v2.bin \
       vendor/BeatsAudio/engine/image_ibeats_solo_v2_2vol.bin:/system/etc/image_ibeats_solo_v2_2vol.bin \
       vendor/BeatsAudio/engine/image_ibeats_v2.bin:/system/etc/image_ibeats_v2.bin \
       vendor/BeatsAudio/engine/image_ibeats_v2_2vol.bin:/system/etc/image_ibeats_v2_2vol.bin

#Image cfg
PRODUCT_COPY_FILES += \
       vendor/BeatsAudio/engine/srs_bypass.cfg:/system/etc/soundimage/srs_bypass.cfg \
       vendor/BeatsAudio/engine/srsfx_trumedia_51.cfg:/system/etc/soundimage/srsfx_trumedia_51.cfg \
       vendor/BeatsAudio/engine/srsfx_trumedia_movie.cfg:/system/etc/soundimage/srsfx_trumedia_movie.cfg \
       vendor/BeatsAudio/engine/srsfx_trumedia_music.cfg:/system/etc/soundimage/srsfx_trumedia_music.cfg \
       vendor/BeatsAudio/engine/srsfx_trumedia_voice.cfg:/system/etc/soundimage/srsfx_trumedia_voice.cfg \
       vendor/BeatsAudio/engine/srs_geq10.cfg:/system/etc/soundimage/srs_geq10.cfg \
       vendor/BeatsAudio/engine/srs_global.cfg:/system/etc/soundimage/srs_global.cfg









