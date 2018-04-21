# Select your backends from this list
BACKEND_CDB ?= no
BACKEND_MYSQL ?= no
BACKEND_SQLITE ?= no
BACKEND_REDIS ?= no
BACKEND_POSTGRES ?= yes
BACKEND_LDAP ?= no
BACKEND_HTTP ?= no
BACKEND_JWT ?= no
BACKEND_MONGO ?= no
BACKEND_FILES ?= yes

# Specify the path to the Mosquitto sources here
MOSQUITTO_SRC = /tmp/mosquitto-1.4.9

# Specify the path the OpenSSL here
OPENSSLDIR = /usr

CFG_CFLAGS = -DRAW_SALT -DPWDEBUG
