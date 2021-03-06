#!/bin/bash

SCROUTE=https://sc-routes-labs-dev.apps.r2r.vic.apac.rht-labs.com
DIST=300
NEXT=1800
PAST=0

callLatLong() {
    #http --timeout 240 ${SCROUTE}/api/nearby-departures/${LATLONG}/${DIST}?nextSeconds=${NEXT}\&pastSeconds=${PAST}
    echo hey -t 120 -c 1 -n 1 ${SCROUTE}/api/nearby-departures/${LATLONG}/${DIST}?nextSeconds=${NEXT}\&pastSeconds=${PAST}
    hey -t 120 -c 1 -n 1 ${SCROUTE}/api/nearby-departures/${LATLONG}/${DIST}?nextSeconds=${NEXT}\&pastSeconds=${PAST}
}

LATLONG=-37.7968151,144.9507116
callLatLong
LATLONG=-37.7552514,144.8363011
callLatLong
LATLONG=-37.6905490,144.8687955
callLatLong
LATLONG=-37.8142819,144.9564245
callLatLong
LATLONG=-37.8183886,144.9524854
callLatLong
LATLONG=-37.8974484,145.088703
callLatLong
LATLONG=-37.8143622,144.9675997
callLatLong
LATLONG=-37.849801,145.145119
callLatLong
#LATLONG=-37.808583,144.991311
#callLatLong

LATLONG=-37.818232,144.946307
callLatLong
LATLONG=-37.7988625,144.3552307
callLatLong
LATLONG=-37.818232,144.9656682
callLatLong
LATLONG=-37.8068268,144.9458954
callLatLong
LATLONG=-36.7655744,144.2808542
callLatLong
LATLONG=-37.762275,144.9588106
callLatLong
LATLONG=-37.7778991,144.9908687
callLatLong
LATLONG=-37.7767478,144.9829397
callLatLong


LATLONG=-37.690549,144.8687955
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.70761,144.8993
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.7287417,144.9113903
DIST=300
PAST=600
NEXT=900
callLatLong

LATLONG=-37.7287417,144.9113903
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.765097631228265,144.95735727907535
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.799448,144.9462606
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.799627147916084,144.94610175186875
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.79964274545161,144.94613759392573
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.7996459699131,144.94613544327345
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.79964640233165,144.94613578149787
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.79965574785118,144.94610690871468
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.79965928766628,144.94612174279948
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.79968553361339,144.94618246838454
DIST=300
PAST=600
NEXT=900
callLatLong

LATLONG=-37.79968553361339,144.94618246838454
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.79968740246713,144.94622395203893
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.79972120543648,144.9462350700669
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.7997557,144.9462398
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.79977160103917,144.9460969719061
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.799773354123865,144.94624524107843
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.79979756177718,144.94628205134188
DIST=1000
PAST=600
NEXT=900
callLatLong

LATLONG=-37.79979775282093,144.9462819664459
DIST=1000
PAST=600
NEXT=900
callLatLong

LATLONG=-37.79979775282093,144.9462819664459
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.79980250804073,144.9463078465848
DIST=1000
PAST=600
NEXT=900
callLatLong

LATLONG=-37.79981330616044,144.9461491198539
DIST=1000
PAST=600
NEXT=900
callLatLong

LATLONG=-37.79983752068976,144.94639286322786
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.79986636129925,144.94616068067853
DIST=1000
PAST=600
NEXT=900
callLatLong

LATLONG=-37.79987366756203,144.94632836158732
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.79987967487878,144.94616801132454
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.799894690046145,144.9462691172053
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.799902341050945,144.94627564435095
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.799904834290984,144.94627026831358
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.799915038823144,144.94610961101267
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.79991550158327,144.94613428163495
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.79991917377391,144.94616366288852
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.799921014742395,144.94619892305408
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.79992914881847,144.94634174086679
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.79992928767718,144.9461786272947
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.799942053481935,144.94614519242757
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.79998518303637,144.946066633298
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.8068268,144.9458954
DIST=300
PAST=60
NEXT=3600
callLatLong

#LATLONG=-37.8104742,144.961135
#DIST=1000
#PAST=600
#NEXT=900
#callLatLong

LATLONG=-37.8104742,144.961135
DIST=300
PAST=60
NEXT=3600
callLatLong

#LATLONG=-37.81421773019899,144.96316093951464
#DIST=1000
#PAST=600
#NEXT=900
#callLatLong

LATLONG=-37.81421773019899,144.96316093951464
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.8143622,144.9675997
DIST=300
PAST=60
NEXT=3600
callLatLong

#LATLONG=-37.82748224291528,144.95962377637625
#DIST=1000
#PAST=600
#NEXT=900
#callLatLong

LATLONG=-37.82748224291528,144.95962377637625
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.827885564981585,144.95940919965506
DIST=300
PAST=60
NEXT=3600
callLatLong

LATLONG=-37.949497,145.035771
DIST=300
PAST=60
NEXT=3600
callLatLong


callSearch() {
    #http --timeout 240 ${SCROUTE}/api/search-departures/${SEARCH}
    echo hey -t 120 -c 1 -n 1 ${SCROUTE}/api/search-departures/${SEARCH}
    hey -t 120 -c 1 -n 1 ${SCROUTE}/api/search-departures/${SEARCH}
}

SEARCH=central?routeType=2
callSearch
SEARCH=north?routeType=3
callSearch
SEARCH=melbourne%20zoo?routeType=2
callSearch
SEARCH=toorak?routeType=2
callSearch
SEARCH=Lara?routeType=1
callSearch
SEARCH=Lara?routeType=2
callSearch
SEARCH=Lara?routeType=3
callSearch
SEARCH=haines?routeType=1
callSearch
SEARCH=haines?routeType=2
callSearch
SEARCH=north%20melbourne?routeType=0
callSearch
SEARCH=Merri?routeType=0
callSearch
SEARCH=Merri?routeType=1
callSearch
SEARCH=Merri?routeType=2
callSearch
SEARCH=Merri?routeType=3
callSearch
SEARCH=139%20Miller%20St?routeType=2
callSearch

