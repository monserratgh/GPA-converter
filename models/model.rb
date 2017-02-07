def college(gpa)
 gpa=gpa.to_f
  if gpa >4.80
    answer=" RICE UNIVERSITY or HARVARD"
  elsif gpa>3.80 
   answer="UT AUSTIN"
  elsif gpa>3.60 
    answer="BAYLOR"
  else
     answer= "TCU,A&M, UNIVERSITY OF HOUSTON,UTSA, TEXAS TECH, ST, EDWARDS, or TEXAS STATE!! "
  end
  return answer
end
