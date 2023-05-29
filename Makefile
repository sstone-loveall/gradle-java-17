.PHONY: build clean deps run test

build:
	./gradlew assemble
	./gradlew build

clean:
	rm -rf build
	./gradlew clean

deps:
	./gradlew --refresh-dependencies

run:
	./gradlew run

test:
	./gradlew test
