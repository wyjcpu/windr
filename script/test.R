library(WindR)
w.start()

w.menu("wsd")

w_wsd_data<-w.wsd("600036.SH","close,volume","2015-12-01","2015-12-31","Fill=Previous;PriceAdj=F")
w_wsd_data$Data
