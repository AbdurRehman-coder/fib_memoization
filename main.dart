//function that will calculate fib of any number
int dynamicfib(int n){
  //create List, which will store result and use it whenever it needs
var r = new List<int>(n + 1);
r[0] = 0; // return 0 
r[1] = 1; // return 1
for( int i = 2; i < n + 1; i++){
r[i] = r[i - 1] + r[i - 2];
}
return n;
}
void main(){
print(dynamicfib(5)); // take less time
print(dynamicfib(60)); // take more times but in memoization it 100 time faster than simple fib function
}
