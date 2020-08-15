#
# Table structure for table 'tx_news_domain_model_news'
#
CREATE TABLE tx_news_domain_model_news (
  tx_yoastseo_focuskeyword varchar(100) DEFAULT '' NOT NULL,
  og_title varchar(255) DEFAULT '' NOT NULL,
  og_description text,
  og_image int(11) unsigned DEFAULT '0' NOT NULL,
  twitter_title varchar(255) DEFAULT '' NOT NULL,
  twitter_description text,
  twitter_image int(11) unsigned DEFAULT '0' NOT NULL,
);
