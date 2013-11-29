insert into questions (difficulty, tech_domain, statement, choice1, choice2,
	choice3, choice4, answer) values
(1, 0,"Comment peut-on interdire l'héritage d'une classe?",
	"Avec le mot clef \"inherits\"",
	"Avec le mot clef \"sealed\"",
	null, null, 2),

(1, 0,"Que permet le mot clef \"lock\"?",
	"Veroullier en permanence une zone memoire",
	"Synchroniser un bloc d'instructions afin d'éviter que deux threads modifient simultanément la même section critique",
	"Définir un type de variables uniquement accessible en lecture",
	null, 2),

(0, 0,"Quelle est la visibilité par défaut d'un champ ou d'une méthode en C# ?",
	"public",
	"protected",
	"internal",
	"private", 8),

(0, 0,"Quelle est l'extension usuelle fichier source de C# ?", 
	"cs",
	"c",
	"cpp",
	"csharp", 1),

(1, 0,"A quoi est équivalente l'instruction : string filename  = @\"C:\\My Documents\\My Folder\\File.html\";?",
	"string filename = \"C:\\My Documents\\My Folder\\File.html\";",
	"string filename = \"C:\\\\My Documents\\\\My Folder\\\\File.html",
	"Ce n'est pas une instruction valide",null, 2),

(2, 0, "Que définit la ligne suivante : class Toto { public void print() {Console.WriteLine(\"Hello World\");}} ?",
	"une méthode", "un objet", "une classe", "une interface", 4),

(0, 0, "Comment définit-on une méthode ?",
	"function Method (args) { .... }",
	"void Method (String[] args) { ... }",
	"procedure Method (args) { ... }", null, 2),

(0, 0, "Quelles déclarations sont les déclarations de variables correctes en C# ?", 
	"double d=36.5;",
	"n:float;", "var n=32;", "d:=123;",5),

(0, 0, "Quelle est la bonne syntaxe pour une boucle \"for\" ?",
	"for (i; 1; 5) { resultat+=25; }",
	"for (int i=1; i<=5; i++) resultat+=25;",
	"for i:=1 to 25 do resultat=resultat+25",
	null, 2),

(0, 0, "Que contient cette instruction : int [] array = new int [10]; ?",
	"réservation de l'espace mémoire pour 10 entiers",
	"déclaration d'un tableau d'entiers",
	"affectation des valeurs du tableau",null, 3),

(1, 0, "Qu'est-ce que la notion d'héritage de classes sous C# ?",
"une interface hérite toutes les méthodes d'une classe donnée",
"une classe hérite toutes les méthodes et les champs de la super classe",
"une classe hérite toute les données contenues dans les champs de la super-classe",null,2),

(1, 0, "Dans quelle situation utilise t-on la séquence : try-catch-finally ?",
	"pour déboguer le code",
	"pour sortir du programme",
	"pour traiter les exceptions", null,4),

(1, 0, "Qu'est-ce qu'une interface ?",
	"c'est une classe qui ne contient que des déclarations de champs",
	"c'est une classe qui sert à implémenter d'autre classes",
	"c'est une classe qui ne contient que des déclarations de méthodes",
	null, 4),

(2, 0, "Ecrire une classe Véhicule simple contenant des champs indiquant la vitesse courante, la direction courante et le nom du propriétaire.",
	"public class Vehicule { public char vitesse; public short directon; public String nom; }",
	"public class Vehicule { public idvehicule:long; public direction:integer; public nom:String; }",
	"public class Vehicule { public long idvehicule; public short vitesse; public short direction; public string nom; public static long nextID=0}",null, 1),

(2, 0, "L'instruction suivante crée-t-elle un objet : Vehicule Clio; ?",
	"non", "oui", null, null, 1),

(0, 0, "Comment peut-on obtenir des accès en lecture seule à des champs d'un objet ?",
	"en rendant le champ privé (private) et en fournissant une méthode permettant d'obtenir la
	valeur de ce champ depuis l'extérieur de la classe (public)",

	"en rendant le champ public (public) et en fournissant une méthode permettant d'obtenir la
	valeur de ce champ depuis l'intérieur de la classe (private)",

	"en rendant le champ en lecture seule (read only) et private",null, 1),

(1, 0, "Qu'est-ce que la surcharge des méthodes ?",
	"les méthodes peuvent avoir le même nom avec des types d'arguments ou un nombre d'argumens différents",
	"une méthode est surchargée lorsque le type des données passées en argument n'est pas celui contenu dans la définition de la méthode",
	"une méthode surcharge une autre méthode en redéfinissant son implémentation",
	null, 1),

(1, 0, "Qu'est-que le garbage collector (ramasse-miettes) ?",
	"il est nécessaire de détruire les objets une fois utilisés",
	"lorsqu'un objet n'est plus référencé, l'espace qu'il occupait est récupéré automatiquement",
	"la mémoire demandée pour la création de nouveaux objets sera toujours disponible",
	null, 2),
(1, 0 , "Comment convertir une valeur numérique  en chaine (String)?",
	"en appelant la méthode ToString() associée à chaque type primitif",
	"sans rien faire dans certain cas, le compilateur la convertit automatiquement en fonction du contexte",
	"en utilisant la syntaxe : string (valeur)",null,
	3),
(1, 0, "Quelle méthode est la plus rapide pour ajouter le caractère 'c' à la fin de la chaine de caractères \"str\" ?",
	"StringBuiler sb = new StringBuilder(); sb.Append(str).Append( \"c\" ); str = sb.ToString();",
	"str += \"c\";",
	null,null,1);
