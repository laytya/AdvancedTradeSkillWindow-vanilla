-- Advanced Trade Skill Window v0.5.0
-- copyright 2006 by Rene Schneider (Slarti on EU-Blackhand)

-- language file

-- German and English Language by myself
-- French Language by Nilyn (EU Dalaran Alliance Server)
-- Espa�ol por Jsr1976-Fili

ATSW_VERSION = "ATSW ".. GetAddOnMetadata("AdvancedTradeSkillWindow", "Version").." by laytya";

if(GetLocale()=="deDE") then
	ATSW_SORTBYHEADERS = "nach Kategorien sortieren";
	ATSW_SORTBYNAMES = "nach Namen sortieren";
	ATSW_SORTBYDIFFICULTY = "nach Schwierigkeit sortieren";
	ATSW_CUSTOMSORTING = "eigene Sortierung";
	ATSW_QUEUE = "Queue";
	ATSW_QUEUEALL = "Alle in Q";
	ATSW_DELETELETTER = "L";
	ATSW_STARTQUEUE = "Queue abarbeiten";
	ATSW_STOPQUEUE = "Abarbeitung stoppen";
	ATSW_DELETEQUEUE = "Queue leeren";
	ATSW_ITEMSMISSING1 = "Leider fehlen zur Herstellung von ";
	ATSW_ITEMSMISSING2 = " folgende Items:";
	ATSW_FILTERLABEL = "Filter:";
	ATSW_REAGENTLIST1 = "Zur Herstellung von 1x ";
	ATSW_REAGENTLIST2 = " werden folgende Reagenzien ben\195\182tigt:";
	ATSW_REAGENTFRAMETITLE = "Zur Abarbeitung der Queue werden folgende Reagenzien ben\195\182tigt:";
	ATSW_REAGENTBUTTON = "Reagenzien";
	ATSW_REAGENTFRAME_CH1 = "Inv.";
	ATSW_REAGENTFRAME_CH2 = "Bank";
	ATSW_REAGENTFRAME_CH3 = "Twink";
	ATSW_REAGENTFRAME_CH4 = "H\195\164ndler";
	ATSW_ALTLIST1 = "Die folgenden Twinks besitzen '";
	ATSW_ALTLIST2 = "':";
	ATSW_ALTLIST3 = " im Inventar von ";
	ATSW_ALTLIST4 = " in der Bank von ";
	ATSW_OPTIONS_TITLE = "ATSW-Optionen";
	ATSWOFIB_TEXT = "Items in eigener Bank bei der Berechnung der\nherstellbaren Items ber\195\188cksichtigen";
	ATSW_OPTIONSBUTTON = "Optionen";
	ATSWOFUCB_TEXT = "Anzeige einer Gesamtzahl produzierbarer Items, die alles\nim Folgenden gew\195\164hlte ber�cksichtigt";
	ATSWOFSCB_TEXT = "Anzeige von mit Inventarinhalt herstellbaren Items und einer\nGesamtzahl, die alles im Folgenden gew\195\164hlte ber�cksichtigt";
	ATSWOFTB_TEXT = "Rezept-Tooltips anzeigen";
	ATSWOFIA_TEXT = "Items im Inventar und der Bank von Twinks bei der\nBerechnung der herstellbaren Items ber\195\188cksichtigen";
	ATSWOFIM_TEXT = "Bei H\195\164ndlern kaufbare Items bei der Berechnung\nder herstellbaren Items ber\195\188cksichtigen";
	ATSW_BUYREAGENTBUTTON = "Die m\195\182glichen Reagenzien bei aktuellem H\195\164ndler kaufen";
	ATSWOFAB_TEXT = "Beim Ansprechen eines H\195\164ndlers automatisch\nalles f\195\188r die Queue n\195\182tige einkaufen";
	ATSW_AUTOBUYMESSAGE = "ATSW hat automatisch folgende Items gekauft:";
	ATSW_TOOLTIP_PRODUCABLE = " hiervon sind mit dem aktuellen Inventarinhalt herstellbar"
	ATSW_TOOLTIP_NECESSARY = "Zur Herstellung eines Exemplars wird ben\195\182tigt:";
	ATSW_TOOLTIP_BUYABLE = " (k\195\164uflich)";
	ATSW_TOOLTIP_LEGEND = "(Items im Inventar / Items in Bank / Items auf Twinks)";
	ATSW_CONTINUEQUEUE = "Queue fortsetzen";
	ATSW_ABORTQUEUE = "Abbrechen";
	ATSWCF_TITLE = "Queue-Abarbeitung fortsetzen?";
	ATSWCF_TEXT = "Leider ist seit Patch 1.10 eine manuelle Eingabe n\195\182tig, um Items herstellen zu k\195\182nnen. Durch Klick auf 'Fortsetzen' lieferst du diese Eingabe und die Queue-Abarbeitung kann fortgesetzt werden.";
	ATSWCF_TITLE2 = "Als n\195\164chstes wird produziert:";
	ATSW_CSBUTTON = "editieren";
	ATSW_AUTOBUYBUTTON_TOPTEXT = "Dieser H\195\164ndler verkauft n\195\182tige Reagenzien!";
	ATSW_AUTOBUYBUTTON_TEXT = "Reagenzien kaufen";
	ATSW_AUTOBUYCLOSEBUTTON_TEXT = "No";
	ATSW_SHOPPINGLISTFRAMETITLE = "Einkaufsliste f\195\188r die derzeit in allen gespeicherten ATSW-Queues befindlichen Items:";
	ATSWOFSLB_TEXT = "Einkaufsliste im Auktionsfenster anzeigen";
	ATSW_ENCHANT = "Verzaubern";
	ATSW_ACTIVATIONMESSAGE = "ATSW wurde f\195\188r den aktuellen Tradeskill";
	ATSW_ACTIVATED = "aktiviert";
	ATSW_DEACTIVATED = "deaktiviert";
	ATSW_SCAN_MINLEVEL = "Ben\195\182tigt Stufe (%d+)";
	
	ATSW_ALLREAGENTLISTFRAMETITLE = "ATSW - Reagenzien f\195\188r Queue";
	ATSW_ALLREAGENTLISTFRAMETITLE2 = "Auf den folgenden Charakteren sind derzeit Items in der ATSW-Queue:";
	ATSW_ALLREAGENTLISTCHARDROPDOWNEMPTY = "keine Queues gefunden";
	ATSW_ALLREAGENTLISTFRAME_CH1 = "auf Flutschi";
	ATSW_ALLREAGENTLISTFRAME_CH2 = ATSW_ALLREAGENTLISTFRAME_CH1;
	ATSW_ALLREAGENTLISTFRAME_CH3 = "auf anderen Twinks";
	ATSW_ALLREAGENTLISTFRAME_CH4 = "beim H\195\164ndler";

	atsw_blacklist = {
		[1] = "Leichtes Leder",
		[2] = "Mittleres Leder",
		[3] = "Schweres Leder",
		[4] = "Dickes Leder",
		[5] = "Unverw\195\188stliches Leder",
	};

	ATSWCS_TITLE = "Advanced Trade Skill Window - Rezept-Sortierungs-Editor";
	ATSWCS_TRADESKILLISTTITLE = "unkategorisierte Rezepte";
	ATSWCS_CATEGORYLISTTITLE = "kategorisierte Rezepte";
	ATSWCS_ADDCATEGORY = "neue Kategorie";
	ATSWCS_NOTHINGINCATEGORY = "< Kategorie ist leer >";
	ATSWCS_UNCATEGORIZED = "unkategorisiert";

