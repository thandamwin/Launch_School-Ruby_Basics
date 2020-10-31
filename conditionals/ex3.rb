sun = ['visible', 'hidden'].sample

print "The sun is so bright!" if sun == 'visible'
print 'The clouds are blocking the sun!' unless sun == 'visible'
