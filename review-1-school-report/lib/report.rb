
def report(grade)

  grade_array = grade.split(", ")

  green_count = grade_array.count("Green")
  amber_count = grade_array.count("Amber")
  red_count = grade_array.count("Red")

  grade_report = []

  if green_count > 0
    grade_report << "Green: #{green_count}"
  end

  if amber_count > 0
    grade_report << "Amber: #{amber_count}"
  end

  if red_count > 0
    grade_report << "Red: #{red_count}"
  end

  grade_report.join("\n")

end
