#Simple class to use / create new dicionaries and manage them.

class_name F_List


var list: Dictionary = {}



#used to create bools
func lists_bools(L_Name: String, L_Status: bool):
	list[L_Name] = L_Status

#used to create strings that are strings
func lists_strings(L_String: String, L_Result: String):
	list[L_String] = L_Result

#used to create values
func lists_values(L_String: String, L_Value):
	list[L_String] = L_Value

#delete list
func delete_list(status: bool):
	if status:
		list.clear()

#get a key from dicionary and set a new value
func set_new_value(key_name: String, new_val):
	list[key_name] = new_val

#remove specific key from dicionary
func remove_key(key_name: String):
	list.erase(key_name)

#print list
func list_all_items():
	print(list)
