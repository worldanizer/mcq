insert into questions (difficulty,tech_domain, statement, choice1, choice2,
	choice3, choice4, answer) values

(0, 1,"Un Objet Java c'est ...",
"Une classe",
"L'instanciation d'une classe",
"La description du comportement d'une classe",
"Un fichier .object",2),

(1, 1,"Un thread Java c'est ...",
"un fil d’exécution parallèle et simultané",
"une classe qui implémente java.lang.Runnable",
"une classe qui étend java.lang.Thread",
"l’opposé de synchronized", 5),

(0, 1,"JDBC c'est ...",
"une base de données",
"un driver de base de données",
"une API pour accéder aux bases de données",
"un autre nom de ODBC", 4),

(1, 1,"Laquelle de ces lignes compile sans warnings et sans erreurs?",
"int f = 1.3;",
"char c = \"a\";",
"byte b = 257;",
"int i = 10;", 8),

(0, 1,"Que se passera-t-il si vous essayez de compiler et d'exécuter le code suivant:

public class MyClass {

public static void main (String[] arguments) 
{ amethod(arguments); }

public void amethod (String[] arguments)
{ System.out.println(arguments); }

}\n",
"error : can’t make static reference to void amethod",
"error : method main not correct",
"error : array must include parameter",
"amethod must be declared with String", 1),

(0, 1,"Lesquelles de ces noms de variables sont des identifiants légaux?",
"2variable",
"variable2",
"_whatavariable",
"_3_",14),

(0, 1,"Que se passera-t-il si vous essayez de compiler et d’exécuter le code suivant :
public class Q {

public static void main (String argv[]) 
{ int anar[] = new int[5]; System.out.println(anar[0]); }

}",
"error : anar is referenced before it is initialized",
"null",
"0",
"5",
4),

(0, 1,"Si vous exécutez le code ci-dessous, quel sera le résultat ?

String s=new String(\"Bicycle\");
int iBegin=1;
char iEnd=3; System.out.println(s.substring(iBegin,iEnd)) ;",

"Bic ",
"ic",
"icy",
"error : no method matching substring(int,char)",
2),

(0, 1, "Quelle différence existe t-il entre les interfaces List et Set ?",
"Une List peut contenir une référence null, pas un Set",
"Un Set peut contenir deux fois le même élément, pas une List ",
"Une List peut contenir deux fois le même élément, pas un Set ",
"Un Set peut contenir une référence null, pas une List", 4);

