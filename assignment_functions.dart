void main() {}

//function called addTwo that takes two numbers as arguments and returns the sum of those two numbers
int addTwo(int fNum, int sNum) {
  return fNum + sNum;
}
//function function called subtractTwo that takes two numbers as arguments and returns the difference of those two numbers

int subtractTwo(int fNum, int sNum) {
  int ans;
  if (fNum > sNum) {
    ans = fNum - sNum;
  } else {
    ans = sNum - fNum;
  }
  return ans;
}

//function called multiplyTwo that takes two numbers as arguments and returns the product of those two numbers.
int multiplyTwo(int fNum, int sNum) {
  return fNum * sNum;
}

//function called multiplyTwo that takes two numbers as arguments and returns the product of those two numbers.
double divideTwo(int fNum, int sNum) {
  return fNum / sNum;
}
// function called stringLength that takes an argument of type String and returns the length of that string

int stringLength(String string) {
  return string.length;
}
//function called getFirstElement that takes a list as an argument and returns the first element of that list.

getFirstElement(List list) {
  return list[0];
}
