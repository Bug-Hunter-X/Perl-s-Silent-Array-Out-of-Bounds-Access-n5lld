my @array = (1, 2, 3);my $index = 3;if ($index < @array) { my $element = $array[$index]; # Access element only if index is within bounds print "Element at index $index: $element\n";} else { print "Index $index is out of bounds.\n"; # Handle out-of-bounds access appropriately} 