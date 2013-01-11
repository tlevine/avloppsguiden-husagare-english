#!/bin/sh

file="$1"

r() {
    sed -i "s|$1|$2|" $file
}

#replace 
# <a href='/avloppsteknik.html' class='tplvar-listitem-url-href tplvar-listitem-title tplvar-listitem-target-target' target='_self'>Start</a></li><li class='First tplrepeat-listitem-ifnochildren tplIsCurrentItem'>

r "<a href='/v%C3%A4lj-teknik-.html' class='tplvar-listitem-url-href tplvar-listitem-title tplvar-listitem-target-target' target='_self'>Välj teknik" \
  "<a href='/v%C3%A4lj-teknik-.html' class='tplvar-listitem-url-href tplvar-listitem-title tplvar-listitem-target-target' target='_self'>Choose technology"

r "<a href='/wc-och-infiltration.html' class='tplvar-listitem-url-href tplvar-listitem-title tplvar-listitem-target-target' target='_self'>WC och infiltration" \
  "<a href='/wc-och-infiltration.html' class='tplvar-listitem-url-href tplvar-listitem-title tplvar-listitem-target-target' target='_self'>Bathrooms and infiltration"

r "<a href='/urinsorterande-wc-och-markbädd.html' class='tplvar-listitem-url-href tplvar-listitem-title tplvar-listitem-target-target' target='_self'>Urinsorterande WC och markbädd" \
  "<a href='/urinsorterande-wc-och-markbädd.html' class='tplvar-listitem-url-href tplvar-listitem-title tplvar-listitem-target-target' target='_self'>Urine-separating toilets and sand filters"

r "<a href='/sluten-tank-och-infiltration-av-bdt-.html' class='tplvar-listitem-url-href tplvar-listitem-title tplvar-listitem-target-target' target='_self'>Sluten tank och infiltration av BDT " \

r "<a href='/urinsorterande-torrtoalett-och-kompaktfilter.html' class='tplvar-listitem-url-href tplvar-listitem-title tplvar-listitem-target-target' target='_self'>Urinsorterande torrtoalett och kompaktfilter" \

r "<a href='/wc-med-kemisk-f%C3%A4llning-och-markb%C3%A4dd.html' class='tplvar-listitem-url-href tplvar-listitem-title tplvar-listitem-target-target' target='_self'>WC med kemisk fällning och markbädd" \

r "<a href='/wc-med-minireningsverk-och-efterbehandling.html' class='tplvar-listitem-url-href tplvar-listitem-title tplvar-listitem-target-target' target='_self'>WC med minireningsverk och efterbehandling" \

r "<a href='/wc-med--markbädd-och-fosforfälla.html' class='tplvar-listitem-url-href tplvar-listitem-title tplvar-listitem-target-target' target='_self'>WC med  markbädd och fosforfälla" \

r "<a href='/toaletter.html' class='tplvar-listitem-url-href tplvar-listitem-title tplvar-listitem-target-target' target='_self'>Toaletter" \

r "<a href='/urinsorterande-torrtoalett.html' class='tplvar-listitem2-url-href tplvar-listitem2-title tplvar-listitem2-target-target' target='_self'>Urinsorterande torrtoalett" \

r "<a href='/multrum-och-mulltoaletter.html' class='tplvar-listitem2-url-href tplvar-listitem2-title tplvar-listitem2-target-target' target='_self'>Multrum och mulltoaletter" \

r "<a href='/utedass-(latrin).html' class='tplvar-listitem2-url-href tplvar-listitem2-title tplvar-listitem2-target-target' target='_self'>Utedass (latrin)" \

r "<a href='/förbränningstoalett.html' class='tplvar-listitem2-url-href tplvar-listitem2-title tplvar-listitem2-target-target' target='_self'>Förbränningstoalett" \

r "<a href='/övriga-torrtoaletter-.html' class='tplvar-listitem2-url-href tplvar-listitem2-title tplvar-listitem2-target-target' target='_self'>Övriga torrtoaletter " \

r "<a href='/vanlig-wc.html' class='tplvar-listitem2-url-href tplvar-listitem2-title tplvar-listitem2-target-target' target='_self'>Vanlig WC" \

r "<a href='/extremt-snålspolande-toalett.html' class='tplvar-listitem2-url-href tplvar-listitem2-title tplvar-listitem2-target-target' target='_self'>Extremt snålspolande toalett" \

r "<a href='/vakuumtoalett.html' class='tplvar-listitem2-url-href tplvar-listitem2-title tplvar-listitem2-target-target' target='_self'>Vakuumtoalett" \

