#!/usr/bin/python3
from setuptools import setup, find_packages

setup(
    name='bughunter',
    version='0.0.1',
    description='A Git repository mining tool for studying bug fixes in C programs',
    long_description='TBA',
    author='Chris Timperley',
    author_email='christimperley@gmail.com',
    url='https://github.com/ChrisTimperley/BugHunter',
    license='MIT',
    packages=['bughunter', 'bughunter.action'],
    test_suite='test',
    include_package_data=True
)
