story = "Once upon a time in a land far, far away.."

p story[5,4]  #upon
p story.slice(5,4)  #upon

p story.slice(0, story.length)

# USING RANGE 
# two dots until last number
p story[10..20]

# three dots exclude the last number
p story[10...20]