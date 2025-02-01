```hack
function foo(x: int): int {
  if(x < 0){
    throw new Exception("Input must be non-negative");
  }
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function baz(x: int): int {
  return bar(x) - 1;
}

function main(): void {
  echo baz(5);
}
```