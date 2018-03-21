def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    theLastThing = array.pop
    theFirstThings = array.join(", ")
    lastAndThing = ", and #{theLastThing}"
    theFinalThingTogether = theFirstThings + lastAndThing
  end
end
