/*********************************************
 * OPL 20.1.0.0 Model
 * Author: Silvia Navarro Romero
 *********************************************/

 int HorasNum = 6;

range Hor = 0..HorasNum-1;

tuple Horas {
  key string nombre;   
  int horas;
}

{string} Grup=...;
{string} Grup1=...;
{string} Grup2=...;
{string} Grup3=...;
{string} Grup4=...;
{string} Grup5HS=...;
{string} Grup5CT=...;
{string} Grup6HS=...;
{string} Grup6CT=...;
{string} GruposBase=...;
{string} Docentes=...;
{string} Dias=...;
{string} Optativas=...;
{string} Optativas1=...;
{string} Optativas2=...;
{string} Optativas3=...;
{string} Optativas4=...;
{string} Optativas5HS=...;
{string} Optativas5CT=...;
{string} Optativas6HS=...;
{string} Optativas6CT=...;
{string} OptTriples=...;
{string} OptTres=...;
{string} OptCuatro=...;
{string} OptCinco=...;
{string} OMarcas=...;
{string} OPDobles=...;
{string} OPCuadruples=...;
{string} Desdoble=...;
{string} SegPMAR=...;
{string} TerPMAR=...;
{string} Refuerzo=...;
{string} DesdobleReal=...;
{string} SegPMARReal=...;
{string} TerPMARReal=...;
{string} RefuerzoReal=...;
{string} Curso1=...;
{string} Curso1Des=...;
{string} Curso2=...;
{string} Curso2PMAR=...;
{string} Curso3=...;
{string} Curso3PMAR=...;
{string} Curso4=...;
{string} Curso4Ref=...;
{string} Curso1BTOHS=...;
{string} Curso1BTOCT=...;
{string} Curso2BTOHS=...;
{string} Curso2BTOCT=...;
{string} CursoDep=...;
{string} CursoTut=...;
{string} CursoGua=...;
{string} DepPastoral=...;
{string} EqDir=...;
{string} EqTCP=...;
{string} Tut1ESO=...;
{string} Tut2ESO=...;
{string} Tut3ESO=...;
{string} Tut4ESO=...;
{string} Tut1BTO=...;
{string} Tut2BTO=...;
{string} DocCurso1A=...; 
{string} DocCurso1B=...;
{string} DocCurso1C=...;
{string} DocCurso1D=...;
{string} DocCurso1Des=...;
{string} DocCurso2A=...; 
{string} DocCurso2B=...;
{string} DocCurso2C=...;
{string} DocCurso2D=...;
{string} DocCurso2PMAR=...;
{string} DocCurso3A=...; 
{string} DocCurso3B=...;
{string} DocCurso3C=...;
{string} DocCurso3D=...;
{string} DocCurso3PMAR=...;
{string} DocCurso4A=...; 
{string} DocCurso4B=...;
{string} DocCurso4C=...;
{string} DocCurso4D=...;
{string} DocCurso4Ref=...;
{string} DocCurso1BTOA=...;
{string} DocCurso1BTOB=...;
{string} DocCurso1BTOC=...;
{string} DocCurso1BTOD=...;
{string} DocCurso2BTOA=...;
{string} DocCurso2BTOB=...;
{string} DocCurso2BTOC=...;
{string} DocCurso2BTOD=...;
{string} DocTutores=...;
{string} DocTut=...;
{string} DocDep=...;

{string} ADeporte2=...;
{string} AInformatica1=...;
{string} AInformatica2=...;
{string} ATecnologia=...;
{string} ADesdoble=...;
{string} A2PMAR=...;
{string} A3PMAR=...;
{string} AEPVA=...;
{string} ALab=...;
{string} AOptativa2=...;
{string} Guardia1=...;
{string} Guardia2=...;

{Horas} HorasAsignaturas=...;

int RestriccionesAsignaturas[HorasAsignaturas][Grup]=...;

int PrefDep[Docentes][CursoDep]=...;
int PrefTut[Docentes][CursoTut]=...;
int Pref1ESOA[DocCurso1A][Curso1]=...;
int Pref1ESOB[DocCurso1B][Curso1]=...;
int Pref1ESOC[DocCurso1C][Curso1]=...;
int Pref1ESOD[DocCurso1D][Curso1]=...;
int Pref1Desdoble[DocCurso1Des][Curso1Des]=...;
int Pref2ESOA[DocCurso2A][Curso2]=...;
int Pref2ESOB[DocCurso2B][Curso2]=...;
int Pref2ESOC[DocCurso2C][Curso2]=...;
int Pref2ESOD[DocCurso2D][Curso2]=...;
int Pref2PMAR[DocCurso2PMAR][Curso2PMAR]=...;
int Pref3ESOA[DocCurso3A][Curso3]=...;
int Pref3ESOB[DocCurso3B][Curso3]=...;
int Pref3ESOC[DocCurso3C][Curso3]=...;
int Pref3ESOD[DocCurso3D][Curso3]=...;
int Pref3PMAR[DocCurso3PMAR][Curso3PMAR]=...;
int Pref4ESOA[DocCurso4A][Curso4]=...;
int Pref4ESOB[DocCurso4B][Curso4]=...;
int Pref4ESOC[DocCurso4C][Curso4]=...;
int Pref4ESOD[DocCurso4D][Curso4]=...;
int Pref4Ref[DocCurso4Ref][Curso4Ref]=...;
int Pref1BTOA[DocCurso1BTOA][Curso1BTOHS]=...;
int Pref1BTOB[DocCurso1BTOB][Curso1BTOHS]=...;
int Pref1BTOC[DocCurso1BTOC][Curso1BTOCT]=...;
int Pref1BTOD[DocCurso1BTOD][Curso1BTOCT]=...;
int Pref2BTOA[DocCurso2BTOA][Curso2BTOHS]=...;
int Pref2BTOB[DocCurso2BTOB][Curso2BTOHS]=...;
int Pref2BTOC[DocCurso2BTOC][Curso2BTOCT]=...;
int Pref2BTOD[DocCurso2BTOD][Curso2BTOCT]=...;

