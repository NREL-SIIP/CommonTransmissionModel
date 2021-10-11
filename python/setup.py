# coding: utf-8

"""
    Buses API

    Manage buses in the system  # noqa: E501

    OpenAPI spec version: 1.0.0
    Contact: daniel.thom@gmail.com
    Generated by: https://github.com/swagger-api/swagger-codegen.git
"""


from setuptools import setup, find_packages  # noqa: H301

NAME = "swagger-client"
VERSION = "1.0.0"
# To install the library, run the following
#
# python setup.py install
#
# prerequisite: setuptools
# http://pypi.python.org/pypi/setuptools

REQUIRES = [
    "certifi>=2017.4.17",
    "python-dateutil>=2.1",
    "six>=1.10",
    "urllib3>=1.23"
]
    

setup(
    name=NAME,
    version=VERSION,
    description="Buses API",
    author_email="daniel.thom@gmail.com",
    url="",
    keywords=["Swagger", "Buses API"],
    install_requires=REQUIRES,
    packages=find_packages(),
    include_package_data=True,
    long_description="""\
    Manage buses in the system  # noqa: E501
    """
)