elseif (GetLocale()=="frFR") then
	ATSW_SORTBYHEADERS = "Classer par Cat\195\169gories";
	ATSW_SORTBYNAMES = "Classer par noms";
	ATSW_SORTBYDIFFICULTY = "Classer par difficult\195\169es";
	ATSW_CUSTOMSORTING = "Classement perso";
	ATSW_QUEUE = "En file";
	ATSW_QUEUEALL = "Tous en file";
	ATSW_DELETELETTER = "X";
	ATSW_STARTQUEUE = "Lancer la file";
	ATSW_STOPQUEUE = "Stopper la file";
	ATSW_DELETEQUEUE = "Vider la file";
	ATSW_ITEMSMISSING1 = "Vous avez besoin des objets suivants pour produire ";
	ATSW_ITEMSMISSING2 = ":";
	ATSW_FILTERLABEL = "Filtre:";
	ATSW_REAGENTLIST1 = "Pour produir 1x ";
	ATSW_REAGENTLIST2 = " les composants suivants sont n�cessaire:";
	ATSW_REAGENTFRAMETITLE = "Les Composants suivants sont n�cessaire pour produire la file:";
	ATSW_REAGENTBUTTON = "Composant";
	ATSW_REAGENTFRAME_CH1 = "Inv.";
	ATSW_REAGENTFRAME_CH2 = "Banque";
	ATSW_REAGENTFRAME_CH3 = "Alts";
	ATSW_REAGENTFRAME_CH4 = "Marchand";
	ATSW_ALTLIST1 = "Vos alts suivants possedent:";
	ATSW_ALTLIST2 = ":";
	ATSW_ALTLIST3 = " dans l'inventaire de ";
	ATSW_ALTLIST4 = " dans la banque de ";
	ATSW_OPTIONS_TITLE = "Options ATSW";
	ATSWOFIB_TEXT = "Consid\195\169rer les Composants de votre banque dans le calcul\nde votre production maximale";
	ATSWOFIA_TEXT = "Consid\195\169rer les composants presents dans l'inventaire et\nbanque de vos alts dans le calcul de votre\nproduction maximale";
	ATSWOFIM_TEXT = "Consid\195\169rer les composants achetablent aux marchands dans\nle calcul de votre production maximale";
	ATSWOFUCB_TEXT = "Afficher un total unique des objets produisables suivant les\noptions ci dessous";
	ATSWOFSCB_TEXT = "Afficher un 1er total des objets produisables suivant les\ncomposants de votre inventaire et un autre\ntotal suivant les options ci dessous";
	ATSWOFTB_TEXT = "Activer la bulle d'info au passage de la sourie";
	ATSW_OPTIONSBUTTON = "Options";
	ATSW_BUYREAGENTBUTTON = "Acheter les composants depuis le marchand actuellement selectionn\195\169";
	ATSWOFAB_TEXT = "Acheter automatiquement les composants n/195/169cessaires/npour la file d'attente en cours en parlant aux marchands";
	ATSW_AUTOBUYMESSAGE = "ATSW a automatiquement achet\195\169 les articles suivants:";
	ATSW_TOOLTIP_PRODUCABLE = " Peuvent etre produit depuis les composants de votre inventaire";
	ATSW_TOOLTIP_NECESSARY = "Pour en produire un, les composants suivants sont n\195\169cessaires:";
	ATSW_TOOLTIP_BUYABLE = " (Achetable)";
	ATSW_TOOLTIP_LEGEND = "(Objet dans l'inventaire / dans la banque / sur les alts)";
	ATSW_CONTINUEQUEUE = "Continuer";
	ATSW_ABORTQUEUE = "Arreter";
	ATSWCF_TITLE = "Continuer la file en cours?";
	ATSWCF_TEXT = "Depuis la maj 1.10, un clic sur un bouton est n\195\169cessaire pour pouvoir produire des articles. En cliquant sur 'Continuer', vous assurez cette action et le traitement de file d'attente peut continuer.";
	ATSWCF_TITLE2 = "L'objet suivant dans la file d'attente est:";
	ATSW_CSBUTTON = "Editer";
	ATSW_AUTOBUYBUTTON_TOPTEXT = "Ce Marchant vend les composants que vous avez besoin!";
	ATSW_AUTOBUYBUTTON_TEXT = "Acheter les Composants";
	ATSW_AUTOBUYCLOSEBUTTON_TEXT = "No";
	ATSW_SHOPPINGLISTFRAMETITLE = "Liste d'achat pour vos cr\195\168ations :";
	ATSWOFSLB_TEXT = "Afficher la liste d'achat dans l'hotel de vente";
	ATSW_ENCHANT = "Enchantement";
	ATSW_ACTIVATIONMESSAGE = "ATSW Activ\195\168";
	ATSW_ACTIVATED = "Activer pour ce m\195\168tier";
	ATSW_DEACTIVATED = "D\195\168activer pour ce m\195\168tier";
	ATSW_SCAN_MINLEVEL = "Niveau (%d+) requis";

	atsw_blacklist = {
	[1] = "Cuir l\195\169ger",
	[2] = "Cuir moyen",
	[3] = "Cuir lourd",
	[4] = "Cuir \195\169pais",
	[5] = "Cuir robuste",
	};

	ATSWCS_TITLE = "Advanced Trade Skill Window - Editeur de Classement personnel";
	ATSWCS_TRADESKILLISTTITLE = "Recettes non class\195\169es";
	ATSWCS_CATEGORYLISTTITLE = "Recettes class\195\169es";
	ATSWCS_ADDCATEGORY = "Nouvelle Cat\195\169gorie";
	ATSWCS_NOTHINGINCATEGORY = "< Vide >";
	ATSWCS_UNCATEGORIZED = "Non Class\195\169";