r "<a href='/urinsorterande-vattentoalett.html' class='tplvar-listitem2-url-href tplvar-listitem2-title tplvar-listitem2-target-target' target='_self'>Urinsorterande vattentoalett" \

r "<a href='/ledningar.html' class='tplvar-listitem-url-href tplvar-listitem-title tplvar-listitem-target-target' target='_self'>Ledningar" \

r "<a href='/slamavskiljare.html' class='tplvar-listitem-url-href tplvar-listitem-title tplvar-listitem-target-target' target='_self'>Slamavskiljare" \

r "<a href='/behandling.html' class='tplvar-listitem-url-href tplvar-listitem-title tplvar-listitem-target-target' target='_self'>Behandling" \

r "<a href='/infiltration.html' class='tplvar-listitem2-url-href tplvar-listitem2-title tplvar-listitem2-target-target' target='_self'>Infiltration" \

r "<a href='/markbädd.html' class='tplvar-listitem2-url-href tplvar-listitem2-title tplvar-listitem2-target-target' target='_self'>Markbädd" \

r "<a href='/prefabricerat-filter.html' class='tplvar-listitem2-url-href tplvar-listitem2-title tplvar-listitem2-target-target' target='_self'>Prefabricerat filter" \

r "<a href='/sprayfilter.html' class='tplvar-listitem2-url-href tplvar-listitem2-title tplvar-listitem2-target-target' target='_self'>Sprayfilter" \

r "<a href='/kemisk-fällning.html' class='tplvar-listitem2-url-href tplvar-listitem2-title tplvar-listitem2-target-target' target='_self'>Kemisk fällning" \

r "<a href='/fosforfilter.html' class='tplvar-listitem2-url-href tplvar-listitem2-title tplvar-listitem2-target-target' target='_self'>Fosforfilter" \

r "<a href='/stort-fosforfilter.html' class='tplvar-listitem2-url-href tplvar-listitem2-title tplvar-listitem2-target-target' target='_self'>Stort fosforfilter" \

r "<a href='/minireningsverk.html' class='tplvar-listitem2-url-href tplvar-listitem2-title tplvar-listitem2-target-target' target='_self'>Minireningsverk" \

r "<a href='/sluten-tank.html' class='tplvar-listitem2-url-href tplvar-listitem2-title tplvar-listitem2-target-target' target='_self'>Sluten tank" \

r "<a href='/efterbehandling.html' class='tplvar-listitem-url-href tplvar-listitem-title tplvar-listitem-target-target' target='_self'>Efterbehandling" \

r "<a href='/biofilterdike.html' class='tplvar-listitem2-url-href tplvar-listitem2-title tplvar-listitem2-target-target' target='_self'>Biofilterdike" \

r "<a href='/resorptionsdike.html' class='tplvar-listitem2-url-href tplvar-listitem2-title tplvar-listitem2-target-target' target='_self'>Resorptionsdike" \

r "<a href='/översilning.html' class='tplvar-listitem2-url-href tplvar-listitem2-title tplvar-listitem2-target-target' target='_self'>Översilning" \

r "<a href='/våtmarkdamm.html' class='tplvar-listitem2-url-href tplvar-listitem2-title tplvar-listitem2-target-target' target='_self'>Våtmark/damm" \

r "<a href='/bevattning.html' class='tplvar-listitem2-url-href tplvar-listitem2-title tplvar-listitem2-target-target' target='_self'>Bevattning" \

r "<a href='/rotzonsanläggning.html' class='tplvar-listitem2-url-href tplvar-listitem2-title tplvar-listitem2-target-target' target='_self'>Rotzonsanläggning" \

r "<a href='/infiltration.html' class='tplvar-listitem2-url-href tplvar-listitem2-title tplvar-listitem2-target-target' target='_self'>Infiltration" \

r "<a href='/markbädd.html' class='tplvar-listitem2-url-href tplvar-listitem2-title tplvar-listitem2-target-target' target='_self'>Markbädd" \

r "<a href='/ta-hand-om-urin-latrin-och-slam-på-din-egen-tomt.html' class='tplvar-listitem-url-href tplvar-listitem-title tplvar-listitem-target-target' target='_self'>Ta hand om urin, latrin och slam på din egen tomt" \

r "<a href='/avloppsteknik.html' class='tplvar-listitem-url-href tplvar-listitem-title tplvar-listitem-target-target' target='_self'>Referenser" \

