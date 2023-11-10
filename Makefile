.PHONY: all build clean full_clean monitor flash flash_monitor

all:
	idf.py build

build:
	idf.py build

clean:
	idf.py clean

full_clean:
	idf.py full_clean

monitor:
	idf.py monitor

flash:
	idf.py flash

flash_monitor:
	idf.py flash && idf.py monitor