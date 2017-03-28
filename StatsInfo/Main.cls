Class StatsInfo.Main {

ClassMethod Print() {
	do ..PrintClasses()
	do ..PrintMethods()
}

ClassMethod PrintClasses() {
	&sql(select count(1) into :count from %Dictionary.ClassDefinition)
	write "Total : ", count, " classes",!
}
        
ClassMethod PrintMethods() {
	&sql(select count(1) into :count from %Dictionary.ClassDefinition)
	write "Total : ", count, " classes",!
}

}