elseif(GetLocale()=="esES") then
	ATSW_SORTBYHEADERS = "Por Categorias";
	ATSW_SORTBYNAMES = "Por Nombres";
	ATSW_SORTBYDIFFICULTY = "Por Dificultad";
	ATSW_CUSTOMSORTING = "Personalizado";
	ATSW_QUEUE = "Cola";
	ATSW_QUEUEALL = "Todo a Cola";
	ATSW_DELETELETTER = "B";
	ATSW_STARTQUEUE = "Procesa Cola";
	ATSW_STOPQUEUE = "Parar Proceso";
	ATSW_DELETEQUEUE = "Vacia Cola";
	ATSW_ITEMSMISSING1 = "Necesitas los siguientes ingredientes para producir ";
	ATSW_ITEMSMISSING2 = ":";
	ATSW_FILTERLABEL = "Filtro:";
	ATSW_REAGENTLIST1 = "Para producir 1x ";
	ATSW_REAGENTLIST2 = " hacen falta los siguientes ingredientes:";
	ATSW_REAGENTFRAMETITLE = "The following reagents are needed to process the queue:";
	ATSW_REAGENTBUTTON = "Ingredientes";
	ATSW_REAGENTFRAME_CH1 = "Inv.";
	ATSW_REAGENTFRAME_CH2 = "Banco";
	ATSW_REAGENTFRAME_CH3 = "Alt";
	ATSW_REAGENTFRAME_CH4 = "Mercader";
	ATSW_ALTLIST1 = "Los siguientes alts poseen'";
	ATSW_ALTLIST2 = "':";
	ATSW_ALTLIST3 = " en el inventario de ";
	ATSW_ALTLIST4 = " en el banco de ";
	ATSW_OPTIONS_TITLE = "ATSW Optcones";
	ATSWOFIB_TEXT = "Consideramos objetos en el banco a todos aquellos que calculando\nsu n\195\186mero producen otros";
	ATSWOFIA_TEXT = "Consideramos objetos en tu inventario y banco de tus\npersonajes alternativos a aquellos que calculando su\nn\195\186mero producen otros";
	ATSWOFIM_TEXT = "Consideramos objetos adquiriblesa aquellos que calculando su\nn\195\186mero producen otros";
	ATSWOFUCB_TEXT = "Muestra solamente una cuenta total de objetos produciblesconsiderando\nlas siguientes opciones";
	ATSWOFSCB_TEXT = "Muestra el n\195\186mero de objetos producibles con contenidos del inv.\ny el n\195\186 creable considerando las siguientes opciones";
	ATSWOFTB_TEXT = "Activa Cuadro de di\195\161logo de recetas";
	ATSW_OPTIONSBUTTON = "Opciones";
	ATSW_BUYREAGENTBUTTON = "Compra ingredientes del mercader seleccionado";
	ATSWOFAB_TEXT = "Automaticamente compra to lo posible u necesario\npara la cola actual cuando hables con vendedores";
	ATSW_AUTOBUYMESSAGE = "ATSW ha comprado automaticamente los siguientes objetos:";
	ATSW_TOOLTIP_PRODUCABLE = " puede ser producido con los ingredientes del inventario"
	ATSW_TOOLTIP_NECESSARY = "PAra producir uno de estos, se necesitan los siguientes ingredientes:";
	ATSW_TOOLTIP_BUYABLE = " (adquirible)";
	ATSW_TOOLTIP_LEGEND = "(obj. en inventario / obj. en banco / obj. en alts)";
	ATSW_CONTINUEQUEUE = "Continua";
	ATSW_ABORTQUEUE = "Aborta";
	ATSWCF_TITLE = "Continua procesando cola?";
	ATSWCF_TEXT = "DEsde el parche, es necesario pulsar un bo\195\179n para poder producir objetos. Pinchando en 'Continua', haces esta acci\195\179n y el proceso de la cola puede continuar.";
	ATSWCF_TITLE2 = "El siguiente objeto en la cola es:";
	ATSW_CSBUTTON = "Edita";
	ATSW_AUTOBUYBUTTON_TOPTEXT = "Este mercader vende ingredientes que necesitas!";
	ATSW_AUTOBUYBUTTON_TEXT = "Compra Ingredientes";
	ATSW_AUTOBUYCLOSEBUTTON_TEXT = "No";
	ATSW_SHOPPINGLISTFRAMETITLE = "Lista de compra que necesitas para producir los objetos de la cola:";
	ATSWOFSLB_TEXT = "Mustra la lista de la compra en Casa de Subastas";
	ATSW_ENCHANT = "Encantamiento";
	ATSW_ACTIVATIONMESSAGE = "ATSW ha sido";
	ATSW_ACTIVATED = "activado para la siguiente habilidad comercial";
	ATSW_DEACTIVATED = "desactivado para la siguiente habilidad comercial";
	ATSW_SCAN_MINLEVEL = "^Requiere Nivel (%d+)";

	atsw_blacklist = {
		[1] = "Cuero Ligero",
		[2] = "Cuero Medio",
		[3] = "Cuero Pesado",
		[4] = "Cuero Grueso",
		[5] = "Cuero Rugoso",
	};

	ATSWCS_TITLE = "Edito de Clasificaci\195\179n de Recetas de ATSW";
	ATSWCS_TRADESKILLISTTITLE = "Sin Categoria";
	ATSWCS_CATEGORYLISTTITLE = "Con Categoria";
	ATSWCS_ADDCATEGORY = "Nueva Categoria";
	ATSWCS_NOTHINGINCATEGORY = "< vacio >";
	ATSWCS_UNCATEGORIZED = "Sin Categoria";
	
