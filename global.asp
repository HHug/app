<script> 
Sub Application_OnStart
		Application.Lock
		Application("all")=0
		Application("online")=0
		Application.Unlock
	End Sub



Sub Session_OnStart
        Application.Lock
		Application("all")=Application("all")+1
		Application("online")= Application("online")+1
		Application.Unlock
	End Sub
Sub Session_OnEnd
		Application.Lock
		Application("online")= Application("online")-1
		Application.Unlock
	End Sub
</script>