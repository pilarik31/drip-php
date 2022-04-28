.PHONY: test lint install

install:
	composer install

test:
	php -d xdebug.mode=coverage ./vendor/bin/phpunit

lint:
	./vendor/bin/phpcs -s