elseif (GetLocale()=="ruRU") then
	ATSW_SORTBYHEADERS = "���������� �� ����������";
	ATSW_SORTBYNAMES = "���������� �� �����";
	ATSW_SORTBYDIFFICULTY = "���������� �� ������";
	ATSW_CUSTOMSORTING = "���� ����������";
	ATSW_QUEUE = "�������";
	ATSW_QUEUEALL = "��� � �������";
	ATSW_DELETELETTER = "-";
	ATSW_STARTQUEUE = "���������� �������";
	ATSW_STOPQUEUE = "���������� ���������";
	ATSW_DELETEQUEUE = "�������� �������";
	ATSW_ITEMSMISSING1 = "� ��������� ��� �������� ";
	ATSW_ITEMSMISSING2 = " ����������� �������� ��������:";
	ATSW_FILTERLABEL = "������:";
	ATSW_REAGENTLIST1 = "����� ������� 1x ";
	ATSW_REAGENTLIST2 = ", ����� ��������� ��������:";
	ATSW_REAGENTFRAMETITLE = "��� ��������� ������� ����� ��������� ��������:";
	ATSW_REAGENTBUTTON = "��������";
	ATSW_REAGENTFRAME_CH1 = "���������";
	ATSW_REAGENTFRAME_CH2 = "����";
	ATSW_REAGENTFRAME_CH3 = "����";
	ATSW_REAGENTFRAME_CH4 = "��������";
	ATSW_ALTLIST1 = "��������� ����� ����� '";
	ATSW_ALTLIST2 = "':";
	ATSW_ALTLIST3 = " � ��������� ��  ";
	ATSW_ALTLIST4 = " � ����� ��  ";
	ATSW_OPTIONS_TITLE = "��������� ATSW";
	ATSWOFIB_TEXT = "��������� �������� � ����� ����� ��� �������\n������������ ���������";
	ATSW_OPTIONSBUTTON = "���������";
	ATSWOFUCB_TEXT = "�������� ������ ����� ���������� ������������ ���������,\n������������ ��������� ��������";
	ATSWOFSCB_TEXT = "�������� ���������� ���������, ������� ����� ������� �� ����������� \n���������, � ���������� ���������, ������������ �������� ��������";
	ATSWOFTB_TEXT = "�������� ��������� ��� ��������";
	ATSWOFIA_TEXT = "��������� �������� � ��������� � � ����� ������ ���\n������� ������������ ���������";
	ATSWOFIM_TEXT = "��������� ���������� � ��������� �������� ���\n������� ����������� ���������";
	ATSW_BUYREAGENTBUTTON = "������ ��������� �������� � ���������� ��������";
	ATSWOFAB_TEXT = "������������� �������� ��� ��� ������� ��� ��������� � ���������";
	ATSW_AUTOBUYMESSAGE = "ATSW ����� ������������� �������� ��������:";
	ATSW_TOOLTIP_PRODUCABLE = " ����� ������� �� ��������� � ���������"
	ATSW_TOOLTIP_NECESSARY = "����� ������� ���� ���������, ����� ��������� ��������:";
	ATSW_TOOLTIP_BUYABLE = " (���������)";
	ATSW_TOOLTIP_LEGEND = "(�������� � ��������� / �������� � ����� / �������� �� ������)";
	ATSW_CONTINUEQUEUE = "����������";
	ATSW_ABORTQUEUE = "��������";
	ATSWCF_TITLE = "����������� ��������� �������?";
	ATSWCF_TEXT = "� ��������� � ����� 1.10 ��� �������� ��������� ��������� �������� ������ �������. ��� ������� �� '����������' �� ����������� ��� ��������, � ��������� ������� ����� ������������.";
	ATSWCF_TITLE2 = "�������� ������� � �������:";
	ATSW_CSBUTTON = "�������������";
	ATSW_AUTOBUYBUTTON_TOPTEXT = "���� �������� ������� ������ ��������!";
	ATSW_AUTOBUYBUTTON_TEXT = "������ ��������";
	ATSW_AUTOBUYCLOSEBUTTON_TEXT = "���";
	ATSW_SHOPPINGLISTFRAMETITLE = "������ �������, ������� ����� ��� �������� ��������� �� �������:";
	ATSWOFSLB_TEXT = "���������� ������ ������� � ����������� ����";
	ATSW_ENCHANT = "����������";
	ATSW_ACTIVATIONMESSAGE = "ATSW ��� ����������� ������ ���";
	ATSW_ACTIVATED = "�����������";
	ATSW_DEACTIVATED = "�������������";
	ATSW_SCAN_MINLEVEL = "����� ������� (%d+)";

	atsw_blacklist = {
		[1] = "������ ����",
		[2] = "������� ����",
		[3] = "������� ����",
		[4] = "������� ����",
		[5] = "������ ����",
	};

	ATSWCS_TITLE = "Advanced Trade Skill Window - �������� ���������� ��������";
	ATSWCS_TRADESKILLISTTITLE = "������� ��� ���������";
	ATSWCS_CATEGORYLISTTITLE = "������� � ����������";
	ATSWCS_ADDCATEGORY = "����� ���������";
	ATSWCS_NOTHINGINCATEGORY = "< ��������� ����� >";
	ATSWCS_UNCATEGORIZED = "��� ���������";

