import os
import sys

sys.path.insert(0, os.path.abspath(os.path.join(os.path.dirname(__file__), "..")))

from tests.base_test_case import BaseTestCase, TestConfig


class TestYourApp(BaseTestCase):
    def test_one():
        pass
