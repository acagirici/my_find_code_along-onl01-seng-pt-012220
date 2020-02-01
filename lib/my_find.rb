require 'pry'

	1. def my_all?(collection)
	2. i = 0
	3. block_return_values = []
	4. while i < collection.length
	5. block_return_values << yield(collection[i])
	6. i = i + 1
	7. end
	8.  
	9. if block_return_values.include?(false)
	10. false
	11. else
	12. true
 end
end