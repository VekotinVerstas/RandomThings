#tag Window
Begin Window LocationWin
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   True
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   320
   ImplicitInstance=   True
   LiveResize      =   True
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   False
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   False
   Title           =   "Location Properties"
   Visible         =   True
   Width           =   600
   Begin HTMLViewer mapViewer
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   248
      HelpTag         =   ""
      Index           =   -2147483648
      Left            =   280
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Renderer        =   0
      Scope           =   0
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Top             =   20
      Visible         =   True
      Width           =   300
   End
   Begin PushButton pbOK
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "OK"
      Default         =   True
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   500
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   280
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton pbCancel
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   True
      Caption         =   "Cancel"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   408
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   280
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton pbResetMap
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Reset Map"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   280
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin Label Label1
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Address:"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   84
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin TextField tfAddress
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   116
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   248
   End
   Begin Label Label2
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Latitude:"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   150
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin TextField tfLatitude
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   182
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   248
   End
   Begin Label Label3
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Longitude:"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   214
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin TextField tfLongitude
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   9
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   246
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   248
   End
   Begin Label Label4
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "Title:"
      TextAlign       =   0
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   100
   End
   Begin TextField tfTitle
      AcceptTabs      =   False
      Alignment       =   0
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   ""
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   20
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   52
      Transparent     =   False
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   248
   End
   Begin PushButton pbDelete
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "Delete"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   112
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   280
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  setMap
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Function GeocodingAPI(addr as string) As string
		  dim https as New HTTPSecureSocket
		  dim url,data,latlong,lat,lon as string
		  dim node as JSONNode
		  dim nodeArray as JSONNode
		  dim cNode as JSONNode
		  dim ciNode,c2node,c3node as JSONNode
		  
		  https.Secure = True // sets port to 443
		  https.ConnectionType = SSLSocket.TLSv12
		  https.SetRequestHeader("User-Agent:","RandomThingsUtility")
		  
		  url = "https://maps.googleapis.com/maps/api/geocode/json?address="+ addr+"&key="+GoogleMapsAPI
		  
		  data = https.Get(url,5)
		  
		  if https.ErrorCode>1 then
		    
		    MsgBox "HTTP Error while fetching data."+EndOfLine+"Error code "+str(https.ErrorCode)
		    
		  end
		  
		  node = JSONNode.Parse(data)
		  nodeArray = node.Child("results")
		  
		  if nodeArray<>Nil then
		    
		    for i as integer = 0 to nodeArray.ChildCount-1
		      
		      cNode = nodeArray.Child(i)
		      
		      if cNode<>nil then
		        ciNode = cNode.Child("geometry")
		        if ciNode<>Nil then
		          c2node = ciNode.Child("location")
		          if c2Node<>nil then
		            c3Node = c2Node.Child("lat")
		            if c3Node<>nil then
		              lat = c3Node.StringValue
		            end
		            c3Node = c2Node.Child("lng")
		            if c3Node<>nil then
		              lon = c3Node.StringValue
		            end
		          end
		        end
		      end
		    next
		    
		  end
		  
		  // return format: latitude|longitude
		  
		  return lat + "|" + lon
		  
		  // {
		  // "results" : [
		  // {
		  // "address_components" : [
		  // {
		  // "long_name" : "22",
		  // "short_name" : "22",
		  // "types" : [ "street_number" ]
		  // },
		  // {
		  // "long_name" : "Leogatan",
		  // "short_name" : "Leogatan",
		  // "types" : [ "route" ]
		  // },
		  // {
		  // "long_name" : "Helsingfors",
		  // "short_name" : "H:fors",
		  // "types" : [ "locality", "political" ]
		  // },
		  // {
		  // "long_name" : "Finland",
		  // "short_name" : "FI",
		  // "types" : [ "country", "political" ]
		  // },
		  // {
		  // "long_name" : "00540",
		  // "short_name" : "00540",
		  // "types" : [ "postal_code" ]
		  // }
		  // ],
		  // "formatted_address" : "Leogatan 22, 00540 Helsingfors, Finland",
		  // "geometry" : {
		  // "location" : {
		  // "lat" : 60.1846997,
		  // "lng" : 24.983414
		  // },
		  // "location_type" : "ROOFTOP",
		  // "viewport" : {
		  // "northeast" : {
		  // "lat" : 60.18604868029151,
		  // "lng" : 24.9847629802915
		  // },
		  // "southwest" : {
		  // "lat" : 60.18335071970849,
		  // "lng" : 24.9820650197085
		  // }
		  // }
		  // },
		  // "place_id" : "ChIJr32_cmQJkkYReqzwAHqjVfo",
		  // "plus_code" : {
		  // "compound_code" : "5XMM+V9 Helsinki, Finland",
		  // "global_code" : "9GG65XMM+V9"
		  // },
		  // "types" : [ "street_address" ]
		  // }
		  // ],
		  // "status" : "OK"
		  // }
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetMap()
		  const baseURI as string = "https://www.google.com/maps/embed/v1/place?q="
		  dim url as string
		  dim iframe as string
		  
		  // https://www.google.com/maps/embed/v1/place?q=unioninkatu%2024%2C%20helsinki%2C%20finland
		  
		  // https://www.google.com/maps/@?api=1&map_action=map&output=embed&query="
		  
		  // https://www.google.com/maps/embed/v1/place?key=YOUR_API_KEY &q=Space+Needle,Seattle+WA" allowfullscreen> </iframe>"
		  
		  // Google Map Spec:
		  // https://www.google.com/maps/search/?api=1&query=
		  //
		  // = 47.5951518,-122.3316393
		  // = Unioninkatu+24%2C+Helsinki%2C+Finland
		  
		  url = baseURI + "Unioninkatu+24%2C+Helsinki%2C+Finland&key="+GoogleMapsAPI
		  
		  iframe = "<html><body><iframe width="+CHR(34)+"300"+CHR(34)+" height="+CHR(34)+"248"+CHR(34)+" frameborder="+CHR(34)+"0"+CHR(34)+" style="+CHR(34)+"border:0"+CHR(34)+" src="
		  iframe = iframe + url +" allowfullscreen> </iframe></body></html>"
		  
		  mapViewer.LoadHTMLStringMBS(iframe,"https://www.google.com")
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetMap(addr as string)
		  const baseURI as string = "https://www.google.com/maps/embed/v1/place?q="
		  dim url as string
		  dim iframe as string
		  dim latlong as string
		  
		  // https://www.google.com/maps/embed/v1/place?q=unioninkatu%2024%2C%20helsinki%2C%20finland
		  
		  // https://www.google.com/maps/@?api=1&map_action=map&output=embed&query="
		  
		  // https://www.google.com/maps/embed/v1/place?key=YOUR_API_KEY &q=Space+Needle,Seattle+WA" allowfullscreen> </iframe>"
		  
		  // Google Map Spec:
		  // https://www.google.com/maps/search/?api=1&query=
		  //
		  // = 47.5951518,-122.3316393
		  // = Unioninkatu+24%2C+Helsinki%2C+Finland
		  
		  // fix URL encoding
		  
		  addr=ReplaceAll(addr," ","+")
		  
		  // create iframe
		  
		  url = baseURI + addr+"&key="+GoogleMapsAPI
		  
		  
		  iframe = "<html><body><iframe width="+CHR(34)+"300"+CHR(34)+" height="+CHR(34)+"248"+CHR(34)+" frameborder="+CHR(34)+"0"+CHR(34)+" style="+CHR(34)+"border:0"+CHR(34)+" src="
		  iframe = iframe + url +" allowfullscreen> </iframe></body></html>"
		  
		  mapViewer.LoadHTMLStringMBS(iframe,"https://www.google.com")
		  
		  latlong = GeocodingAPI(addr)
		  
		  tfLatitude.text = NthField(latlong,"|",1)
		  tfLongitude.text = NthField(latlong,"|",2)
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SetMap(lat as string, long as string)
		  const baseURI as string = "https://www.google.com/maps/embed/v1/place?q="
		  dim url as string
		  dim iframe as string
		  
		  // https://www.google.com/maps/embed/v1/place?q=unioninkatu%2024%2C%20helsinki%2C%20finland
		  
		  // https://www.google.com/maps/@?api=1&map_action=map&output=embed&query="
		  
		  // https://www.google.com/maps/embed/v1/place?key=YOUR_API_KEY &q=Space+Needle,Seattle+WA" allowfullscreen> </iframe>"
		  
		  // Google Map Spec:
		  // https://www.google.com/maps/search/?api=1&query=
		  //
		  // = 47.5951518,-122.3316393
		  // = Unioninkatu+24%2C+Helsinki%2C+Finland
		  
		  url = baseURI + lat+","+long+"&key="+GoogleMapsAPI
		  
		  iframe = "<html><body><iframe width="+CHR(34)+"300"+CHR(34)+" height="+CHR(34)+"248"+CHR(34)+" frameborder="+CHR(34)+"0"+CHR(34)+" style="+CHR(34)+"border:0"+CHR(34)+" src="
		  iframe = iframe + url +" allowfullscreen> </iframe></body></html>"
		  
		  mapViewer.LoadHTMLStringMBS(iframe,"https://www.google.com")
		  
		  
		  
		End Sub
	#tag EndMethod


#tag EndWindowCode

#tag Events pbCancel
	#tag Event
		Sub Action()
		  self.close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events pbResetMap
	#tag Event
		Sub Action()
		  if len(tfAddress.text)>0 then
		    SetMap(tfAddress.text)
		  elseif len(tfLatitude.text)>0 then
		    SetMap(tfLatitude.text,tfLongitude.text)
		  else
		    SetMap
		  end
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		EditorType="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
	#tag EndViewProperty
	#tag ViewProperty
		Name="CloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Placement"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		Type="Picture"
		EditorType="Picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		Type="MenuBar"
		EditorType="MenuBar"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
	#tag EndViewProperty
#tag EndViewBehavior
