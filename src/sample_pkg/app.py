from __future__ import annotations

from typing import Iterable


def total(xs: Iterable[int]) -> int:
    return sum(xs)


if __name__ == "__main__":
    print(total([1, 2, 3]))
