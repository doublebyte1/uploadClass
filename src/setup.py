from setuptools import setup

setup(
    name='uploadClass',
    version='0.1dev',
    packages=['uploadClass',],
    install_requires=[
          'google-api-python-client',
          'ConfigParser',
          'oauth2client',
     ],
    license='GPL',
    long_description=open('README.txt').read(),
)

