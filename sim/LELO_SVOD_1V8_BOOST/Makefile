

all: typical etc mc summary



TB=tran
VIEW=Sch
#VIEW=Lay
CELL=LELO_SVOD_1V8_BOOST
LIB =LELO_SVOD_SKY130A
OPT=

include ../../tech/make/sim.make

test:
	${MAKE} typical OPT="Debug"

typical: netlist
	cicsim run --name ${VIEW}_typical ${TB} ${OPT} ${VIEW} Gt Ktt Tt Vt Teg40

teg: netlist
	cicsim run --name ${VIEW}_typical ${TB} ${OPT} ${VIEW} Gt Ktt Tt Vt "Teg20,Teg30,Teg40,Teg50,Teg60,Teg70,Teg80,Teg90"

etcteg: netlist
	cicsim run --name ${VIEW}_typical ${TB} ${OPT} ${VIEW} Gt "Kss,Ktt,Kff" Tt Vt "Teg20,Teg30,Teg40,Teg50,Teg60,Teg70,Teg80,Teg90"

teg90: netlist
	cicsim run --name ${VIEW}_typical ${TB} ${OPT} ${VIEW} Gt Ktt Tt Vt "Teg90"

teg30: netlist
	cicsim run --name ${VIEW}_typical ${TB} ${OPT} ${VIEW} Gt Ktt Tt Vt "Teg30"

teg20: netlist
	cicsim run --name ${VIEW}_typical ${TB} ${OPT} ${VIEW} Gt Ktt Tt Vt "Teg20"

ff: netlist
	cicsim run --name ${VIEW}_typical ${TB} ${OPT} ${VIEW} Gt Kff Th Vt Teg40

ss: netlist
	cicsim run --name ${VIEW}_typical ${TB} ${OPT} ${VIEW} Gt Kss Tt Vt	Teg40

slow: netlist
	cicsim run --name ${VIEW}_slow ${TB} ${OPT} ${VIEW} Gt Kss "Tl" Vl Teg30

fast: netlist
	cicsim run --name ${VIEW}_fast ${TB} ${OPT} ${VIEW} Gt Kff "Th" Vh Teg30

tfs: netlist
	cicsim run --name ${VIEW}_tfs ${TB} ${OPT} ${VIEW} Gt "Kfs" "Th" "Teg40"

etc: netlist
	cicsim run --name ${VIEW}_etc ${TB} ${OPT} ${VIEW} Gt "Kss,Kff,Ksf,Kfs" "Th,Tl" "Vl,Vh" Teg30

mc: netlist
	cicsim run --name ${VIEW}_mc --count 30 ${TB} ${OPT} ${VIEW} Gt "Kttmm" "Tt" "Vt" Teg40

ntc: netlist
	cicsim run --name ${VIEW}_ntc ${TB} ${OPT} ${VIEW} Gt "Ktt,Kss,Kff" "Tt" Vt Teg40

temp: netlist
	cicsim run --name ${VIEW}_temp ${TB} ${OPT} ${VIEW} Gt "Ktt" "Tt,Th,Tl" Vt

summary:
	cicsim summary --output "README.md"

slide:
	pandoc -s  -t slidy README.md -o README.html


clean:
	-rm -rf output_*
	-rm -rf __pycache__
	-rm *.run
	-rm *.pdf
	-rm *.csv
