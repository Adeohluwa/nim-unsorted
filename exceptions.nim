# Defining an exception
type SillyError = object of EBase

# Throwing an exception
proc spam() =
  raise newException(SillyError, "Some error")

# Handling an exception
try:
  spam()
except SillyError:
  echo "Got SillyError with message: ", getCurrentExceptionMsg()
except:
  echo "Got another exception"
finally:
  echo "Finally"
