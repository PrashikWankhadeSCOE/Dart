// If- Else Ladder

void main() {
  int marks = 81;
  if (marks >= 90) {
    print("Gold medal from university");
  } else if (marks >= 80 && marks < 90) {
    print("Grade A -- First Class with Distinction");
  } else if (marks >= 65 && marks < 80) {
    print("Grade B -- First Class");
  } else if (marks >= 40 && marks < 65) {
    print("Pass");
  } else {
    print("Fail");
  }
}
