def parrot_trouble(talking, hour)
  if ( talking && hour < 7 ) || ( talking && hour > 21 )
    p "NG"
  else
    p "OK"
  end
end

parrot_trouble(false, 6)

# hourの条件だけ（ hour < 7 || hour > 21) としてOK.talkingは1つで可能
# talking && ( hour < 7 || hour > 21 )