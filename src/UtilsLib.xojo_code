#tag Module
Protected Module UtilsLib
	#tag Method, Flags = &h0
		Function CloneObject(source as Object) As Object
		  dim ti as Introspection.TypeInfo = Introspection.GetType(source)
		  dim zeroConstructor as Introspection.ConstructorInfo
		  for each constructor as Introspection.ConstructorInfo in ti.GetConstructors
		    if UBound(constructor.GetParameters) = -1 then
		      zeroConstructor = constructor
		      exit for constructor
		    end if
		  next
		  
		  if zeroConstructor is nil then
		    // handle error
		  end if
		  
		  dim destination as Object = zeroConstructor.Invoke
		  CopyObject(source, destination)
		  return destination
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub CopyObject(source as Object, destination as Object)
		  dim ti as Introspection.TypeInfo = Introspection.GetType(source) 'GetTypeInfo(Person)
		  
		  if ti<>nil then
		    for each prop as Introspection.PropertyInfo in ti.GetProperties
		      if prop.IsPublic and prop.CanRead and prop.CanWrite then
		        prop.Value(destination) = prop.Value(source)
		      end if
		    next
		  end
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ReadJSON(json as JSONItem, destination as Object)
		  dim ti as Introspection.TypeInfo = Introspection.GetType(destination)
		  
		  if ti<>nil then
		    for each prop as Introspection.PropertyInfo in ti.GetProperties()
		      if prop.IsPublic and prop.CanRead and prop.CanWrite then
		        prop.Value(destination) = json.Lookup(prop.Name, Nil)
		      end if
		    next
		  end
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Function WriteJSON(o as object) As JSONItem
		  dim json as new JSONItem
		  json.Compact = False
		  
		  dim ti as Introspection.TypeInfo = Introspection.GetType(o)
		  
		  if ti<>nil then
		    for each prop as Introspection.PropertyInfo in ti.GetProperties()
		      if prop.IsPublic and prop.CanRead and prop.CanWrite then
		        json.Value(prop.Name) = prop.Value(o)
		      end if
		    next
		  end
		  
		  return json
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub WriteJSONFile(o as object, f as folderitem)
		  dim json as new JSONItem
		  json.Compact = False
		  
		  dim ti as Introspection.TypeInfo = Introspection.GetType(o)
		  
		  if ti<>nil then
		    for each prop as Introspection.PropertyInfo in ti.GetProperties()
		      if prop.IsPublic and prop.CanRead and prop.CanWrite then
		        json.Value(prop.Name) = prop.Value(o)
		      end if
		    next
		  end
		  
		  // write file
		  
		  
		End Sub
	#tag EndMethod


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Module
#tag EndModule
