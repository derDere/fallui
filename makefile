SRC = $(wildcard *.cpp)
APP = "FallUI"

All: $(APP)
	#Done

$(APP): $(SRC)
	g++ -o $(APP) $(SRC)

test: $(APP)
	./$(APP) debug
