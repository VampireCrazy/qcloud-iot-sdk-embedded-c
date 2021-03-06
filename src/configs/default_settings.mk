SUBDIRS                := directory-not-exist-actually

PLATFORM_CC            ?= gcc
PLATFORM_AR            ?= ar
PLATFORM_OS             = linux
PLATFORM_NETWORK        = linuxsock

FEATURE_MQTT_COMM_ENABLED   		?= y
FEATURE_MQTT_DEVICE_SHADOW  		?= $(FEATURE_MQTT_COMM_ENABLED)
FEATURE_COAP_COMM_ENABLED			?= n
FEATURE_OTA_COMM_ENABLED			?= n
FEATURE_SDKTESTS_ENABLED			?= n
FEATURE_NOTLS_ENABLED				?= n
FEATURE_MQTT_RMDUP_MSG_ENABLED		?= n
FEATURE_ASYMC_ENCRYPTION_ENABLED	?= n

CFLAGS  += -DFORCE_SSL_VERIFY

DEBUG_MAKEFILE         = n