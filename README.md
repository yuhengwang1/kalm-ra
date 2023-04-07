# Knowledge Authoring Logic Machine for Rules and Actions (KALM<sup>RA</sup>)
Authors: Yuheng Wang, Paul Fodor, Michael Kifer

The KALM<sup>RA</sup> system allows knowledge authoring with the aim of endowing domain experts with tools that would allow them to translate their knowledge into rules and actions by means of Factual English. KALM<sup>RA</sup> extends KALM<sup>FL</sup> (https://github.com/yuhengwang1/kalm-fl) from facts and queries to rules and actions.

<!-- # Academic papers (high-level description of the system)
1. Knowledge Authoring with Factual English. Yuheng Wang, Giorgian Borca-Tasciuc, Nikhil Goel, Paul Fodor and Michael Kifer. International Conference on Logic Programming (ICLP) 2022.
https://github.com/yuhengwang1/kalm-fl/blob/main/KALMFL_ICLP2022.pdf -->

# Dependencies
1. Java JRE 1.8 (https://www.java.com/en/download/)
2. XSB Prolog Version 3.8 (http://xsb.sourceforge.net/)
3. Stanza 1.3.0 (included in this repository)
4. BabelNet 3.7 indices (http://babelnet.org/download)
5. BabelNet 3.7.1 Java API (included in this repository)
6. PyTorch 1.7.0 or higher (https://pytorch.org/)


# Installation and Configuration
1. Download BabelNet 3.7 indices. User must request access from http://babelnet.org/download. The license of BabelNet 3.7 indices applies.
2. Install XSB Prolog Version 3.8 (http://xsb.sourceforge.net/). The license of XSB Prolog is GNU Library or Lesser General Public License version 2.0 (LGPLv2).
3. Add the the key of BabelFy to `config/babelnet.properties`.
4. Add the path to BabelNet 3.7 indices to `config/babelnet.var.properties`.
5. Add the path to XSB to `config/xsb.properties`

# Code
* `config/` KALM<sup>RA</sup> config files.
<!-- * `kalmfl/` The KALM<sup>FL</sup> system web app. Run `kalmra/run.py` to start the application. -->
* `kalmra/multistanza/` Python code for Multi-Stanza, modified from the Stanza repository https://github.com/stanfordnlp/stanza.
* `kalmra/parser/` The core functional code for syntactic parsing.
* `kalmra/disambiguation/` Java code for role-filler disambuguation and ULR generation.
* `lib/` BabelNet lib files (used as external librabries).
* `resources/jlt/` and `resources/wnplusplus/` BabelNet resources files (please download from BabelNet website specified in requirement section).
* `resources/frameont/frame_ont.txt` The file containing the frame descriptions.
* `resources/semantic_score_meta/` Files containing the weight bias scores, edge penalty scores, and overriden semantic links.
* `testsuite/` Test suite including the UTI guidelines and bAbI Tasks.

# How to add a new frame
1. open `resources/frameont/frame_ont.txt`
2. Add a new frame at the end of the line. e.g., 
	`fp('Growing_food',[property('Grower',['bn:00046516n']),property('Food',['bn:00035650n','bn:00035649n'])]).` 

# How to compose an annotated sentence and learn a new lvp
1. Open `kalmra/parser/framebasedparsing/train/data/train_user_defined.pl`
2. Add a new annotated sentence. e.g., 
	`train('Mary goes to London.','Traveling','index(1,2)',[pair('Traveler',index(1,1),required),pair('Goal',index(1,4),optional)],[travel]).` 
3. Open `kalmra/parser/framebasedparsing/train/data/train_user_defined.txt`
4. Add a rule or an action in plain text. e.g.,
	`Mary travels to the garden.`
	`If $person goes to $place, then $person is located in $place.`
5. Run `python kalmra/parser/framebasedparsing/train.py --mode train --ont user`

<!-- # How to start the web app
1. Command line: `python ./kalmra/run.py`
2. Start from IDE and run `kalmra/run.py` -->

# License
The license of the KALM<sup>RA</sup> code is BSD 3-Clause License.
