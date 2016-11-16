import storage
import scanner
import os
import repository
import preprocessor
import fix

class BugHunter(object):
    def __init__(self):
        self.__storage = storage.Storage(self)
        self.__scanner = scanner.Scanner(self)

    # We could have a shared pool of repository (and fix) instances, but
    # since we're writing to disk directly, and contents are lazily fetched,
    # there shouldn't be any synchronisation issues.
    def repository(self, address, docker_image):
        return repository.Repository(self, address, docker_image)

    def storage(self):
        return self.__storage
    def scanner(self):
        return self.__scanner
# examples
#
# bh.repository("https://github.com/php/php-src", docker_file)
