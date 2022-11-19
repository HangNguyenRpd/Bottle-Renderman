RENDER=prman
SLCOMPILER=oslc
VIEWER=sho
TARGET=./Source/bottle.rib

SHADERNAME=./Source/bottleDiffuse.osl ./Source/noise.osl ./Source/wave.osl

all: ${SHADERNAME} ${TARGET}
	${SLCOMPILER} ${SHADERNAME}
	${RENDER} ${TARGET}

show:
	${VIEWER} ${TARGET}.tif


clean :
	rm -f *.tiff *.oso
