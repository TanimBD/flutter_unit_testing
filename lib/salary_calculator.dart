int calculateSalary(int hours) {
  if (hours <= 40) {
    return hours * 400;
  } else {
    int additionalHours = hours - 40;
    return (40 * 400) + (additionalHours * 600);
  }
}
