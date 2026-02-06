{Portable Network Graphics Delphi Language Info (24 July 2002)}

{Feel free to change the text bellow to adapt to your language}
{Also if you have a translation to other languages and want to}
{share it, send me: gubadaud@terra.com.br                     }
unit pnglang;
{$IFDEF FPC}{$MODE Delphi}{$H+}{$ENDIF}


interface

{$DEFINE English}
{.$DEFINE Portuguese}
{.$DEFINE German}
{.$DEFINE French}
{.$DEFINE Slovenian}

{Language strings for english}
resourcestring
  {$IFDEF English}
  EPngInvalidCRCText = 'This "Portable Network Graphics" image is not valid ' +
      'because it contains invalid pieces of data (crc error)';
  EPNGInvalidIHDRText = 'The "Portable Network Graphics" image could not be ' +
      'loaded because one of its main piece of data (ihdr) might be corrupted';
  EPNGMissingMultipleIDATText = 'This "Portable Network Graphics" image is ' +
    'invalid because it has missing image parts.';
  EPNGZLIBErrorText = 'Could not decompress the image because it contains ' +
    'invalid compressed data.'#13#10 + ' Description: ';
  EPNGInvalidPaletteText = 'The "Portable Network Graphics" image contains ' +
    'an invalid palette.';
  EPNGInvalidFileHeaderText = 'The file being readed is not a valid '+
    '"Portable Network Graphics" image because it contains an invalid header.' +
    ' This file may be corruped, try obtaining it again.';
  EPNGIHDRNotFirstText = 'This "Portable Network Graphics" image is not ' +
    'supported or it might be invalid.'#13#10 + '(IHDR chunk is not the first)';
  EPNGNotExistsText = 'The png file could not be loaded because it does not ' +
    'exists.';
  EPNGSizeExceedsText = 'This "Portable Network Graphics" image is not ' +
    'supported because either it''s width or height exceeds the maximum ' +
    'size, which is 65535 pixels length.';
  EPNGUnknownPalEntryText = 'There is no such palette entry.';
  EPNGMissingPaletteText = 'This "Portable Network Graphics" could not be ' +
    'loaded because it uses a color table which is missing.';
  EPNGUnknownCriticalChunkText = 'This "Portable Network Graphics" image ' +
    'contains an unknown critical part which could not be decoded.';
  EPNGUnknownCompressionText = 'This "Portable Network Graphics" image is ' +
    'encoded with an unknown compression scheme which could not be decoded.';
  EPNGUnknownInterlaceText = 'This "Portable Network Graphics" image uses ' +
    'an unknown interlace scheme which could not be decoded.';
  EPNGCannotAssignChunkText = 'The chunks must be compatible to be assigned.';
  EPNGUnexpectedEndText = 'This "Portable Network Graphics" image is invalid ' +
    'because the decoder found an unexpected end of the file.';
  EPNGNoImageDataText = 'This "Portable Network Graphics" image contains no ' +
    'data.';
  EPNGCannotChangeSizeText = 'The "Portable Network Graphics" image can not ' +
    'be resize by changing width and height properties. Try assigning the ' +
    'image from a bitmap.';
  EPNGCannotAddChunkText = 'The program tried to add a existent critical ' +
    'chunk to the current image which is not allowed.';
  EPNGCannotAddInvalidImageText = 'It''s not allowed to add a new chunk ' +
    'because the current image is invalid.';
  EPNGCouldNotLoadResourceText = 'The png image could not be loaded from the ' +
    'resource ID.';
  EPNGOutMemoryText = 'Some operation could not be performed because the ' +
    'system is out of resources. Close some windows and try again.';
  EPNGCannotChangeTransparentText = 'Setting bit transparency color is not ' +
    'allowed for png images containing alpha value for each pixel ' +
    '(COLOR_RGBALPHA and COLOR_GRAYSCALEALPHA)';
  EPNGHeaderNotPresentText = 'This operation is not valid because the ' +
    'current image contains no valid header.';
  {$ENDIF}
  {$IFDEF Portuguese}
  EPngInvalidCRCText = 'Essa imagem "Portable Network Graphics" no  vlida ' +
      'porque contm chunks invlidos de dados (erro crc)';
  EPNGInvalidIHDRText = 'A imagem "Portable Network Graphics" no pode ser ' +
      'carregada porque um dos seus chunks importantes (ihdr) pode estar '+
      'invlido';
  EPNGMissingMultipleIDATText = 'Essa imagem "Portable Network Graphics"  ' +
    'invlida porque tem chunks de dados faltando.';
  EPNGZLIBErrorText = 'No foi possvel descomprimir os dados da imagem ' +
    'porque ela contm dados invlidos.'#13#10 + ' Descrio: ';
  EPNGInvalidPaletteText = 'A imagem "Portable Network Graphics" contm ' +
    'uma paleta invlida.';
  EPNGInvalidFileHeaderText = 'O arquivo sendo lido no  uma imagem '+
    '"Portable Network Graphics" vlida porque contm um cabealho invlido.' +
    ' O arquivo pode estar corrompida, tente obter ela novamente.';
  EPNGIHDRNotFirstText = 'Essa imagem "Portable Network Graphics" no  ' +
    'suportada ou pode ser invlida.'#13#10 + '(O chunk IHDR no  o ' +
    'primeiro)';
  EPNGNotExistsText = 'A imagem png no pode ser carregada porque ela no ' +
    'existe.';
  EPNGSizeExceedsText = 'Essa imagem "Portable Network Graphics" no  ' +
    'suportada porque a largura ou a altura ultrapassam o tamanho mximo, ' +
    'que  de 65535 pixels de dimetro.';
  EPNGUnknownPalEntryText = 'No existe essa entrada de paleta.';
  EPNGMissingPaletteText = 'Essa imagem "Portable Network Graphics" no pode ' +
    'ser carregada porque usa uma paleta que est faltando.';
  EPNGUnknownCriticalChunkText = 'Essa imagem "Portable Network Graphics" ' +
    'contm um chunk crtico desconheido que no pode ser decodificado.';
  EPNGUnknownCompressionText = 'Essa imagem "Portable Network Graphics" est ' +
    'codificada com um esquema de compresso desconheido e no pode ser ' +
    'decodificada.';
  EPNGUnknownInterlaceText = 'Essa imagem "Portable Network Graphics" usa um ' +
    'um esquema de interlace que no pode ser decodificado.';
  EPNGCannotAssignChunkText = 'Os chunk devem ser compatveis para serem ' +
    'copiados.';
  EPNGUnexpectedEndText = 'Essa imagem "Portable Network Graphics"  ' +
    'invlida porque o decodificador encontrou um fim inesperado.';
  EPNGNoImageDataText = 'Essa imagem "Portable Network Graphics" no contm ' +
    'dados.';
  EPNGCannotChangeSizeText = 'A imagem "Portable Network Graphics" no pode ' +
    'ser redimensionada mudando as propriedades width e height. Tente ' +
    'copiar a imagem de um bitmap usando a funo assign.';
  EPNGCannotAddChunkText = 'O programa tentou adicionar um chunk crtico ' +
    'j existente para a imagem atual, oque no  permitido.';
  EPNGCannotAddInvalidImageText = 'No  permitido adicionar um chunk novo ' +
    'porque a imagem atual  invlida.';
  EPNGCouldNotLoadResourceText = 'A imagem png no pode ser carregada apartir' +
    ' do resource.';
  EPNGOutMemoryText = 'Uma operao no pode ser completada porque o sistema ' +
    'est sem recursos. Fecha algumas janelas e tente novamente.';
  EPNGCannotChangeTransparentText = 'Definir transparncia booleana no  ' +
    'permitido para imagens png contendo informao alpha para cada pixel ' +
    '(COLOR_RGBALPHA e COLOR_GRAYSCALEALPHA)';
  EPNGHeaderNotPresentText = 'Essa operao no  vlida porque a ' +
    'imagem atual no contm um cabealho vlido.';
  {$ENDIF}
  {Language strings for German}
  {$IFDEF German}
  EPngInvalidCRCText = 'Dieses "Portable Network Graphics" Bild ist ' +
      'ungltig, weil Teile der Daten fehlerhaft sind (CRC-Fehler)';
  EPNGInvalidIHDRText = 'Dieses "Portable Network Graphics" Bild konnte ' +
      'nicht geladen werden, weil wahrscheinlich einer der Hauptdatenbreiche ' +
	  '(IHDR) beschdigt ist';
  EPNGMissingMultipleIDATText = 'Dieses "Portable Network Graphics" Bild ' +
    'ist ungltig, weil Grafikdaten fehlen.';
  EPNGZLIBErrorText = 'Die Grafik konnte nicht entpackt werden, weil Teile der ' +
    'komprimierten Daten fehlerhaft sind.'#13#10 + ' Beschreibung: ';
  EPNGInvalidPaletteText = 'Das "Portable Network Graphics" Bild enthlt ' +
    'eine ungltige Palette.';
  EPNGInvalidFileHeaderText = 'Die Datei, die gelesen wird, ist kein ' +
    'gltiges "Portable Network Graphics" Bild, da es keinen gltigen ' +
    'Header enthlt. Die Datei knnte beschdigt sein, versuchen Sie, ' +
    'eine neue Kopie zu bekommen.';
  EPNGIHDRNotFirstText = 'Dieses "Portable Network Graphics" Bild wird ' +
    'nicht untersttzt oder ist ungltig.'#13#10 +
    '(Der IHDR-Abschnitt ist nicht der erste Abschnitt in der Datei).';
  EPNGNotExistsText = 'Die PNG Datei konnte nicht geladen werden, da sie ' +
    'nicht existiert.';
  EPNGSizeExceedsText = 'Dieses "Portable Network Graphics" Bild wird nicht ' +
    'untersttzt, weil entweder seine Breite oder seine Hhe das Maximum von ' +
    '65535 Pixeln berschreitet.';
  EPNGUnknownPalEntryText = 'Es gibt keinen solchen Palettenwert.';
  EPNGMissingPaletteText = 'Dieses "Portable Network Graphics" Bild konnte ' +
    'nicht geladen werden, weil die bentigte Farbtabelle fehlt.';
  EPNGUnknownCriticalChunkText = 'Dieses "Portable Network Graphics" Bild ' +
    'enhlt einen unbekannten aber notwendigen Teil, welcher nicht entschlsselt ' +
    'werden kann.';
  EPNGUnknownCompressionText = 'Dieses "Portable Network Graphics" Bild ' +
    'wurde mit einem unbekannten Komprimierungsalgorithmus kodiert, welcher ' +
    'nicht entschlsselt werden kann.';
  EPNGUnknownInterlaceText = 'Dieses "Portable Network Graphics" Bild ' +
    'benutzt ein unbekanntes Interlace-Schema, welches nicht entschlsselt ' +
    'werden kann.';
  EPNGCannotAssignChunkText = 'Die Abschnitte mssen kompatibel sein, damit ' +
    'sie zugewiesen werden knnen.';
  EPNGUnexpectedEndText = 'Dieses "Portable Network Graphics" Bild ist ' +
    'ungltig: Der Dekoder ist unerwartete auf das Ende der Datei gestoen.';
  EPNGNoImageDataText = 'Dieses "Portable Network Graphics" Bild enthlt ' +
    'keine Daten.';
  EPNGCannotChangeSizeText = 'Das "Portable Network Graphics" Bild kann ' +
    'nicht durch ndern der Eigenschaften Width und Height in seinen ' +
    'Abmessungen gendert werden. Versuchen Sie das Bild von einer Bitmap ' +
    'aus zuzuweisen.';
  EPNGCannotAddChunkText = 'Das Programm versucht einen existierenden und ' +
    'notwendigen Abschnitt zum aktuellen Bild hinzuzufgen. Dies ist nicht ' +
    'zulssig.';
  EPNGCannotAddInvalidImageText = 'Es ist nicht zulssig, einem ungltigen ' +
    'Bild einen neuen Abschnitt hinzuzufgen.';
  EPNGCouldNotLoadResourceText = 'Das PNG Bild konnte nicht aus den ' +
    'Resourcendaten geladen werden.';
  EPNGOutMemoryText = 'Es stehen nicht gengend Resourcen im System zur ' +
    'Verfgung, um die Operation auszufhren. Schlieen Sie einige Fenster '+
    'und versuchen Sie es erneut.';
  EPNGCannotChangeTransparentText = 'Das Setzen der Bit-' +
    'Transparent-Farbe ist fr PNG-Images die Alpha-Werte fr jedes ' +
    'Pixel enthalten (COLOR_RGBALPHA und COLOR_GRAYSCALEALPHA) nicht ' +
    'zulssig';
  EPNGHeaderNotPresentText = 'Die Datei, die gelesen wird, ist kein ' +
    'gltiges "Portable Network Graphics" Bild, da es keinen gltigen ' +
    'Header enthlt.';
  {$ENDIF}
  {Language strings for French}
  {$IFDEF French}
  EPngInvalidCRCText = 'Cette image "Portable Network Graphics" n''est pas valide ' +
      'car elle contient des donnes invalides (erreur crc)';
  EPNGInvalidIHDRText = 'Cette image "Portable Network Graphics" n''a pu tre ' +
      'charge car l''une de ses principale donne (ihdr) doit tre corrompue';
  EPNGMissingMultipleIDATText = 'Cette image "Portable Network Graphics" est ' +
    'invalide car elle contient des parties d''image manquantes.';
  EPNGZLIBErrorText = 'Impossible de dcompresser l''image car elle contient ' +
    'des donnes compresses invalides.'#13#10 + ' Description: ';
  EPNGInvalidPaletteText = 'L''image "Portable Network Graphics" contient ' +
    'une palette invalide.';
  EPNGInvalidFileHeaderText = 'Le fichier actuellement lu est une image '+
    '"Portable Network Graphics" invalide car elle contient un en-tte invalide.' +
    ' Ce fichier doit tre corrompu, essayer de l''obtenir  nouveau.';
  EPNGIHDRNotFirstText = 'Cette image "Portable Network Graphics" n''est pas ' +
    'supporte ou doit tre invalide.'#13#10 + '(la partie IHDR n''est pas la premire)';
  EPNGNotExistsText = 'Le fichier png n''a pu tre charg car il n''xiste pas.';
  EPNGSizeExceedsText = 'Cette image "Portable Network Graphics" n''est pas supporte ' +
    'car sa longueur ou sa largeur excde la taille maximale, qui est de 65535 pixels.';
  EPNGUnknownPalEntryText = 'Il n''y a aucune entre pour cette palette.';
  EPNGMissingPaletteText = 'Cette image "Portable Network Graphics" n''a pu tre ' +
    'charge car elle utilise une table de couleur manquante.';
  EPNGUnknownCriticalChunkText = 'Cette image "Portable Network Graphics" ' +
    'contient une partie critique inconnue qui n'' pu tre dcode.';
  EPNGUnknownCompressionText = 'Cette image "Portable Network Graphics" est ' +
    'encode  l''aide d''un schmas de compression inconnu qui ne peut tre dcod.';
  EPNGUnknownInterlaceText = 'Cette image "Portable Network Graphics" utilise ' +
    'un schmas d''entrelacement inconnu qui ne peut tre dcod.';
  EPNGCannotAssignChunkText = 'Ce morceau doit tre compatible pour tre assign.';
  EPNGUnexpectedEndText = 'Cette image "Portable Network Graphics" est invalide ' +
    'car le decodeur est arriv  une fin de fichier non attendue.';
  EPNGNoImageDataText = 'Cette image "Portable Network Graphics" ne contient pas de ' +
    'donnes.';
  EPNGCannotChangeSizeText = 'Cette image "Portable Network Graphics" ne peut pas ' +
    'tre retaille en changeant ses proprits width et height. Essayer d''assigner l''image depuis ' +
    'un bitmap.';
  EPNGCannotAddChunkText = 'Le programme a essay d''ajouter un morceau critique existant ' +
    ' l''image actuelle, ce qui n''est pas autoris.';
  EPNGCannotAddInvalidImageText = 'Il n''est pas permis d''ajouter un nouveau morceau ' +
    'car l''image actuelle est invalide.';
  EPNGCouldNotLoadResourceText = 'L''image png n''a pu tre charge depuis  ' +
    'l''ID ressource.';
  EPNGOutMemoryText = 'Certaines oprations n''ont pu tre effectue car le ' +
    'systme n''a plus de ressources. Fermez quelques fentres et essayez  nouveau.';
  EPNGCannotChangeTransparentText = 'Dfinir le bit de transparence n''est pas ' +
    'permis pour des images png qui contiennent une valeur alpha pour chaque pixel ' +
    '(COLOR_RGBALPHA et COLOR_GRAYSCALEALPHA)';
  EPNGHeaderNotPresentText = 'Cette opration n''est pas valide car l''image ' +
    'actuelle ne contient pas de header valide.';
  EPNGAlphaNotSupportedText = 'Le type de couleur de l''image "Portable Network Graphics" actuelle ' +
    'contient dj des informations alpha ou il ne peut tre converti.';
  {$ENDIF}
  {Language strings for slovenian}
  {$IFDEF Slovenian}
  EPngInvalidCRCText = 'Ta "Portable Network Graphics" slika je neveljavna, ' +
      'ker vsebuje neveljavne dele podatkov (CRC napaka).';
  EPNGInvalidIHDRText = 'Slike "Portable Network Graphics" ni bilo mono ' +
      'naloiti, ker je eden od glavnih delov podatkov (IHDR) verjetno pokvarjen.';
  EPNGMissingMultipleIDATText = 'Ta "Portable Network Graphics" slika je ' +
    'naveljavna, ker manjkajo deli slike.';
  EPNGZLIBErrorText = 'Ne morem raztegniti slike, ker vsebuje ' +
    'neveljavne stisnjene podatke.'#13#10 + ' Opis: ';
  EPNGInvalidPaletteText = 'Slika "Portable Network Graphics" vsebuje ' +
    'neveljavno barvno paleto.';
  EPNGInvalidFileHeaderText = 'Datoteka za branje ni veljavna '+
    '"Portable Network Graphics" slika, ker vsebuje neveljavno glavo.' +
    ' Datoteka je verjetno pokvarjena, poskusite jo ponovno naloiti.';
  EPNGIHDRNotFirstText = 'Ta "Portable Network Graphics" slika ni ' +
    'podprta ali pa je neveljavna.'#13#10 + '(IHDR del datoteke ni prvi).';
  EPNGNotExistsText = 'Ne morem naloiti png datoteke, ker ta ne ' +
    'obstaja.';
  EPNGSizeExceedsText = 'Ta "Portable Network Graphics" slika ni ' +
    'podprta, ker ali njena irina ali viina presega najvecjo mono vrednost ' +
    '65535 pik.';
  EPNGUnknownPalEntryText = 'Slika nima vneene take barvne palete.';
  EPNGMissingPaletteText = 'Te "Portable Network Graphics" ne morem ' +
    'naloiti, ker uporablja manjkajoco barvno paleto.';
  EPNGUnknownCriticalChunkText = 'Ta "Portable Network Graphics" slika ' +
    'vsebuje neznan kriticni del podatkov, ki ga ne morem prebrati.';
  EPNGUnknownCompressionText = 'Ta "Portable Network Graphics" slika je ' +
    'kodirana z neznano kompresijsko shemo, ki je ne morem prebrati.';
  EPNGUnknownInterlaceText = 'Ta "Portable Network Graphics" slika uporablja ' +
    'neznano shemo za preliv, ki je ne morem prebrati.';
  EPNGCannotAssignChunkText = Kocki morajo biti med seboj kompatibilni za prireditev vrednosti.';
  EPNGUnexpectedEndText = 'Ta "Portable Network Graphics" slika je neveljavna, ' +
    'ker je bralnik priel do nepricakovanega konca datoteke.';
  EPNGNoImageDataText = 'Ta "Portable Network Graphics" ne vsebuje nobenih ' +
    'podatkov.';
  EPNGCannotChangeSizeText = 'Te "Portable Network Graphics" sliki ne morem ' +
    'spremeniti velikosti s spremembo lastnosti viine in irine. Poskusite ' +
    'sliko prirediti v bitno sliko.';
  EPNGCannotAddChunkText = 'Program je poskusil dodati obstojeci kriticni ' +
    'kos podatkov k trenutni sliki, kar ni dovoljeno.';
  EPNGCannotAddInvalidImageText = 'Ni dovoljeno dodati nov kos podatkov, ' +
    'ker trenutna slika ni veljavna.';
  EPNGCouldNotLoadResourceText = 'Ne morem naloiti png slike iz ' +
    'skladica.';
  EPNGOutMemoryText = 'Ne morem izvesti operacije, ker je  ' +
    'sistem ostal brez resorjev. Zaprite nekaj oken in poskusite znova.';
  EPNGCannotChangeTransparentText = 'Ni dovoljeno nastaviti prosojnosti posamezne barve ' +
    'za png slike, ki vsebujejo alfa prosojno vrednost za vsako piko ' +
    '(COLOR_RGBALPHA and COLOR_GRAYSCALEALPHA)';
  EPNGHeaderNotPresentText = 'Ta operacija ni veljavna, ker ' +
    'izbrana slika ne vsebuje veljavne glave.';
  {$ENDIF}


implementation

end.
