sun = ['visible', 'hidden'].sample

p "The sun is so bright!" if sun == 'visible'  a
p "the clouds are blocking the sun!" unless sun == 'visible'
