priorcovidtoduring<-prop.test(c(227738.182, 227934.374), n=c(439649, 437494), conf.level = .95, correct=FALSE) # nolint
priorcovidtoduring

duringcovidtoafter<-prop.test(c(227934.374, 231292.29), n=c(437494, 449985), conf.level = .95, correct=FALSE) # nolint
duringcovidtoafter

priorcovid617<-prop.test(c(97800.521, 85428.838), n=c(153533, 145783), conf.level = .95, correct=FALSE) # nolint
priorcovid617

duringcovid617<-prop.test(c(85428.838, 91408.388), n=c(145783, 158146), conf.level = .95, correct=FALSE) # nolint
duringcovid617

priorcovid1849<-prop.test(c(38421.888, 40406.86),n=c(100057, 107180), conf.level = .95, correct=FALSE) # nolint
priorcovid1849

duringcovid1849<-prop.test(c(40406.86, 39203.941), n=c(107180, 105671), conf.level = .95, correct=FALSE) # nolint
duringcovid1849

priorcovid5064 <-prop.test(c(40375.764, 54288.7), n=c(79794, 79128), conf.level = .95, correct=FALSE) # nolint
priorcovid5064

duringcovid5064 <-prop.test(c(54288.7, 40579.608), n=c(79128, 77442), conf.level = .95, correct=FALSE) # nolint
duringcovid5064

priorcovid65 <-prop.test(c(74172.97, 79263.056), n=c(106265, 105403), conf.level = .95, correct=FALSE) # nolint
priorcovid65

duringcovid65 <-prop.test(c(79263.056, 80348.514), n=c(105403, 108726), conf.level = .95, correct=FALSE) # nolint
duringcovid65

priorcovidwhite <-prop.test(c(168458.488, 171326.844), n=c(307406, 303771), conf.level = .95, correct = FALSE) # nolint
priorcovidwhite

duringcovidwhite <-prop.test(c(171326.844, 169066.17), n=c(303771, 309645), conf.level = .95, correct=FALSE) # nolint
duringcovidwhite

priorcovidblack <-prop.test(c(160401.192, 15214.864), n=c(351757, 35632), conf.level = .95, correct=FALSE) # nolint
priorcovidblack

duringcovidblack<-prop.test(c(15214.864, 17831.15), n=c(35632, 40070), conf.level = .95, correct=FALSE) # nolint
duringcovidblack

priorcovidhispanic<-prop.test(c(23805.144, 22676.745), n=c(35632,50505), conf.level = .95, correct=FALSE) # nolint
priorcovidhispanic

duringcovidhispanic <- prop.test(c(22676.745, 22619.25), n=c(50505, 50265), conf.level = .95, correct=FALSE) # nolint
duringcovidhispanic

priorcovidother <- prop.test(c(20715.856, 21896.588), n=c(39992, 42028), conf.level = .95, correct=FALSE) # nolint
priorcovidother

duringcovidother <- prop.test(c(21896.588, 22794.45), n=c(42028, 43418), conf.level = .95, correct=FALSE) # nolint
duringcovidother
