GRANT ALL ON	audience TO "www-data";
GRANT ALL ON	class TO "www-data";
GRANT ALL ON	config TO "www-data";
GRANT SELECT ON	config TO root;
GRANT ALL ON	doc_vote TO "www-data";
GRANT SELECT ON doc_vote TO root;
GRANT ALL ON	document TO "www-data";
GRANT SELECT ON document TO root;
GRANT ALL ON	document_audience TO "www-data";
GRANT ALL ON	document_rev TO "www-data";
GRANT SELECT on document_rev to root;
GRANT ALL ON	document_topic TO "www-data";
GRANT ALL ON	document_wiki TO "www-data";
GRANT SELECT ON dtd TO "www-data";
GRANT SELECT ON format TO "www-data";
GRANT SELECT ON license TO "www-data";
GRANT ALL ON	notes TO "www-data";
GRANT SELECT ON pub_status TO "www-data";
GRANT SELECT ON pub_status TO root;
GRANT SELECT ON review_status TO "www-data";
GRANT SELECT ON review_status TO root;
GRANT SELECT ON role TO "www-data";
GRANT SELECT ON stats TO "www-data";
GRANT ALL ON	stats to root;
GRANT SELECT ON stats_CDF to "www-data";
GRANT ALL ON	stats_CDF to root;
GRANT SELECT ON subtopic TO "www-data";
GRANT SELECT ON topic TO "www-data";
GRANT ALL ON	username TO "www-data";
GRANT SELECT ON username TO root;

GRANT ALL ON	document_editor TO "www-data";
GRANT ALL ON	document_maintainer TO "www-data";
GRANT SELECT ON document_maintainer to root;
GRANT ALL ON	editor TO "www-data";
GRANT SELECT ON editor_role TO "www-data";
GRANT ALL ON	maintainer TO "www-data";
GRANT SELECT ON maintainer TO root;
GRANT ALL ON	maintainer_notes TO "www-data";

