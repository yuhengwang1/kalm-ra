:- dynamic(learned_sentence/6).

learned_sentence('The red entity is to the left of the green entity.',index(1,7),'Left_of',[pair('Color1',index(1,2),optional),pair('Shape1',index(1,3),required),pair('Color2',index(1,10),optional),pair('Shape2',index(1,11),required)],[],lvp('left','Left_of',[pair('Color1',index(1,2),[nsubj,amod],optional),pair('Shape1',index(1,3),[nsubj],required),pair('Color2',index(1,10),[nmod_of,amod],optional),pair('Shape2',index(1,11),[nmod_of],required)])).
learned_sentence('The red entity is to the right of the green entity.',index(2,7),'Right_of',[pair('Color1',index(2,2),optional),pair('Shape1',index(2,3),required),pair('Color2',index(2,10),optional),pair('Shape2',index(2,11),required)],[],lvp('right','Right_of',[pair('Color1',index(2,2),[nsubj,amod],optional),pair('Shape1',index(2,3),[nsubj],required),pair('Color2',index(2,10),[nmod_of,amod],optional),pair('Shape2',index(2,11),[nmod_of],required)])).
learned_sentence('The red entity is above the green entity.',index(3,5),'Above',[pair('Color1',index(3,2),optional),pair('Shape1',index(3,3),required),pair('Color2',index(3,7),optional),pair('Shape2',index(3,8),required)],[],lvp('above','Above',[pair('Color1',index(3,2),[esac,nsubj,amod],optional),pair('Shape1',index(3,3),[esac,nsubj],required),pair('Color2',index(3,7),[esac,amod],optional),pair('Shape2',index(3,8),[esac],required)])).
learned_sentence('The red entity is below the green entity.',index(4,5),'Below',[pair('Color1',index(4,2),optional),pair('Shape1',index(4,3),required),pair('Color2',index(4,7),optional),pair('Shape2',index(4,8),required)],[],lvp('below','Below',[pair('Color1',index(4,2),[esac,nsubj,amod],optional),pair('Shape1',index(4,3),[esac,nsubj],required),pair('Color2',index(4,7),[esac,amod],optional),pair('Shape2',index(4,8),[esac],required)])).
learned_sentence('Is the red entity to the left of the green entity?',index(5,7),'Left_of',[pair('Color1',index(5,3),optional),pair('Shape1',index(5,4),required),pair('Color2',index(5,10),optional),pair('Shape2',index(5,11),required)],[],lvp('left','Left_of',[pair('Color1',index(5,3),[lbo_to,amod],optional),pair('Shape1',index(5,4),[lbo_to],required),pair('Color2',index(5,10),[nmod_of,amod],optional),pair('Shape2',index(5,11),[nmod_of],required)])).
learned_sentence('Is the red entity to the right of the green entity?',index(6,7),'Right_of',[pair('Color1',index(6,3),optional),pair('Shape1',index(6,4),required),pair('Color2',index(6,10),optional),pair('Shape2',index(6,11),required)],[],lvp('right','Right_of',[pair('Color1',index(6,3),[lbo_to,amod],optional),pair('Shape1',index(6,4),[lbo_to],required),pair('Color2',index(6,10),[nmod_of,amod],optional),pair('Shape2',index(6,11),[nmod_of],required)])).
learned_sentence('Is the red entity above the green entity?',index(7,5),'Above',[pair('Color1',index(7,3),optional),pair('Shape1',index(7,4),required),pair('Color2',index(7,7),optional),pair('Shape2',index(7,8),required)],[],lvp('above','Above',[pair('Color1',index(7,3),[esac,nsubj,amod],optional),pair('Shape1',index(7,4),[esac,nsubj],required),pair('Color2',index(7,7),[esac,amod],optional),pair('Shape2',index(7,8),[esac],required)])).
learned_sentence('Is the red entity below the green entity?',index(8,5),'Below',[pair('Color1',index(8,3),optional),pair('Shape1',index(8,4),required),pair('Color2',index(8,7),optional),pair('Shape2',index(8,8),required)],[],lvp('below','Below',[pair('Color1',index(8,3),[esac,nsubj,amod],optional),pair('Shape1',index(8,4),[esac,nsubj],required),pair('Color2',index(8,7),[esac,amod],optional),pair('Shape2',index(8,8),[esac],required)])).
learned_sentence('A shape in a color is to the left of another shape in another color.',index(9,9),'Left_of',[pair('Color1',index(9,5),optional),pair('Shape1',index(9,2),required),pair('Color2',index(9,15),optional),pair('Shape2',index(9,12),required)],[],lvp('left','Left_of',[pair('Color1',index(9,5),[nsubj,obl_in],optional),pair('Shape1',index(9,2),[nsubj],required),pair('Color2',index(9,15),[obl_in],optional),pair('Shape2',index(9,12),[nmod_of],required)])).
learned_sentence('A shape in a color is to the right of another shape in another color.',index(10,9),'Right_of',[pair('Color1',index(10,5),optional),pair('Shape1',index(10,2),required),pair('Color2',index(10,15),optional),pair('Shape2',index(10,12),required)],[],lvp('right','Right_of',[pair('Color1',index(10,5),[nsubj,obl_in],optional),pair('Shape1',index(10,2),[nsubj],required),pair('Color2',index(10,15),[obl_in],optional),pair('Shape2',index(10,12),[nmod_of],required)])).
learned_sentence('A shape in a color is above another shape in another color.',index(11,7),'Above',[pair('Color1',index(11,5),optional),pair('Shape1',index(11,2),required),pair('Color2',index(11,12),optional),pair('Shape2',index(11,9),required)],[],lvp('above','Above',[pair('Color1',index(11,5),[esac,nsubj,obl_in],optional),pair('Shape1',index(11,2),[esac,nsubj],required),pair('Color2',index(11,12),[esac,obl_in],optional),pair('Shape2',index(11,9),[esac],required)])).
learned_sentence('A shape in a color is below another shape in another color.',index(12,7),'Below',[pair('Color1',index(12,5),optional),pair('Shape1',index(12,2),required),pair('Color2',index(12,12),optional),pair('Shape2',index(12,9),required)],[],lvp('below','Below',[pair('Color1',index(12,5),[esac,nsubj,obl_in],optional),pair('Shape1',index(12,2),[esac,nsubj],required),pair('Color2',index(12,12),[esac,obl_in],optional),pair('Shape2',index(12,9),[esac],required)])).
learned_sentence('Is the red sphere above the triangle?',index(13,5),'Above',[pair('Color1',index(13,3),optional),pair('Shape1',index(13,4),required),pair('Shape2',index(13,7),required)],[],lvp('above','Above',[pair('Color1',index(13,3),[esac,lbo_above,amod],optional),pair('Shape1',index(13,4),[esac,lbo_above],required),pair('Shape2',index(13,7),[esac],required)])).
learned_sentence('Is the red sphere below the triangle?',index(14,5),'Below',[pair('Color1',index(14,3),optional),pair('Shape1',index(14,4),required),pair('Shape2',index(14,7),required)],[],lvp('below','Below',[pair('Color1',index(14,3),[esac,lbo_below,amod],optional),pair('Shape1',index(14,4),[esac,lbo_below],required),pair('Shape2',index(14,7),[esac],required)])).
