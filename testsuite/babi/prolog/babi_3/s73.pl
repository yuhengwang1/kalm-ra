:- multifile frame/2.

happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),1).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),2).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),3).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),4).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),5).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),6).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),7).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),8).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),9).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),10).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),11).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),12).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),13).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),14).
q(15,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),15).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),16).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),17).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),18).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),19).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',football)]),20).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',football)]),21).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),22).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),23).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),24).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),25).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),26).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),27).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),28).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),29).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),30).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),31).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),32).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),33).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),34).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),35).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),36).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),37).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),38).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),39).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),40).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),41).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),42).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),43).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),44).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),45).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),46).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),47).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),48).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),49).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),50).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),51).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),52).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),53).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),54).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),55).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',hallway)]),56).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),57).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),58).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),59).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),60).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),61).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),62).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),63).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bathroom)]),64).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),65).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),66).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),67).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),68).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),69).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),70).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),71).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),72).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),73).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),74).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),75).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),76).
happensAt(frame('Travel',[fe('Person',john),fe('Place',kitchen)]),77).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bathroom)]),78).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),79).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',apple)]),80).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),81).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),82).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),83).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',hallway)]),84).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),85).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),86).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),87).
q(88,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),88).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',bedroom)]),89).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),90).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),91).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),92).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),93).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),94).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',football)]),95).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',football)]),96).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),97).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),98).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),99).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),100).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',apple)]),101).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),102).
q(103,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',bedroom)]),103).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),104).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),105).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),106).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),107).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),108).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bedroom)]),109).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),110).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',football)]),111).
happensAt(frame('Obtain',[fe('Person',mary),fe('Theme',apple)]),112).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),113).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),114).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),115).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',football)]),116).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),117).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),118).
happensAt(frame('Discard',[fe('Person',mary),fe('Theme',apple)]),119).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',garden)]),120).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),121).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),122).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),123).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),124).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),125).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),126).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),127).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),128).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',kitchen)]),129).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),130).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),131).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),132).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),133).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),134).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',kitchen)]),135).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',football)]),136).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),137).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),138).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',football)]),139).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',milk)]),140).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),141).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),142).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),143).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),144).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',garden)]),145).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',milk)]),146).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),147).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',garden)]),148).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),149).
happensAt(frame('Obtain',[fe('Person',sandra),fe('Theme',milk)]),150).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),151).
q(152,Answer) :- questionedAt(frame('Located',[fe('Entity',apple),fe('Place',Answer),fe('Before_place',garden)]),152).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bedroom)]),153).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),154).
happensAt(frame('Discard',[fe('Person',sandra),fe('Theme',milk)]),155).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),156).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),157).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),158).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',milk)]),159).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),160).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',bathroom)]),161).
happensAt(frame('Travel',[fe('Person',mary),fe('Place',office)]),162).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',office)]),163).
happensAt(frame('Discard',[fe('Person',daniel),fe('Theme',apple)]),164).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),165).
happensAt(frame('Travel',[fe('Person',daniel),fe('Place',office)]),166).
happensAt(frame('Travel',[fe('Person',john),fe('Place',garden)]),167).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',hallway)]),168).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',bathroom)]),169).
happensAt(frame('Obtain',[fe('Person',john),fe('Theme',apple)]),170).
happensAt(frame('Travel',[fe('Person',john),fe('Place',office)]),171).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',apple)]),172).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),173).
happensAt(frame('Travel',[fe('Person',sandra),fe('Place',kitchen)]),174).
happensAt(frame('Obtain',[fe('Person',daniel),fe('Theme',apple)]),175).
happensAt(frame('Travel',[fe('Person',john),fe('Place',hallway)]),176).
happensAt(frame('Discard',[fe('Person',john),fe('Theme',milk)]),177).
happensAt(frame('Travel',[fe('Person',john),fe('Place',bedroom)]),178).
q(179,Answer) :- questionedAt(frame('Located',[fe('Entity',milk),fe('Place',Answer),fe('Before_place',bedroom)]),179).
