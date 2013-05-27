SWF=HelloFlex.swf
MAIN=HelloFlex.mxml
$(SWF):
	mxmlc $(MAIN)

clean:
	rm $(SWF)
