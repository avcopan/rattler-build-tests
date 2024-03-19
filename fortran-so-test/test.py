import ctypes
import os

# import the shared library
myflib_path = os.path.join(os.path.dirname(__file__), "myflib.so")
myflib = ctypes.CDLL(myflib_path)

# Specify arguments and result types
myflib.sum2.argtypes = [ctypes.POINTER(ctypes.c_double)]
myflib.sum2.restype = ctypes.c_double

# Create a double and pass it to Fotran (by reference)
a = ctypes.c_double(8)
b = myflib.sum2(ctypes.byref(a))
print(b)