else
	ATSW_SORTBYHEADERS = "Order by Categories";
	ATSW_SORTBYNAMES = "Order by Names";
	ATSW_SORTBYDIFFICULTY = "Order by Difficulty";
	ATSW_CUSTOMSORTING = "Custom Sorting";
	ATSW_QUEUE = "Queue";
	ATSW_QUEUEALL = "Queue all";
	ATSW_DELETELETTER = "D";
	ATSW_STARTQUEUE = "Process Queue";
	ATSW_STOPQUEUE = "Stop Processing";
	ATSW_DELETEQUEUE = "Empty Queue";
	ATSW_ITEMSMISSING1 = "You need the following items to produce ";
	ATSW_ITEMSMISSING2 = ":";
	ATSW_FILTERLABEL = "Filter:";
	ATSW_REAGENTLIST1 = "To produce 1x ";
	ATSW_REAGENTLIST2 = " the following reagents are needed:";
	ATSW_REAGENTFRAMETITLE = "The following reagents are needed to process the queue:";
	ATSW_REAGENTBUTTON = "Reagents";
	ATSW_REAGENTFRAME_CH1 = "Inv.";
	ATSW_REAGENTFRAME_CH2 = "Bank";
	ATSW_REAGENTFRAME_CH3 = "Alt";
	ATSW_REAGENTFRAME_CH4 = "Merchant";
	ATSW_ALTLIST1 = "The following alts own '";
	ATSW_ALTLIST2 = "':";
	ATSW_ALTLIST3 = " in the inventory of ";
	ATSW_ALTLIST4 = " in the bank of ";
	ATSW_OPTIONS_TITLE = "ATSW Options";
	ATSWOFIB_TEXT = "Consider items in your bank when calculating the number\nof producable items";
	ATSWOFIA_TEXT = "Consider items in the inventory and in the bank of your\nalternative characters when calculating the number\nof producable items";
	ATSWOFIM_TEXT = "Consider buyable items when calculating the number\nof producable items";
	ATSWOFUCB_TEXT = "Display only one total count of producable items considering\nthe following options";
	ATSWOFSCB_TEXT = "Display the number of items producable with inv. conntents\nand the number creatable considering the following options";
	ATSWOFTB_TEXT = "Enable recipe tooltips";
	ATSW_OPTIONSBUTTON = "Options";
	ATSW_BUYREAGENTBUTTON = "Buy reagents from the currently selected merchant";
	ATSWOFAB_TEXT = "Automatically buy anything possible and necessary\nfor the current queue when speaking to vendors";
	ATSW_AUTOBUYMESSAGE = "ATSW has automatically bought the following items:";
	ATSW_TOOLTIP_PRODUCABLE = " can be produced with the reagents in your inventory"
	ATSW_TOOLTIP_NECESSARY = "To produce one of these, the following reagents are needed:";
	ATSW_TOOLTIP_BUYABLE = " (buyable)";
	ATSW_TOOLTIP_LEGEND = "(items in inventory / items on bank / items on alts)";
	ATSW_CONTINUEQUEUE = "Continue queue";
	ATSW_ABORTQUEUE = "Abort";
	ATSWCF_TITLE = "Continue queue processing?";
	ATSWCF_TEXT = "Since patch 1.10, a click on a button is necessary to be able to produce items. By clicking on 'Continue', you supply this action and the queue processing can continue.";
	ATSWCF_TITLE2 = "The next item in the queue is:";
	ATSW_CSBUTTON = "Edit";
	ATSW_AUTOBUYBUTTON_TOPTEXT = "This merchant sells reagents you need!";
	ATSW_AUTOBUYBUTTON_TEXT = "Buy Reagents";
	ATSW_AUTOBUYCLOSEBUTTON_TEXT = "No";
	ATSW_SHOPPINGLISTFRAMETITLE = "Shopping list of reagents you need to produce the items in all saved ATSW queues:";
	ATSWOFSLB_TEXT = "Display shopping list at the auction house";
	ATSW_ENCHANT = "Enchant";
	ATSW_ACTIVATIONMESSAGE = "ATSW has been";
	ATSW_ACTIVATED = "enabled for the current tradeskill";
	ATSW_DEACTIVATED = "disabled for the current tradeskill";
	ATSW_SCAN_MINLEVEL = "^Requires Level (%d+)";

	atsw_blacklist = {
		[1] = "Light Leather",
		[2] = "Medium Leather",
		[3] = "Heavy Leather",
		[4] = "Thick Leather",
		[5] = "Rugged Leather",
	};

	ATSWCS_TITLE = "Advanced Trade Skill Window - Recipe Sorting Editor";
	ATSWCS_TRADESKILLISTTITLE = "Uncategorized Recipes";
	ATSWCS_CATEGORYLISTTITLE = "Categorized Recipes";
	ATSWCS_ADDCATEGORY = "New Category";
	ATSWCS_NOTHINGINCATEGORY = "< empty >";
	ATSWCS_UNCATEGORIZED = "Uncategorized";
end