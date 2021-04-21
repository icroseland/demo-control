# Puppet Managed
# we will be using include classes to drive roles directly from hiera along with hosts facts.
# 
node defualt {
hiera_include('classes')
}