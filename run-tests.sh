# -*- coding: utf-8 -*-
#
# This file is part of citeproc-py-styles.
# Copyright (C) 2016-2018 CERN.
#
# citeproc-py-styles is free software; you can redistribute it and/or modify it
# under the terms of the MIT License; see LICENSE file for more details.

pydocstyle citeproc_styles && \
isort -rc -c -df **/*.py && \
check-manifest --ignore ".travis-*" && \
python setup.py test
