CREATE TABLE rpt_syncdata_fordownload (
  objid varchar(255) NOT NULL,
  etag varchar(64) NOT NULL,
  error int NOT NULL,
  PRIMARY KEY (objid)
)
go

create index ix_error on rpt_syncdata_fordownload (error)
go 