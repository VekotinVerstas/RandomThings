#tag Class
Protected Class SKOSObject
	#tag Method, Flags = &h0
		Function Export() As string
		  // serialize the content as JSON string
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub Get(url as string)
		  // get object context, parse and store locally
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetLabel(lang as skosLang, uriPath as string)
		  
		  
		  
		  // {
		  // "@context": {
		  // "skos": "http://www.w3.org/2004/02/skos/core#",
		  // "uri": "@id",
		  // "type": "@type",
		  // "prefLabel": "skos:prefLabel",
		  // "@language": "en"
		  // },
		  // "uri": "http://urn.fi/URN:NBN:fi:au:ucum:r59",
		  // "prefLabel": "watt"
		  // }
		End Sub
	#tag EndMethod


	#tag Enum, Name = skosLang, Type = Integer, Flags = &h0
		en
		  fi
		  de
		fr
	#tag EndEnum


End Class
#tag EndClass
