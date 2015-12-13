TEMPLATE = subdirs

SUBDIRS = \
	qeventdispatcher \
	qeventloop \
	qtimer \
	events \
	issues

greaterThan(QT_MINOR_VERSION, 0) {
	SUBDIRS += qsocketnotifier
}
else {
	SUBDIRS += qsocketnotifier-5.0
}
