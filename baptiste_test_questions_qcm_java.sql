insert into questions (difficulty,tech_domain, statement, choice1, choice2,
	choice3, choice4, answer) values

(2, 1,"Quelles sont les différences entre interface et classe abstraite?",
"Les interfaces sont comme en C, une définition des méthodes pouvant être appelées par du code extérieur à la classe",
"Les classes abstraites peuvent contenir du code et des variables",
"Une classe peut hériter d'une seule classe abstraite, mais peut implémenter plusieurs interfaces", null, 6),

(2, 1,"Vous utilisez le mot clé transient pour ?",
"éviter qu'un champ ne soit cloné;",
"éviter qu'un objet reste en mémoire;",
"éviter qu'un champ ne soit sérialisé;",
"éviter qu'un objet ne soit mis en memoire cache.", 4),

(2, 1,"Vous utilisez le mot clé volatile pour ?",
"éviter des faire des synchronized sur un objet;",
"pouvoir faire de la concurrence sur une variable de type primitif;",
"éviter de sérialiser une variable.", null, 4),

(2, 1,"Pour supprimer une instance, vous ?",
"metter à null toutes les références sur cet objet;",
"appeler la méthode finalize;",
"appeler le garbage collector;",
"appeler la méthode close() ou dispose() quand elle existe.", 9),

(1, 1,"Vous faites un cast d'un objet lorsque ...",
"vous avez un objet d'une classe générale, mais vous voulez l'avoir sous une forme plus précise;",
"transformer une objet vers une autre classe, seul les champs compatibles seront pris en compte;",
null, null, 1),

(2, 1,"Quand est-ce que vous utilisez le wait() ou le sleep()?",
"j'utilise le sleep() pour faire attendre un thread;",
"j'utilise le wait() pour faire attendre le thread en cours;",
"j'utilise le sleep() pour attendre des notifications d'un autre thread;",
"j'utilise le wait() pour attendre des notifications d'un autre thread.",11),

(1, 1,"if (\"Hello\".equals(var)) ... est :",
"c'est une erreur de syntaxe;",
"ce n'est pas une erreur de syntaxe;",
"c'est la meme chose que if(var.equals(\"Hello\")) ...",
"permet d'éviter des erreurs de type NullPointerException.",  9),

(2, 1,"String a=null; if (a!=null & a.length()>10) {...} est :",
"syntaximent bon;",
"syntaxiquement faux;",
"provque un NullPointerException;",
"identique à String a=null; if (a!=null && a.length()>10).",5),

(2, 1,"Vous changez la méthode equals() :",
"je change aussi la méthode hashCode();",
"cela impacte a == b;",
"cela impacte le tri dans les listes;",
"cela impacte l'indexation dans les maps.", 9);

