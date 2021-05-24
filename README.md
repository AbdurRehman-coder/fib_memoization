# fib_memoization_Dart
find fib of any number through memoization in dart.

To very quickly summarize: memoization is the strategy of caching the results of function invocations and using the cache when possible on subsequent invocations instead of re-calculating the result. This can obviously speed up repeated function calls with the same arguments. Where things become awesomer is when dealing with recursive functions that call themselves multiple times with the same argument as they recurse. Naive implementations of such functions do a lot of repeated work and can run very slowly, and dynamic programming can dramatically speed them up.
