RENDER=prman
SLCOMPILER=oslc
VIEWER=sho
TARGET=bottle

SHADERNAME=bottleDiffuse.osl noise.osl wave.osl

all: ${SHADERNAME} ${TARGET}.rib
	${SLCOMPILER} ${SHADERNAME}
	${RENDER} ${TARGET}.rib

show:
	${VIEWER} ${TARGET}.tif


clean :
	rm -f *.tiff *.oso
