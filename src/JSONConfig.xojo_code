#tag Class
Protected Class JSONConfig
	#tag Method, Flags = &h1
		Protected Function getValue(key as string) As variant
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function init() As boolean
		  ConfigPath = SpecialFolder.SharedApplicationData.Child("RandomThings.config")
		  
		  ConfigItems = New Dictionary
		  
		  me.read
		  
		  return true
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub read()
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h1
		Protected Function setValue(key as string, v as variant) As boolean
		  
		  
		  
		  needsUpdate = true
		  
		  return true
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub write()
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private ConfigItems As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h21
		Private ConfigPath As FolderItem
	#tag EndProperty

	#tag Property, Flags = &h1
		Protected needsUpdate As Boolean
	#tag EndProperty


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
End Class
#tag EndClass