dvar boolean x[Docentes][HorasAsignaturas][Grup][Dias][Hor];

minimize sum(p in Docentes, a in HorasAsignaturas, g in Grup, d in Dias, h in Hor) x[p][a][g][d][h];

subject to
{
	
	forall (g in Grup, a in HorasAsignaturas: RestriccionesAsignaturas[a][g]==1)
		sum(p in Docentes, d in Dias, h in Hor) x[p][a][g][d][h]==a.horas;
	// 3. 7.04 Cada asignatura debe darse exactamente el número de horas que indica la ley.
	
	forall(p in Docentes, a in HorasAsignaturas, d in Dias, h in Hor: p not in DocCurso1A || a.nombre not in Curso1 || Pref1ESOA[p][a.nombre]==0)
		x[p][a]["1ESOA"][d][h]==0;
	forall(p in Docentes, a in HorasAsignaturas, d in Dias, h in Hor: p not in DocCurso1B || a.nombre not in Curso1 || Pref1ESOB[p][a.nombre]==0)
		x[p][a]["1ESOB"][d][h]==0;
	forall(p in Docentes, a in HorasAsignaturas, d in Dias, h in Hor: p not in DocCurso1C || a.nombre not in Curso1 || Pref1ESOC[p][a.nombre]==0)
		x[p][a]["1ESOC"][d][h]==0;
	forall(p in Docentes, a in HorasAsignaturas, d in Dias, h in Hor: p not in DocCurso1D || a.nombre not in Curso1 || Pref1ESOD[p][a.nombre]==0)
		x[p][a]["1ESOD"][d][h]==0;
	forall(p in Docentes, a in HorasAsignaturas, d in Dias, h in Hor: p not in DocCurso1Des || a.nombre not in Curso1Des || Pref1Desdoble[p][a.nombre]==0)
		x[p][a]["1ESODesdoble"][d][h]==0;
	forall(p in Docentes, a in HorasAsignaturas, d in Dias, h in Hor: p not in DocCurso2A || a.nombre not in Curso2 || Pref2ESOA[p][a.nombre]==0)
		x[p][a]["2ESOA"][d][h]==0;
	forall(p in Docentes, a in HorasAsignaturas, d in Dias, h in Hor: p not in DocCurso2B || a.nombre not in Curso2 || Pref2ESOB[p][a.nombre]==0)
		x[p][a]["2ESOB"][d][h]==0;
	forall(p in Docentes, a in HorasAsignaturas, d in Dias, h in Hor: p not in DocCurso2C || a.nombre not in Curso2 || Pref2ESOC[p][a.nombre]==0)
		x[p][a]["2ESOC"][d][h]==0;
	forall(p in Docentes, a in HorasAsignaturas, d in Dias, h in Hor: p not in DocCurso2D || a.nombre not in Curso2 || Pref2ESOD[p][a.nombre]==0)
		x[p][a]["2ESOD"][d][h]==0;
	forall(p in Docentes, a in HorasAsignaturas, d in Dias, h in Hor: p not in DocCurso2PMAR || a.nombre not in Curso2PMAR || Pref2PMAR[p][a.nombre]==0)
		x[p][a]["2PMAR"][d][h]==0;
	forall(p in Docentes, a in HorasAsignaturas, d in Dias, h in Hor: p not in DocCurso3A || a.nombre not in Curso3 || Pref3ESOA[p][a.nombre]==0)
		x[p][a]["3ESOA"][d][h]==0;
	forall(p in Docentes, a in HorasAsignaturas, d in Dias, h in Hor: p not in DocCurso3B || a.nombre not in Curso3 || Pref3ESOB[p][a.nombre]==0)
		x[p][a]["3ESOB"][d][h]==0;
	forall(p in Docentes, a in HorasAsignaturas, d in Dias, h in Hor: p not in DocCurso3C || a.nombre not in Curso3 || Pref3ESOC[p][a.nombre]==0)
		x[p][a]["3ESOC"][d][h]==0;
	forall(p in Docentes, a in HorasAsignaturas, d in Dias, h in Hor: p not in DocCurso3D || a.nombre not in Curso3 || Pref3ESOD[p][a.nombre]==0)
		x[p][a]["3ESOD"][d][h]==0;
	forall(p in Docentes, a in HorasAsignaturas, d in Dias, h in Hor: p not in DocCurso3PMAR || a.nombre not in Curso3PMAR || Pref3PMAR[p][a.nombre]==0)
		x[p][a]["3PMAR"][d][h]==0;
	forall(p in Docentes, a in HorasAsignaturas, d in Dias, h in Hor: p not in DocCurso4A || a.nombre not in Curso4 || Pref4ESOA[p][a.nombre]==0)
		x[p][a]["4ESOA"][d][h]==0;
	forall(p in Docentes, a in HorasAsignaturas, d in Dias, h in Hor: p not in DocCurso4B || a.nombre not in Curso4 || Pref4ESOB[p][a.nombre]==0)
		x[p][a]["4ESOB"][d][h]==0;
	forall(p in Docentes, a in HorasAsignaturas, d in Dias, h in Hor: p not in DocCurso4C || a.nombre not in Curso4 || Pref4ESOC[p][a.nombre]==0)
		x[p][a]["4ESOC"][d][h]==0;
	forall(p in Docentes, a in HorasAsignaturas, d in Dias, h in Hor: p not in DocCurso4D || a.nombre not in Curso4 || Pref4ESOD[p][a.nombre]==0)
		x[p][a]["4ESOD"][d][h]==0;
	forall(p in Docentes, a in HorasAsignaturas, d in Dias, h in Hor: p not in DocCurso4Ref || a.nombre not in Curso4Ref || Pref4Ref[p][a.nombre]==0)
		x[p][a]["4REF"][d][h]==0;
	forall(p in Docentes, a in HorasAsignaturas, d in Dias, h in Hor: p not in DocCurso1BTOA || a.nombre not in Curso1BTOHS || Pref1BTOA[p][a.nombre]==0)
		x[p][a]["1BTOA"][d][h]==0;
	forall(p in Docentes, a in HorasAsignaturas, d in Dias, h in Hor: p not in DocCurso1BTOB || a.nombre not in Curso1BTOHS || Pref1BTOB[p][a.nombre]==0)
		x[p][a]["1BTOB"][d][h]==0;
	forall(p in Docentes, a in HorasAsignaturas, d in Dias, h in Hor: p not in DocCurso1BTOC || a.nombre not in Curso1BTOCT || Pref1BTOC[p][a.nombre]==0)
		x[p][a]["1BTOC"][d][h]==0;
	forall(p in Docentes, a in HorasAsignaturas, d in Dias, h in Hor: p not in DocCurso1BTOD || a.nombre not in Curso1BTOCT || Pref1BTOD[p][a.nombre]==0)
		x[p][a]["1BTOD"][d][h]==0;
	forall(p in Docentes, a in HorasAsignaturas, d in Dias, h in Hor: p not in DocCurso2BTOA || a.nombre not in Curso2BTOHS || Pref2BTOA[p][a.nombre]==0)
		x[p][a]["2BTOA"][d][h]==0;
	forall(p in Docentes, a in HorasAsignaturas, d in Dias, h in Hor: p not in DocCurso2BTOB || a.nombre not in Curso2BTOHS || Pref2BTOB[p][a.nombre]==0)
		x[p][a]["2BTOB"][d][h]==0;
	forall(p in Docentes, a in HorasAsignaturas, d in Dias, h in Hor: p not in DocCurso2BTOC || a.nombre not in Curso2BTOCT || Pref2BTOC[p][a.nombre]==0)
		x[p][a]["2BTOC"][d][h]==0;
	forall(p in Docentes, a in HorasAsignaturas, d in Dias, h in Hor: p not in DocCurso2BTOD || a.nombre not in Curso2BTOCT || Pref2BTOD[p][a.nombre]==0)
		x[p][a]["2BTOD"][d][h]==0;
	forall(p in Docentes, a in HorasAsignaturas, d in Dias, h in Hor: p not in DocDep || a.nombre not in CursoDep || PrefDep[p][a.nombre]==0)
		x[p][a]["Departamento"][d][h]==0;
	forall(p in Docentes, a in HorasAsignaturas, d in Dias, h in Hor: p not in DocTutores || a.nombre not in CursoTut || PrefTut[p][a.nombre]==0)
		x[p][a]["Tutores"][d][h]==0;
	// 2. 7.07 Cada profesor sólo puede dar clases en aquellas asignaturas de las que tiene atribución docente.
	
	forall(p in Docentes: p in DocTut)
 	  sum(d in Dias, h in Hor) x[p][<"ATUTP">]["Tutores"][d][h]==1;
 	// 15. 7.12 Cada tutor debe tener una hora de atención a padres
 	

	forall(p in Docentes: p in Guardia2)
		sum(d in Dias, h in Hor) x[p][<"AGUA">]["Guardias"][d][h]==2;
	forall(p in Docentes: p in Guardia1)
		sum(d in Dias, h in Hor) x[p][<"AGUA">]["Guardias"][d][h]==0;
	forall(p in Docentes)
		sum(d in Dias, h in Hor) x[p][<"AGUA">]["Guardias"][d][h]<=2;	
	forall(d in Dias, h in Hor)
	  	sum(p in Docentes) x[p][<"AGUA">]["Guardias"][d][h]==2;
	// 16y17. 7.15 En cada momento debe haber dos profesores de guardia.
	
	forall (g in Grup, d in Dias, h in Hor: g in Grup1){
	   	sum(p in Docentes) x[p][<"ASIG10">][g][d][h] == sum(p in Docentes) x[p][<"ASIG11">][g][d][h];
	   	sum(p in Docentes) x[p][<"ASIG10">][g][d][h] == sum(p in Docentes) x[p][<"ASIG12">][g][d][h];
	   	sum(p in Docentes) x[p][<"ASIG10">][g][d][h] == sum(p in Docentes) x[p][<"ASIG13">][g][d][h];
	   	3*sum(p in Docentes) x[p][<"ASIG14">][g][d][h] == sum(p in Docentes) x[p][<"ASIG15">][g][d][h];
	   	sum(p in Docentes) x[p][<"ASIG14">][g][d][h] == sum(p in Docentes) x[p][<"ASIG16">][g][d][h];
    };	   	
	forall (g in Grup, d in Dias, h in Hor: g in Grup2){
	   	sum(p in Docentes) x[p][<"ASIG31">][g][d][h] == sum(p in Docentes) x[p][<"ASIG32">][g][d][h];
	   	sum(p in Docentes) x[p][<"ASIG31">][g][d][h] == sum(p in Docentes) x[p][<"ASIG33">][g][d][h];
	   	sum(p in Docentes) x[p][<"ASIG31">][g][d][h] == sum(p in Docentes) x[p][<"ASIG34">][g][d][h];
    };	
    forall (g in Grup, d in Dias, h in Hor: g in Grup3){
	   	sum(p in Docentes) x[p][<"ASIG43">][g][d][h] == 3*sum(p in Docentes) x[p][<"ASIG44">][g][d][h];
	   	sum(p in Docentes) x[p][<"ASIG52">][g][d][h] == sum(p in Docentes) x[p][<"ASIG53">][g][d][h];
	   	sum(p in Docentes) x[p][<"ASIG52">][g][d][h] == sum(p in Docentes) x[p][<"ASIG54">][g][d][h];
	   	sum(p in Docentes) x[p][<"ASIG52">][g][d][h] == sum(p in Docentes) x[p][<"ASIG55">][g][d][h];
    };	 
    forall (g in Grup, d in Dias, h in Hor: g in Grup4){
	   	sum(p in Docentes) x[p][<"ASIG66">][g][d][h] == 3*sum(p in Docentes) x[p][<"ASIG67">][g][d][h];
	   	sum(p in Docentes) x[p][<"ASIG70">][g][d][h] == sum(p in Docentes) x[p][<"ASIG71">][g][d][h];
	   	sum(p in Docentes) x[p][<"ASIG70">][g][d][h] == sum(p in Docentes) x[p][<"ASIG72">][g][d][h];
	   	sum(p in Docentes) x[p][<"ASIG73">][g][d][h] == sum(p in Docentes) x[p][<"ASIG74">][g][d][h];
	   	sum(p in Docentes) x[p][<"ASIG73">][g][d][h] == sum(p in Docentes) x[p][<"ASIG75">][g][d][h];
	   	3*sum(p in Docentes) x[p][<"ASIG78">][g][d][h] == sum(p in Docentes) x[p][<"ASIG79">][g][d][h];
	   	sum(p in Docentes) x[p][<"ASIG80">][g][d][h] == sum(p in Docentes) x[p][<"ASIG81">][g][d][h];
	   	sum(p in Docentes) x[p][<"ASIG80">][g][d][h] == sum(p in Docentes) x[p][<"ASIG82">][g][d][h];
	   	sum(p in Docentes) x[p][<"ASIG80">][g][d][h] == sum(p in Docentes) x[p][<"ASIG83">][g][d][h];
    };	 
   forall (g in Grup, d in Dias, h in Hor: g in Grup5HS){
      	sum(p in Docentes) x[p][<"A92">][g][d][h] == sum(p in Docentes) x[p][<"A93">][g][d][h];
      	sum(p in Docentes) x[p][<"A98">][g][d][h] == sum(p in Docentes) x[p][<"A99">][g][d][h];
    };    
 	forall (g in Grup, d in Dias, h in Hor: g in Grup5CT){
    	sum(p in Docentes) x[p][<"A105">][g][d][h] == sum(p in Docentes) x[p][<"A106B">][g][d][h];
    	sum(p in Docentes) x[p][<"A96102CD">][g][d][h] == sum(p in Docentes) x[p][<"A97A">][g][d][h];
    	sum(p in Docentes) x[p][<"A96102DC">][g][d][h] == sum(p in Docentes) x[p][<"A97B">][g][d][h];
    	sum(p in Docentes) x[p][<"A96CD">][g][d][h] == sum(p in Docentes) x[p][<"A103">][g][d][h];
    };  
    forall (g in Grup, d in Dias, h in Hor: g in Grup6HS){
      	sum(p in Docentes) x[p][<"A112">][g][d][h] == sum(p in Docentes) x[p][<"A113">][g][d][h];
      	sum(p in Docentes) x[p][<"A119">][g][d][h] == sum(p in Docentes) x[p][<"A120">][g][d][h];
      	sum(p in Docentes) x[p][<"A125">][g][d][h] == sum(p in Docentes) x[p][<"A126">][g][d][h];
      	sum(p in Docentes) x[p][<"A125">][g][d][h] == sum(p in Docentes) x[p][<"A127">][g][d][h];
    };
    forall (g in Grup, d in Dias, h in Hor: g in Grup6CT){
    	sum(p in Docentes) x[p][<"A122">][g][d][h] == sum(p in Docentes) x[p][<"A123">][g][d][h];
    	sum(p in Docentes) x[p][<"A122">][g][d][h] == sum(p in Docentes) x[p][<"A124">][g][d][h];
    	sum(p in Docentes) x[p][<"A122">][g][d][h] == sum(p in Docentes) x[p][<"A125">][g][d][h];
    	sum(p in Docentes) x[p][<"A114117CD">][g][d][h] == sum(p in Docentes) x[p][<"A115">][g][d][h];
    	sum(p in Docentes) x[p][<"A114117DC">][g][d][h] == sum(p in Docentes) x[p][<"A118">][g][d][h];
    }; 
	// 5. 7.16 Se dan todas las asignaturas optativas a la vez para cada grupo.
	
	forall (g in Grup, a in HorasAsignaturas, d in Dias: g in GruposBase && a.nombre not in OptTriples && a.nombre not in CursoDep && a.nombre not in CursoTut) 
		sum(p in Docentes, h in Hor) x[p][a][g][d][h]<=1;
	// 10. 7.19 Cada asignatura sólo se da una vez al día.
	
	forall(d in Dias, h in Hor){
	   sum(p in Docentes, a in HorasAsignaturas, g in Grup: a.nombre in ADeporte2) x[p][a][g][d][h]<=2;
	   sum(p in Docentes, a in HorasAsignaturas, g in Grup: a.nombre in AInformatica1 && a.nombre not in Optativas) x[p][a][g][d][h] + sum(p in Docentes, a in HorasAsignaturas, g in Grup: a.nombre in AInformatica1 && a.nombre in Optativas) x[p][a][g][d][h]/4 <=1;
  	   sum(p in Docentes, a in HorasAsignaturas, g in Grup: a.nombre in AInformatica2 && a.nombre not in Optativas) x[p][a][g][d][h] + sum(p in Docentes, a in HorasAsignaturas, g in Grup: a.nombre in AInformatica2 && a.nombre in Optativas) x[p][a][g][d][h]/4 <=2;
  	   sum(p in Docentes, a in HorasAsignaturas, g in Grup: a.nombre in ATecnologia && a.nombre not in Optativas) x[p][a][g][d][h] + sum(p in Docentes, a in HorasAsignaturas, g in Grup: a.nombre in ATecnologia && a.nombre in Optativas) x[p][a][g][d][h]/4 <=1;
  	   sum(p in Docentes, a in HorasAsignaturas, g in Grup: a.nombre in ADesdoble && a.nombre not in Optativas) x[p][a][g][d][h] + sum(p in Docentes, a in HorasAsignaturas, g in Grup: a.nombre in ADesdoble && a.nombre in Optativas) x[p][a][g][d][h]/4 <=1;
  	   sum(p in Docentes, a in HorasAsignaturas, g in Grup: a.nombre in A2PMAR && a.nombre not in Optativas) x[p][a][g][d][h] + sum(p in Docentes, a in HorasAsignaturas, g in Grup: a.nombre in A2PMAR && a.nombre in Optativas) x[p][a][g][d][h]/4 <=1;
  	   sum(p in Docentes, a in HorasAsignaturas, g in Grup: a.nombre in A3PMAR && a.nombre not in Optativas) x[p][a][g][d][h] + sum(p in Docentes, a in HorasAsignaturas, g in Grup: a.nombre in A3PMAR && a.nombre in Optativas) x[p][a][g][d][h]/4 <=1;
  	   //sum(p in Docentes, a in HorasAsignaturas, g in Grup: a.nombre in AEPVA && a.nombre not in Optativas) x[p][a][g][d][h] + sum(p in Docentes, a in HorasAsignaturas, g in Grup: a.nombre in AEPVA && a.nombre in Optativas) x[p][a][g][d][h]/4 <=1;
  	   //sum(p in Docentes, a in HorasAsignaturas, g in Grup: a.nombre in ALab && a.nombre not in Optativas) x[p][a][g][d][h] + sum(p in Docentes, a in HorasAsignaturas, g in Grup: a.nombre in ALab && a.nombre in Optativas) x[p][a][g][d][h]/4 <=1;
  	   sum(p in Docentes, a in HorasAsignaturas, g in Grup: a.nombre in AOptativa2 && a.nombre not in Optativas) x[p][a][g][d][h] + sum(p in Docentes, a in HorasAsignaturas, g in Grup: a.nombre in AOptativa2 && a.nombre in Optativas) x[p][a][g][d][h]/4 <=2;
  	};	   
    // 7.28 14. Las asignaturas no se pueden pisar en un mismo aula o lugar
    
    forall(d in Dias, h in Hor, a in HorasAsignaturas, g in Grup: a.nombre=="ADPAS" && g=="Departamento")
		sum(p in Docentes: p in DepPastoral) x[p][a][g][d][h] == 6 || sum(p in Docentes: p in DepPastoral) x[p][a][g][d][h] == 0;
	forall(d in Dias, h in Hor, a in HorasAsignaturas, g in Grup: a.nombre=="AED" && g=="Departamento")
		sum(p in Docentes: p in EqDir) x[p][a][g][d][h] == 4 || sum(p in Docentes: p in EqDir) x[p][a][g][d][h] == 0;
	forall(d in Dias, h in Hor, a in HorasAsignaturas, g in Grup: a.nombre=="AETCP" && g=="Departamento")
		sum(p in Docentes: p in EqTCP) x[p][a][g][d][h] == 12 || sum(p in Docentes: p in EqTCP) x[p][a][g][d][h] == 0;
	forall(d in Dias, h in Hor, a in HorasAsignaturas, g in Grup: a.nombre=="ATUT1" && g=="Tutores")
		sum(p in Docentes: p in Tut1ESO) x[p][a][g][d][h] == 6 || sum(p in Docentes: p in Tut1ESO) x[p][a][g][d][h] == 0;
	forall(d in Dias, h in Hor, a in HorasAsignaturas, g in Grup: a.nombre=="ATUT2" && g=="Tutores")
		sum(p in Docentes: p in Tut2ESO) x[p][a][g][d][h] == 6 || sum(p in Docentes: p in Tut2ESO) x[p][a][g][d][h] == 0;
	forall(d in Dias, h in Hor, a in HorasAsignaturas, g in Grup: a.nombre=="ATUT3" && g=="Tutores")
		sum(p in Docentes: p in Tut3ESO) x[p][a][g][d][h] == 6 || sum(p in Docentes: p in Tut3ESO) x[p][a][g][d][h] == 0;
	forall(d in Dias, h in Hor, a in HorasAsignaturas, g in Grup: a.nombre=="ATUT4" && g=="Tutores")
		sum(p in Docentes: p in Tut4ESO) x[p][a][g][d][h] == 6 || sum(p in Docentes: p in Tut4ESO) x[p][a][g][d][h] == 0;
	forall(d in Dias, h in Hor, a in HorasAsignaturas, g in Grup: a.nombre=="ATUT5" && g=="Tutores")
		sum(p in Docentes: p in Tut1BTO) x[p][a][g][d][h] == 6 || sum(p in Docentes: p in Tut1BTO) x[p][a][g][d][h] == 0;
	forall(d in Dias, h in Hor, a in HorasAsignaturas, g in Grup: a.nombre=="ATUT6" && g=="Tutores")
		sum(p in Docentes: p in Tut2BTO) x[p][a][g][d][h] == 6 || sum(p in Docentes: p in Tut2BTO) x[p][a][g][d][h] == 0;
	//7. 7.56 DepTut 
	
	forall(p in Docentes, d in Dias, h in Hor)
	  	sum(a in HorasAsignaturas, g in Grup: a.nombre not in OPDobles && a.nombre not in OPCuadruples) x[p][a][g][d][h] <= 1;
	forall(p in Docentes, d in Dias, h in Hor)
	  	sum(a in HorasAsignaturas, g in Grup: a.nombre not in OPCuadruples) x[p][a][g][d][h] <= 2;	
	forall(p in Docentes, d in Dias, h in Hor)
	  	sum(a in HorasAsignaturas, g in Grup) x[p][a][g][d][h] <= 4;
	// 4. 8.06 Un profesor no puede estar en dos sitios a la vez
	
	forall(d in Dias, h in Hor){
	  sum(p in Docentes, a in HorasAsignaturas: a.nombre in Desdoble) x[p][a]["1ESOA"][d][h] == sum(p in Docentes, a in HorasAsignaturas: a.nombre in Desdoble) x[p][a]["1ESOB"][d][h];
	  sum(p in Docentes, a in HorasAsignaturas: a.nombre in Desdoble) x[p][a]["1ESOA"][d][h] == sum(p in Docentes, a in HorasAsignaturas: a.nombre in Desdoble) x[p][a]["1ESOC"][d][h];
	  sum(p in Docentes, a in HorasAsignaturas: a.nombre in Desdoble) x[p][a]["1ESOA"][d][h] == sum(p in Docentes, a in HorasAsignaturas: a.nombre in Desdoble) x[p][a]["1ESOD"][d][h];
	  sum(p in Docentes, a in HorasAsignaturas: a.nombre in Desdoble && a.nombre not in Optativas) x[p][a]["1ESOA"][d][h] + (sum(p in Docentes, a in HorasAsignaturas: a.nombre in Desdoble && a.nombre in Optativas) x[p][a]["1ESOA"][d][h])/5 == sum(p in Docentes, a in HorasAsignaturas: a.nombre in DesdobleReal) x[p][a]["1ESODesdoble"][d][h];
	  sum(p in Docentes, a in HorasAsignaturas: a.nombre in SegPMAR) x[p][a]["2ESOB"][d][h] == sum(p in Docentes, a in HorasAsignaturas: a.nombre in SegPMAR) x[p][a]["2ESOC"][d][h];
	  sum(p in Docentes, a in HorasAsignaturas: a.nombre in SegPMAR && a.nombre not in Optativas) x[p][a]["2ESOB"][d][h] + (sum(p in Docentes, a in HorasAsignaturas: a.nombre in SegPMAR && a.nombre in Optativas) x[p][a]["2ESOB"][d][h])/4 == sum(p in Docentes, a in HorasAsignaturas: a.nombre in SegPMARReal) x[p][a]["2PMAR"][d][h];
	  sum(p in Docentes, a in HorasAsignaturas: a.nombre in TerPMAR) x[p][a]["3ESOB"][d][h] == sum(p in Docentes, a in HorasAsignaturas: a.nombre in TerPMAR) x[p][a]["3ESOC"][d][h];
	  sum(p in Docentes, a in HorasAsignaturas: a.nombre in TerPMAR && a.nombre not in Optativas) x[p][a]["3ESOB"][d][h] + (sum(p in Docentes, a in HorasAsignaturas: a.nombre in TerPMAR && a.nombre in Optativas) x[p][a]["3ESOB"][d][h])/4 == sum(p in Docentes, a in HorasAsignaturas: a.nombre in TerPMARReal) x[p][a]["3PMAR"][d][h];
	  sum(p in Docentes, a in HorasAsignaturas: a.nombre in Refuerzo) x[p][a]["4ESOA"][d][h] == sum(p in Docentes, a in HorasAsignaturas: a.nombre in Refuerzo) x[p][a]["4ESOB"][d][h];
	  sum(p in Docentes, a in HorasAsignaturas: a.nombre in Refuerzo) x[p][a]["4ESOA"][d][h] == sum(p in Docentes, a in HorasAsignaturas: a.nombre in Refuerzo) x[p][a]["4ESOC"][d][h];
	  sum(p in Docentes, a in HorasAsignaturas: a.nombre in Refuerzo) x[p][a]["4ESOA"][d][h] == sum(p in Docentes, a in HorasAsignaturas: a.nombre in Refuerzo) x[p][a]["4ESOD"][d][h];
	  (sum(p in Docentes, a in HorasAsignaturas: a.nombre in Refuerzo) x[p][a]["4ESOA"][d][h])/4 == sum(p in Docentes, a in HorasAsignaturas: a.nombre in RefuerzoReal) x[p][a]["4REF"][d][h];
	};	
	// 11y12.8.09  Las asignaturas de Desdoble deben darse a la misma hora en todos los grupos para que puedan salir los alumnos.
	
	forall(p in Docentes)
	  sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Lunes"][0]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Lunes"][1]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Lunes"][0]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Lunes"][5]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Lunes"][4]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Lunes"][5]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Martes"][0]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Martes"][1]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Martes"][0]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Martes"][5]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Martes"][4]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Martes"][5]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Miercoles"][0]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Miercoles"][1]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Miercoles"][0]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Miercoles"][5]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Miercoles"][4]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Miercoles"][5]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Jueves"][0]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Jueves"][1]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Jueves"][0]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Jueves"][5]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Jueves"][4]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Jueves"][5]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Viernes"][0]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Viernes"][1]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Viernes"][0]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Viernes"][5]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Viernes"][4]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Viernes"][5]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Lunes"][0]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Martes"][0]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Lunes"][0]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Martes"][5]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Lunes"][5]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Martes"][0]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Lunes"][5]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Martes"][5]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Lunes"][0]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Miercoles"][0]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Lunes"][0]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Miercoles"][5]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Lunes"][5]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Miercoles"][0]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Lunes"][5]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Miercoles"][5]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Lunes"][0]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Jueves"][0]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Lunes"][0]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Jueves"][5]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Lunes"][5]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Jueves"][0]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Lunes"][5]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Jueves"][5]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Lunes"][0]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Viernes"][0]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Lunes"][0]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Viernes"][5]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Lunes"][5]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Viernes"][0]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Lunes"][5]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Viernes"][5]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Martes"][0]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Miercoles"][0]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Martes"][0]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Miercoles"][5]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Martes"][5]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Miercoles"][0]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Martes"][5]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Miercoles"][5]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Martes"][0]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Jueves"][0]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Martes"][0]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Jueves"][5]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Martes"][5]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Jueves"][0]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Martes"][5]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Jueves"][5]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Martes"][0]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Viernes"][0]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Martes"][0]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Viernes"][5]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Martes"][5]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Viernes"][0]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Martes"][5]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Viernes"][5]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Miercoles"][0]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Jueves"][0]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Miercoles"][0]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Jueves"][5]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Miercoles"][5]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Jueves"][0]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Miercoles"][5]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Jueves"][5]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Miercoles"][0]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Viernes"][0]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Miercoles"][0]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Viernes"][5]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Miercoles"][5]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Viernes"][0]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Miercoles"][5]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Viernes"][5]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Jueves"][0]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Viernes"][0]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Jueves"][0]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Viernes"][5]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Jueves"][5]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Viernes"][0]==0||sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Jueves"][5]+ sum(a in HorasAsignaturas, g in Grup) x[p][a][g]["Viernes"][5]==0;
	 // 13. 9.40 Horas puntas contrato

	forall(d in Dias, h in Hor, a in HorasAsignaturas: a.nombre in Optativas1 && a.nombre!="ASIG15")
		sum(p in Docentes, g in Grup: g in Grup1) x[p][a][g][d][h] == 4 || sum(p in Docentes, g in Grup: g in Grup1) x[p][a][g][d][h] == 0;
	forall(d in Dias, h in Hor, a in HorasAsignaturas: a.nombre=="ASIG15")
		sum(p in Docentes, g in Grup: g in Grup1) x[p][a][g][d][h] == 12 || sum(p in Docentes, g in Grup: g in Grup1) x[p][a][g][d][h] == 0;
	forall(d in Dias, h in Hor, a in HorasAsignaturas: a.nombre in Optativas2)
		sum(p in Docentes, g in Grup: g in Grup2) x[p][a][g][d][h] == 4 || sum(p in Docentes, g in Grup: g in Grup2) x[p][a][g][d][h] == 0;
	forall(d in Dias, h in Hor, a in HorasAsignaturas: a.nombre in Optativas3 && a.nombre!="ASIG43")
		sum(p in Docentes, g in Grup: g in Grup3) x[p][a][g][d][h] == 4 || sum(p in Docentes, g in Grup: g in Grup3) x[p][a][g][d][h] == 0;
	forall(d in Dias, h in Hor, a in HorasAsignaturas: a.nombre=="ASIG43")
		sum(p in Docentes, g in Grup: g in Grup3) x[p][a][g][d][h] == 12 || sum(p in Docentes, g in Grup: g in Grup3) x[p][a][g][d][h] == 0;
	forall(d in Dias, h in Hor, a in HorasAsignaturas: a.nombre in Optativas4 && a.nombre!="ASIG66" && a.nombre!="ASIG79")
		sum(p in Docentes, g in Grup: g in Grup4) x[p][a][g][d][h] == 4 || sum(p in Docentes, g in Grup: g in Grup4) x[p][a][g][d][h] == 0;
	forall(d in Dias, h in Hor, a in HorasAsignaturas: a.nombre=="ASIG66")
		sum(p in Docentes, g in Grup: g in Grup4) x[p][a][g][d][h] == 12 || sum(p in Docentes, g in Grup: g in Grup4) x[p][a][g][d][h] == 0;
	forall(d in Dias, h in Hor, a in HorasAsignaturas: a.nombre=="ASIG79")
		sum(p in Docentes, g in Grup: g in Grup4) x[p][a][g][d][h] == 12 || sum(p in Docentes, g in Grup: g in Grup4) x[p][a][g][d][h] == 0;
	forall(d in Dias, h in Hor, a in HorasAsignaturas: a.nombre in Optativas5HS)
		sum(p in Docentes, g in Grup: g in Grup5HS) x[p][a][g][d][h] == 2 || sum(p in Docentes, g in Grup: g in Grup5HS) x[p][a][g][d][h] == 0;
	forall(d in Dias, h in Hor, a in HorasAsignaturas: a.nombre in Optativas5CT)
		sum(p in Docentes, g in Grup: g in Grup5CT) x[p][a][g][d][h] == 2 || sum(p in Docentes, g in Grup: g in Grup5CT) x[p][a][g][d][h] == 0;
	forall(d in Dias, h in Hor, a in HorasAsignaturas: a.nombre in Optativas6HS)
		sum(p in Docentes, g in Grup: g in Grup6HS) x[p][a][g][d][h] == 2 || sum(p in Docentes, g in Grup: g in Grup6HS) x[p][a][g][d][h] == 0;
	forall(d in Dias, h in Hor, a in HorasAsignaturas: a.nombre in Optativas6CT)
		sum(p in Docentes, g in Grup: g in Grup6CT) x[p][a][g][d][h] == 2 || sum(p in Docentes, g in Grup: g in Grup6CT) x[p][a][g][d][h] == 0;
	forall(d in Dias, h in Hor, a in HorasAsignaturas: a.nombre=="A125")
		sum(p in Docentes, g in Grup: g in Grup6CT || g in Grup6HS) x[p][a][g][d][h] == 4 || sum(p in Docentes, g in Grup: g in Grup6CT || g in Grup6HS) x[p][a][g][d][h] == 0;
	// 6. 10.08 Las optativas deben darse a la vez en todos los grupos.
	
	forall(g in Grup, d in Dias, h in Hor: g in GruposBase)
	  	sum(p in Docentes, a in HorasAsignaturas) x[p][a][g][d][h] ==1 || sum(p in Docentes, a in HorasAsignaturas: a.nombre not in Optativas) x[p][a][g][d][h] == 0;
  	forall(g in Grup, d in Dias, h in Hor: g in GruposBase)
	  	sum(p in Docentes, a in HorasAsignaturas: a.nombre in OMarcas) x[p][a][g][d][h] <= 1;
	// 8y9. 11.49 Sólo puede haber una asignatura (no optativa) por momento y varias dependiendo la optativa.
  	
}

