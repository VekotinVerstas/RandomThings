#tag Class
Protected Class JSONConfig
	#tag Method, Flags = &h0
		Sub write(o as object)
		  // convert all properties into JSON objects
		  
		  dim cDictArray() as Xojo.Core.Dictionary
		  dim d as Xojo.Core.Dictionary
		  dim jsonConfig as Text
		  dim s as string
		  
		  hostName = "esx01.domain.lan"
		  
		  // get all the properties of this class instance
		  
		  Using Xojo.Introspection
		  
		  Dim info As TypeInfo
		  dim properties() as PropertyInfo
		  
		  info = GetType(o)
		  
		  properties = info.properties
		  
		  for each p as PropertyInfo in properties
		    
		    d = New Xojo.Core.Dictionary
		    
		    SELECT CASE p.PropertyType.FullName
		      
		    CASE "String"
		      
		      d.Value(p.Name) = p.value(p)
		      
		    CASE "Integer"
		      
		      // d.Value(p.Name) = CType(p.value(p),Integer)
		      
		    END SELECT
		    
		    cDictArray.append(d)
		    
		  next
		  
		  // create json and write new config
		   
		  jsonConfig = Xojo.Data.GenerateJSON(cDictArray)
		   
		  MsgBox jsonConfig
		End Sub
	#tag EndMethod


	#tag ComputedProperty, Flags = &h0
		#tag Getter
			Get
			  return str(app.MajorVersion)+"."+str(app.MinorVersion)+"."+str(app.NonReleaseVersion)
			End Get
		#tag EndGetter
		appVersion As string
	#tag EndComputedProperty

	#tag Property, Flags = &h0
		hostName As String
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
