public Class A1
{
public Account createAccount(String name)  //method to create account
{
//Add comment for Account A1
Account Octa1= new Account();
/*
<S:Body>
	<ns2:getMergeHistoryResponse xmlns:ns2="http://ws.service.rabit.com/">
		<return>
			<mergehistory id="20170327174030" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:10</datetime>
				<dryrun>false</dryrun>
				<label>chk1</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk1</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170316195334" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-16 14:23</datetime>
				<dryrun>true</dryrun>
				<label>chk93</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk93</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327143915" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:09</datetime>
				<dryrun>true</dryrun>
				<label>chk</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327173551" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:05</datetime>
				<dryrun>false</dryrun>
				<label>chk75</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk75</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327145114" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:21</datetime>
				<dryrun>false</dryrun>
				<label>chk64</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk64</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170731182430006" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-07-31 12:54</datetime>
				<dryrun>false</dryrun>
				<label>test</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>cs</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>devbackup</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327162049" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 10:50</datetime>
				<dryrun>false</dryrun>
				<label>chk46</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk46</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>52408ab</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170421175301" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-04-21 12:23</datetime>
				<dryrun>false</dryrun>
				<label>chk9456</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk9456</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170413171631" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-04-13 11:46</datetime>
				<dryrun>true</dryrun>
				<label>chk25</label>
				<mergesummary>
					<frombranch>int5</frombranch>
					<mergetype>B2B</mergetype>
					<message>chk25</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182459" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:54</datetime>
				<dryrun>false</dryrun>
				<label>chk45</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk45</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182109" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:51</datetime>
				<dryrun>false</dryrun>
				<label>Chk78</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>Chk78</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327162009" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 10:50</datetime>
				<dryrun>false</dryrun>
				<label>fghj</label>
				<mergesummary>
					<frombranch>int5</frombranch>
					<mergetype>Single</mergetype>
					<message>fghj</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183107" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:01</datetime>
				<dryrun>false</dryrun>
				<label>chk11</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk11</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170320130722" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-20 07:37</datetime>
				<dryrun>false</dryrun>
				<label>chk 97</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk 97</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174654" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:16</datetime>
				<dryrun>false</dryrun>
				<label>chk4</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk4</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>814a0b4</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170726144124063" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-07-26 09:11</datetime>
				<dryrun>false</dryrun>
				<label>tets36</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>tets36</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810135518904" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:25</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test456</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test456</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174543" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:15</datetime>
				<dryrun>false</dryrun>
				<label>chk3</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk3</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>IN PROGRESS</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327181349" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:43</datetime>
				<dryrun>false</dryrun>
				<label>chk15</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk15</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327184743" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:17</datetime>
				<dryrun>false</dryrun>
				<label>chk001</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk001</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185020" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:20</datetime>
				<dryrun>false</dryrun>
				<label>chk002</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk002</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183502" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:05</datetime>
				<dryrun>false</dryrun>
				<label>chk56</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk56</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185219" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:22</datetime>
				<dryrun>false</dryrun>
				<label>chk875</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk875</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810133223843" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:02</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test901</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test901</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>int11</tobranch>
				</mergesummary>
				<mergedrevision>b0b1a2e</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327145157" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:21</datetime>
				<dryrun>false</dryrun>
				<label>chk120</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk120</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327134756" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 08:17</datetime>
				<dryrun>true</dryrun>
				<label>chk123</label>
				<mergesummary>
					<frombranch>intbackup</frombranch>
					<mergetype>Single</mergetype>
					<message>chk123</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183817" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:08</datetime>
				<dryrun>false</dryrun>
				<label>chk121</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk121</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327130446" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 07:34</datetime>
				<dryrun>false</dryrun>
				<label>chk 93</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk 93</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>b56cb0d</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170809140251868" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-09 08:32</datetime>
				<dryrun>true</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test32</label>
				<mergesummary>
					<frombranch>int1</frombranch>
					<mergetype>B2B</mergetype>
					<message>test32</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>int12</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185327" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:23</datetime>
				<dryrun>false</dryrun>
				<label>chk003</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk003</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182310" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:53</datetime>
				<dryrun>false</dryrun>
				<label>chk99</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk99</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170614142334" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-06-14 08:53</datetime>
				<dryrun>false</dryrun>
				<label>chk and symbol</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk and symbol</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174219" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:12</datetime>
				<dryrun>false</dryrun>
				<label>chk2</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk2</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327195229" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 14:22</datetime>
				<dryrun>false</dryrun>
				<label>chk0006</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk0006</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810135946225" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:29</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test9012</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test9012</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174852" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:18</datetime>
				<dryrun>false</dryrun>
				<label>chk5</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk5</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182759" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:57</datetime>
				<dryrun>false</dryrun>
				<label>chk751</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk751</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183711" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:07</datetime>
				<dryrun>false</dryrun>
				<label>chk10</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk10</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
		</return>
	</ns2:getMergeHistoryResponse>
</S:Body>
<S:Body>
	<ns2:getMergeHistoryResponse xmlns:ns2="http://ws.service.rabit.com/">
		<return>
			<mergehistory id="20170327174030" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:10</datetime>
				<dryrun>false</dryrun>
				<label>chk1</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk1</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170316195334" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-16 14:23</datetime>
				<dryrun>true</dryrun>
				<label>chk93</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk93</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327143915" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:09</datetime>
				<dryrun>true</dryrun>
				<label>chk</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327173551" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:05</datetime>
				<dryrun>false</dryrun>
				<label>chk75</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk75</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327145114" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:21</datetime>
				<dryrun>false</dryrun>
				<label>chk64</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk64</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170731182430006" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-07-31 12:54</datetime>
				<dryrun>false</dryrun>
				<label>test</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>cs</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>devbackup</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327162049" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 10:50</datetime>
				<dryrun>false</dryrun>
				<label>chk46</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk46</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>52408ab</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170421175301" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-04-21 12:23</datetime>
				<dryrun>false</dryrun>
				<label>chk9456</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk9456</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170413171631" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-04-13 11:46</datetime>
				<dryrun>true</dryrun>
				<label>chk25</label>
				<mergesummary>
					<frombranch>int5</frombranch>
					<mergetype>B2B</mergetype>
					<message>chk25</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182459" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:54</datetime>
				<dryrun>false</dryrun>
				<label>chk45</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk45</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182109" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:51</datetime>
				<dryrun>false</dryrun>
				<label>Chk78</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>Chk78</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327162009" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 10:50</datetime>
				<dryrun>false</dryrun>
				<label>fghj</label>
				<mergesummary>
					<frombranch>int5</frombranch>
					<mergetype>Single</mergetype>
					<message>fghj</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183107" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:01</datetime>
				<dryrun>false</dryrun>
				<label>chk11</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk11</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170320130722" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-20 07:37</datetime>
				<dryrun>false</dryrun>
				<label>chk 97</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk 97</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174654" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:16</datetime>
				<dryrun>false</dryrun>
				<label>chk4</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk4</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>814a0b4</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170726144124063" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-07-26 09:11</datetime>
				<dryrun>false</dryrun>
				<label>tets36</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>tets36</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810135518904" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:25</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test456</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test456</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174543" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:15</datetime>
				<dryrun>false</dryrun>
				<label>chk3</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk3</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>IN PROGRESS</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327181349" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:43</datetime>
				<dryrun>false</dryrun>
				<label>chk15</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk15</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327184743" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:17</datetime>
				<dryrun>false</dryrun>
				<label>chk001</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk001</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185020" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:20</datetime>
				<dryrun>false</dryrun>
				<label>chk002</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk002</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183502" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:05</datetime>
				<dryrun>false</dryrun>
				<label>chk56</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk56</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185219" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:22</datetime>
				<dryrun>false</dryrun>
				<label>chk875</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk875</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810133223843" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:02</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test901</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test901</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>int11</tobranch>
				</mergesummary>
				<mergedrevision>b0b1a2e</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327145157" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:21</datetime>
				<dryrun>false</dryrun>
				<label>chk120</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk120</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327134756" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 08:17</datetime>
				<dryrun>true</dryrun>
				<label>chk123</label>
				<mergesummary>
					<frombranch>intbackup</frombranch>
					<mergetype>Single</mergetype>
					<message>chk123</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183817" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:08</datetime>
				<dryrun>false</dryrun>
				<label>chk121</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk121</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327130446" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 07:34</datetime>
				<dryrun>false</dryrun>
				<label>chk 93</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk 93</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>b56cb0d</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170809140251868" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-09 08:32</datetime>
				<dryrun>true</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test32</label>
				<mergesummary>
					<frombranch>int1</frombranch>
					<mergetype>B2B</mergetype>
					<message>test32</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>int12</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185327" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:23</datetime>
				<dryrun>false</dryrun>
				<label>chk003</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk003</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182310" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:53</datetime>
				<dryrun>false</dryrun>
				<label>chk99</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk99</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170614142334" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-06-14 08:53</datetime>
				<dryrun>false</dryrun>
				<label>chk and symbol</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk and symbol</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174219" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:12</datetime>
				<dryrun>false</dryrun>
				<label>chk2</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk2</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327195229" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 14:22</datetime>
				<dryrun>false</dryrun>
				<label>chk0006</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk0006</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810135946225" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:29</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test9012</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test9012</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174852" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:18</datetime>
				<dryrun>false</dryrun>
				<label>chk5</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk5</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182759" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:57</datetime>
				<dryrun>false</dryrun>
				<label>chk751</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk751</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183711" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:07</datetime>
				<dryrun>false</dryrun>
				<label>chk10</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk10</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
		</return>
	</ns2:getMergeHistoryResponse>
</S:Body>


<S:Body>
	<ns2:getMergeHistoryResponse xmlns:ns2="http://ws.service.rabit.com/">
		<return>
			<mergehistory id="20170327174030" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:10</datetime>
				<dryrun>false</dryrun>
				<label>chk1</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk1</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170316195334" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-16 14:23</datetime>
				<dryrun>true</dryrun>
				<label>chk93</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk93</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327143915" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:09</datetime>
				<dryrun>true</dryrun>
				<label>chk</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327173551" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:05</datetime>
				<dryrun>false</dryrun>
				<label>chk75</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk75</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327145114" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:21</datetime>
				<dryrun>false</dryrun>
				<label>chk64</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk64</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170731182430006" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-07-31 12:54</datetime>
				<dryrun>false</dryrun>
				<label>test</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>cs</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>devbackup</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327162049" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 10:50</datetime>
				<dryrun>false</dryrun>
				<label>chk46</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk46</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>52408ab</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170421175301" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-04-21 12:23</datetime>
				<dryrun>false</dryrun>
				<label>chk9456</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk9456</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170413171631" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-04-13 11:46</datetime>
				<dryrun>true</dryrun>
				<label>chk25</label>
				<mergesummary>
					<frombranch>int5</frombranch>
					<mergetype>B2B</mergetype>
					<message>chk25</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182459" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:54</datetime>
				<dryrun>false</dryrun>
				<label>chk45</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk45</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182109" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:51</datetime>
				<dryrun>false</dryrun>
				<label>Chk78</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>Chk78</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327162009" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 10:50</datetime>
				<dryrun>false</dryrun>
				<label>fghj</label>
				<mergesummary>
					<frombranch>int5</frombranch>
					<mergetype>Single</mergetype>
					<message>fghj</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183107" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:01</datetime>
				<dryrun>false</dryrun>
				<label>chk11</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk11</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170320130722" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-20 07:37</datetime>
				<dryrun>false</dryrun>
				<label>chk 97</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk 97</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174654" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:16</datetime>
				<dryrun>false</dryrun>
				<label>chk4</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk4</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>814a0b4</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170726144124063" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-07-26 09:11</datetime>
				<dryrun>false</dryrun>
				<label>tets36</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>tets36</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810135518904" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:25</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test456</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test456</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174543" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:15</datetime>
				<dryrun>false</dryrun>
				<label>chk3</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk3</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>IN PROGRESS</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327181349" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:43</datetime>
				<dryrun>false</dryrun>
				<label>chk15</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk15</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327184743" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:17</datetime>
				<dryrun>false</dryrun>
				<label>chk001</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk001</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185020" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:20</datetime>
				<dryrun>false</dryrun>
				<label>chk002</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk002</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183502" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:05</datetime>
				<dryrun>false</dryrun>
				<label>chk56</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk56</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185219" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:22</datetime>
				<dryrun>false</dryrun>
				<label>chk875</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk875</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810133223843" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:02</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test901</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test901</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>int11</tobranch>
				</mergesummary>
				<mergedrevision>b0b1a2e</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327145157" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:21</datetime>
				<dryrun>false</dryrun>
				<label>chk120</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk120</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327134756" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 08:17</datetime>
				<dryrun>true</dryrun>
				<label>chk123</label>
				<mergesummary>
					<frombranch>intbackup</frombranch>
					<mergetype>Single</mergetype>
					<message>chk123</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183817" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:08</datetime>
				<dryrun>false</dryrun>
				<label>chk121</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk121</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327130446" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 07:34</datetime>
				<dryrun>false</dryrun>
				<label>chk 93</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk 93</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>b56cb0d</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170809140251868" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-09 08:32</datetime>
				<dryrun>true</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test32</label>
				<mergesummary>
					<frombranch>int1</frombranch>
					<mergetype>B2B</mergetype>
					<message>test32</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>int12</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185327" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:23</datetime>
				<dryrun>false</dryrun>
				<label>chk003</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk003</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182310" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:53</datetime>
				<dryrun>false</dryrun>
				<label>chk99</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk99</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170614142334" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-06-14 08:53</datetime>
				<dryrun>false</dryrun>
				<label>chk and symbol</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk and symbol</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174219" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:12</datetime>
				<dryrun>false</dryrun>
				<label>chk2</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk2</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327195229" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 14:22</datetime>
				<dryrun>false</dryrun>
				<label>chk0006</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk0006</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810135946225" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:29</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test9012</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test9012</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174852" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:18</datetime>
				<dryrun>false</dryrun>
				<label>chk5</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk5</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182759" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:57</datetime>
				<dryrun>false</dryrun>
				<label>chk751</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk751</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183711" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:07</datetime>
				<dryrun>false</dryrun>
				<label>chk10</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk10</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
		</return>
	</ns2:getMergeHistoryResponse>
</S:Body>


<S:Body>
	<ns2:getMergeHistoryResponse xmlns:ns2="http://ws.service.rabit.com/">
		<return>
			<mergehistory id="20170327174030" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:10</datetime>
				<dryrun>false</dryrun>
				<label>chk1</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk1</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170316195334" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-16 14:23</datetime>
				<dryrun>true</dryrun>
				<label>chk93</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk93</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327143915" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:09</datetime>
				<dryrun>true</dryrun>
				<label>chk</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327173551" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:05</datetime>
				<dryrun>false</dryrun>
				<label>chk75</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk75</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327145114" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:21</datetime>
				<dryrun>false</dryrun>
				<label>chk64</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk64</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170731182430006" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-07-31 12:54</datetime>
				<dryrun>false</dryrun>
				<label>test</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>cs</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>devbackup</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327162049" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 10:50</datetime>
				<dryrun>false</dryrun>
				<label>chk46</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk46</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>52408ab</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170421175301" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-04-21 12:23</datetime>
				<dryrun>false</dryrun>
				<label>chk9456</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk9456</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170413171631" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-04-13 11:46</datetime>
				<dryrun>true</dryrun>
				<label>chk25</label>
				<mergesummary>
					<frombranch>int5</frombranch>
					<mergetype>B2B</mergetype>
					<message>chk25</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182459" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:54</datetime>
				<dryrun>false</dryrun>
				<label>chk45</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk45</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182109" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:51</datetime>
				<dryrun>false</dryrun>
				<label>Chk78</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>Chk78</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327162009" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 10:50</datetime>
				<dryrun>false</dryrun>
				<label>fghj</label>
				<mergesummary>
					<frombranch>int5</frombranch>
					<mergetype>Single</mergetype>
					<message>fghj</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183107" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:01</datetime>
				<dryrun>false</dryrun>
				<label>chk11</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk11</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170320130722" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-20 07:37</datetime>
				<dryrun>false</dryrun>
				<label>chk 97</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk 97</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174654" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:16</datetime>
				<dryrun>false</dryrun>
				<label>chk4</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk4</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>814a0b4</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170726144124063" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-07-26 09:11</datetime>
				<dryrun>false</dryrun>
				<label>tets36</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>tets36</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810135518904" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:25</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test456</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test456</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174543" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:15</datetime>
				<dryrun>false</dryrun>
				<label>chk3</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk3</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>IN PROGRESS</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327181349" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:43</datetime>
				<dryrun>false</dryrun>
				<label>chk15</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk15</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327184743" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:17</datetime>
				<dryrun>false</dryrun>
				<label>chk001</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk001</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185020" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:20</datetime>
				<dryrun>false</dryrun>
				<label>chk002</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk002</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183502" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:05</datetime>
				<dryrun>false</dryrun>
				<label>chk56</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk56</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185219" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:22</datetime>
				<dryrun>false</dryrun>
				<label>chk875</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk875</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810133223843" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:02</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test901</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test901</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>int11</tobranch>
				</mergesummary>
				<mergedrevision>b0b1a2e</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327145157" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:21</datetime>
				<dryrun>false</dryrun>
				<label>chk120</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk120</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327134756" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 08:17</datetime>
				<dryrun>true</dryrun>
				<label>chk123</label>
				<mergesummary>
					<frombranch>intbackup</frombranch>
					<mergetype>Single</mergetype>
					<message>chk123</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183817" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:08</datetime>
				<dryrun>false</dryrun>
				<label>chk121</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk121</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327130446" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 07:34</datetime>
				<dryrun>false</dryrun>
				<label>chk 93</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk 93</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>b56cb0d</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170809140251868" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-09 08:32</datetime>
				<dryrun>true</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test32</label>
				<mergesummary>
					<frombranch>int1</frombranch>
					<mergetype>B2B</mergetype>
					<message>test32</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>int12</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185327" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:23</datetime>
				<dryrun>false</dryrun>
				<label>chk003</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk003</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182310" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:53</datetime>
				<dryrun>false</dryrun>
				<label>chk99</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk99</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170614142334" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-06-14 08:53</datetime>
				<dryrun>false</dryrun>
				<label>chk and symbol</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk and symbol</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174219" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:12</datetime>
				<dryrun>false</dryrun>
				<label>chk2</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk2</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327195229" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 14:22</datetime>
				<dryrun>false</dryrun>
				<label>chk0006</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk0006</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810135946225" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:29</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test9012</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test9012</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174852" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:18</datetime>
				<dryrun>false</dryrun>
				<label>chk5</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk5</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182759" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:57</datetime>
				<dryrun>false</dryrun>
				<label>chk751</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk751</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183711" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:07</datetime>
				<dryrun>false</dryrun>
				<label>chk10</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk10</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
		</return>
	</ns2:getMergeHistoryResponse>
</S:Body>


<S:Body>
	<ns2:getMergeHistoryResponse xmlns:ns2="http://ws.service.rabit.com/">
		<return>
			<mergehistory id="20170327174030" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:10</datetime>
				<dryrun>false</dryrun>
				<label>chk1</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk1</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170316195334" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-16 14:23</datetime>
				<dryrun>true</dryrun>
				<label>chk93</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk93</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327143915" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:09</datetime>
				<dryrun>true</dryrun>
				<label>chk</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327173551" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:05</datetime>
				<dryrun>false</dryrun>
				<label>chk75</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk75</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327145114" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:21</datetime>
				<dryrun>false</dryrun>
				<label>chk64</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk64</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170731182430006" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-07-31 12:54</datetime>
				<dryrun>false</dryrun>
				<label>test</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>cs</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>devbackup</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327162049" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 10:50</datetime>
				<dryrun>false</dryrun>
				<label>chk46</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk46</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>52408ab</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170421175301" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-04-21 12:23</datetime>
				<dryrun>false</dryrun>
				<label>chk9456</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk9456</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170413171631" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-04-13 11:46</datetime>
				<dryrun>true</dryrun>
				<label>chk25</label>
				<mergesummary>
					<frombranch>int5</frombranch>
					<mergetype>B2B</mergetype>
					<message>chk25</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182459" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:54</datetime>
				<dryrun>false</dryrun>
				<label>chk45</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk45</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182109" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:51</datetime>
				<dryrun>false</dryrun>
				<label>Chk78</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>Chk78</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327162009" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 10:50</datetime>
				<dryrun>false</dryrun>
				<label>fghj</label>
				<mergesummary>
					<frombranch>int5</frombranch>
					<mergetype>Single</mergetype>
					<message>fghj</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183107" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:01</datetime>
				<dryrun>false</dryrun>
				<label>chk11</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk11</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170320130722" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-20 07:37</datetime>
				<dryrun>false</dryrun>
				<label>chk 97</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk 97</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174654" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:16</datetime>
				<dryrun>false</dryrun>
				<label>chk4</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk4</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>814a0b4</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170726144124063" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-07-26 09:11</datetime>
				<dryrun>false</dryrun>
				<label>tets36</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>tets36</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810135518904" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:25</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test456</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test456</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174543" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:15</datetime>
				<dryrun>false</dryrun>
				<label>chk3</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk3</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>IN PROGRESS</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327181349" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:43</datetime>
				<dryrun>false</dryrun>
				<label>chk15</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk15</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327184743" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:17</datetime>
				<dryrun>false</dryrun>
				<label>chk001</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk001</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185020" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:20</datetime>
				<dryrun>false</dryrun>
				<label>chk002</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk002</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183502" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:05</datetime>
				<dryrun>false</dryrun>
				<label>chk56</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk56</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185219" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:22</datetime>
				<dryrun>false</dryrun>
				<label>chk875</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk875</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810133223843" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:02</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test901</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test901</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>int11</tobranch>
				</mergesummary>
				<mergedrevision>b0b1a2e</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327145157" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:21</datetime>
				<dryrun>false</dryrun>
				<label>chk120</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk120</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327134756" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 08:17</datetime>
				<dryrun>true</dryrun>
				<label>chk123</label>
				<mergesummary>
					<frombranch>intbackup</frombranch>
					<mergetype>Single</mergetype>
					<message>chk123</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183817" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:08</datetime>
				<dryrun>false</dryrun>
				<label>chk121</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk121</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327130446" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 07:34</datetime>
				<dryrun>false</dryrun>
				<label>chk 93</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk 93</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>b56cb0d</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170809140251868" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-09 08:32</datetime>
				<dryrun>true</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test32</label>
				<mergesummary>
					<frombranch>int1</frombranch>
					<mergetype>B2B</mergetype>
					<message>test32</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>int12</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185327" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:23</datetime>
				<dryrun>false</dryrun>
				<label>chk003</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk003</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182310" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:53</datetime>
				<dryrun>false</dryrun>
				<label>chk99</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk99</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170614142334" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-06-14 08:53</datetime>
				<dryrun>false</dryrun>
				<label>chk and symbol</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk and symbol</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174219" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:12</datetime>
				<dryrun>false</dryrun>
				<label>chk2</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk2</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327195229" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 14:22</datetime>
				<dryrun>false</dryrun>
				<label>chk0006</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk0006</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810135946225" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:29</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test9012</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test9012</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174852" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:18</datetime>
				<dryrun>false</dryrun>
				<label>chk5</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk5</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182759" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:57</datetime>
				<dryrun>false</dryrun>
				<label>chk751</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk751</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183711" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:07</datetime>
				<dryrun>false</dryrun>
				<label>chk10</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk10</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
		</return>
	</ns2:getMergeHistoryResponse>
</S:Body>


<S:Body>
	<ns2:getMergeHistoryResponse xmlns:ns2="http://ws.service.rabit.com/">
		<return>
			<mergehistory id="20170327174030" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:10</datetime>
				<dryrun>false</dryrun>
				<label>chk1</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk1</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170316195334" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-16 14:23</datetime>
				<dryrun>true</dryrun>
				<label>chk93</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk93</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327143915" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:09</datetime>
				<dryrun>true</dryrun>
				<label>chk</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327173551" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:05</datetime>
				<dryrun>false</dryrun>
				<label>chk75</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk75</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327145114" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:21</datetime>
				<dryrun>false</dryrun>
				<label>chk64</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk64</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170731182430006" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-07-31 12:54</datetime>
				<dryrun>false</dryrun>
				<label>test</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>cs</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>devbackup</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327162049" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 10:50</datetime>
				<dryrun>false</dryrun>
				<label>chk46</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk46</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>52408ab</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170421175301" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-04-21 12:23</datetime>
				<dryrun>false</dryrun>
				<label>chk9456</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk9456</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170413171631" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-04-13 11:46</datetime>
				<dryrun>true</dryrun>
				<label>chk25</label>
				<mergesummary>
					<frombranch>int5</frombranch>
					<mergetype>B2B</mergetype>
					<message>chk25</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182459" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:54</datetime>
				<dryrun>false</dryrun>
				<label>chk45</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk45</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182109" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:51</datetime>
				<dryrun>false</dryrun>
				<label>Chk78</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>Chk78</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327162009" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 10:50</datetime>
				<dryrun>false</dryrun>
				<label>fghj</label>
				<mergesummary>
					<frombranch>int5</frombranch>
					<mergetype>Single</mergetype>
					<message>fghj</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183107" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:01</datetime>
				<dryrun>false</dryrun>
				<label>chk11</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk11</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170320130722" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-20 07:37</datetime>
				<dryrun>false</dryrun>
				<label>chk 97</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk 97</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174654" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:16</datetime>
				<dryrun>false</dryrun>
				<label>chk4</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk4</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>814a0b4</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170726144124063" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-07-26 09:11</datetime>
				<dryrun>false</dryrun>
				<label>tets36</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>tets36</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810135518904" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:25</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test456</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test456</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174543" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:15</datetime>
				<dryrun>false</dryrun>
				<label>chk3</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk3</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>IN PROGRESS</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327181349" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:43</datetime>
				<dryrun>false</dryrun>
				<label>chk15</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk15</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327184743" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:17</datetime>
				<dryrun>false</dryrun>
				<label>chk001</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk001</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185020" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:20</datetime>
				<dryrun>false</dryrun>
				<label>chk002</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk002</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183502" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:05</datetime>
				<dryrun>false</dryrun>
				<label>chk56</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk56</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185219" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:22</datetime>
				<dryrun>false</dryrun>
				<label>chk875</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk875</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810133223843" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:02</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test901</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test901</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>int11</tobranch>
				</mergesummary>
				<mergedrevision>b0b1a2e</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327145157" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:21</datetime>
				<dryrun>false</dryrun>
				<label>chk120</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk120</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327134756" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 08:17</datetime>
				<dryrun>true</dryrun>
				<label>chk123</label>
				<mergesummary>
					<frombranch>intbackup</frombranch>
					<mergetype>Single</mergetype>
					<message>chk123</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183817" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:08</datetime>
				<dryrun>false</dryrun>
				<label>chk121</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk121</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327130446" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 07:34</datetime>
				<dryrun>false</dryrun>
				<label>chk 93</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk 93</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>b56cb0d</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170809140251868" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-09 08:32</datetime>
				<dryrun>true</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test32</label>
				<mergesummary>
					<frombranch>int1</frombranch>
					<mergetype>B2B</mergetype>
					<message>test32</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>int12</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185327" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:23</datetime>
				<dryrun>false</dryrun>
				<label>chk003</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk003</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182310" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:53</datetime>
				<dryrun>false</dryrun>
				<label>chk99</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk99</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170614142334" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-06-14 08:53</datetime>
				<dryrun>false</dryrun>
				<label>chk and symbol</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk and symbol</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174219" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:12</datetime>
				<dryrun>false</dryrun>
				<label>chk2</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk2</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327195229" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 14:22</datetime>
				<dryrun>false</dryrun>
				<label>chk0006</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk0006</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810135946225" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:29</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test9012</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test9012</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174852" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:18</datetime>
				<dryrun>false</dryrun>
				<label>chk5</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk5</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182759" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:57</datetime>
				<dryrun>false</dryrun>
				<label>chk751</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk751</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183711" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:07</datetime>
				<dryrun>false</dryrun>
				<label>chk10</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk10</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
		</return>
	</ns2:getMergeHistoryResponse>
</S:Body>


<S:Body>
	<ns2:getMergeHistoryResponse xmlns:ns2="http://ws.service.rabit.com/">
		<return>
			<mergehistory id="20170327174030" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:10</datetime>
				<dryrun>false</dryrun>
				<label>chk1</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk1</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170316195334" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-16 14:23</datetime>
				<dryrun>true</dryrun>
				<label>chk93</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk93</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327143915" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:09</datetime>
				<dryrun>true</dryrun>
				<label>chk</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327173551" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:05</datetime>
				<dryrun>false</dryrun>
				<label>chk75</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk75</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327145114" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:21</datetime>
				<dryrun>false</dryrun>
				<label>chk64</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk64</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170731182430006" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-07-31 12:54</datetime>
				<dryrun>false</dryrun>
				<label>test</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>cs</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>devbackup</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327162049" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 10:50</datetime>
				<dryrun>false</dryrun>
				<label>chk46</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk46</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>52408ab</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170421175301" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-04-21 12:23</datetime>
				<dryrun>false</dryrun>
				<label>chk9456</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk9456</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170413171631" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-04-13 11:46</datetime>
				<dryrun>true</dryrun>
				<label>chk25</label>
				<mergesummary>
					<frombranch>int5</frombranch>
					<mergetype>B2B</mergetype>
					<message>chk25</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182459" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:54</datetime>
				<dryrun>false</dryrun>
				<label>chk45</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk45</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182109" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:51</datetime>
				<dryrun>false</dryrun>
				<label>Chk78</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>Chk78</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327162009" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 10:50</datetime>
				<dryrun>false</dryrun>
				<label>fghj</label>
				<mergesummary>
					<frombranch>int5</frombranch>
					<mergetype>Single</mergetype>
					<message>fghj</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183107" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:01</datetime>
				<dryrun>false</dryrun>
				<label>chk11</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk11</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170320130722" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-20 07:37</datetime>
				<dryrun>false</dryrun>
				<label>chk 97</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk 97</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174654" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:16</datetime>
				<dryrun>false</dryrun>
				<label>chk4</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk4</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>814a0b4</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170726144124063" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-07-26 09:11</datetime>
				<dryrun>false</dryrun>
				<label>tets36</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>tets36</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810135518904" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:25</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test456</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test456</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174543" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:15</datetime>
				<dryrun>false</dryrun>
				<label>chk3</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk3</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>IN PROGRESS</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327181349" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:43</datetime>
				<dryrun>false</dryrun>
				<label>chk15</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk15</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327184743" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:17</datetime>
				<dryrun>false</dryrun>
				<label>chk001</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk001</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185020" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:20</datetime>
				<dryrun>false</dryrun>
				<label>chk002</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk002</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183502" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:05</datetime>
				<dryrun>false</dryrun>
				<label>chk56</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk56</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185219" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:22</datetime>
				<dryrun>false</dryrun>
				<label>chk875</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk875</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810133223843" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:02</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test901</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test901</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>int11</tobranch>
				</mergesummary>
				<mergedrevision>b0b1a2e</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327145157" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:21</datetime>
				<dryrun>false</dryrun>
				<label>chk120</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk120</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327134756" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 08:17</datetime>
				<dryrun>true</dryrun>
				<label>chk123</label>
				<mergesummary>
					<frombranch>intbackup</frombranch>
					<mergetype>Single</mergetype>
					<message>chk123</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183817" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:08</datetime>
				<dryrun>false</dryrun>
				<label>chk121</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk121</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327130446" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 07:34</datetime>
				<dryrun>false</dryrun>
				<label>chk 93</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk 93</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>b56cb0d</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170809140251868" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-09 08:32</datetime>
				<dryrun>true</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test32</label>
				<mergesummary>
					<frombranch>int1</frombranch>
					<mergetype>B2B</mergetype>
					<message>test32</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>int12</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185327" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:23</datetime>
				<dryrun>false</dryrun>
				<label>chk003</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk003</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182310" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:53</datetime>
				<dryrun>false</dryrun>
				<label>chk99</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk99</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170614142334" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-06-14 08:53</datetime>
				<dryrun>false</dryrun>
				<label>chk and symbol</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk and symbol</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174219" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:12</datetime>
				<dryrun>false</dryrun>
				<label>chk2</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk2</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327195229" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 14:22</datetime>
				<dryrun>false</dryrun>
				<label>chk0006</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk0006</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810135946225" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:29</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test9012</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test9012</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174852" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:18</datetime>
				<dryrun>false</dryrun>
				<label>chk5</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk5</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182759" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:57</datetime>
				<dryrun>false</dryrun>
				<label>chk751</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk751</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183711" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:07</datetime>
				<dryrun>false</dryrun>
				<label>chk10</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk10</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
		</return>
	</ns2:getMergeHistoryResponse>
</S:Body>


<S:Body>
	<ns2:getMergeHistoryResponse xmlns:ns2="http://ws.service.rabit.com/">
		<return>
			<mergehistory id="20170327174030" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:10</datetime>
				<dryrun>false</dryrun>
				<label>chk1</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk1</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170316195334" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-16 14:23</datetime>
				<dryrun>true</dryrun>
				<label>chk93</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk93</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327143915" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:09</datetime>
				<dryrun>true</dryrun>
				<label>chk</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327173551" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:05</datetime>
				<dryrun>false</dryrun>
				<label>chk75</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk75</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327145114" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:21</datetime>
				<dryrun>false</dryrun>
				<label>chk64</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk64</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170731182430006" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-07-31 12:54</datetime>
				<dryrun>false</dryrun>
				<label>test</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>cs</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>devbackup</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327162049" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 10:50</datetime>
				<dryrun>false</dryrun>
				<label>chk46</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk46</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>52408ab</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170421175301" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-04-21 12:23</datetime>
				<dryrun>false</dryrun>
				<label>chk9456</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk9456</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170413171631" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-04-13 11:46</datetime>
				<dryrun>true</dryrun>
				<label>chk25</label>
				<mergesummary>
					<frombranch>int5</frombranch>
					<mergetype>B2B</mergetype>
					<message>chk25</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182459" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:54</datetime>
				<dryrun>false</dryrun>
				<label>chk45</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk45</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182109" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:51</datetime>
				<dryrun>false</dryrun>
				<label>Chk78</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>Chk78</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327162009" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 10:50</datetime>
				<dryrun>false</dryrun>
				<label>fghj</label>
				<mergesummary>
					<frombranch>int5</frombranch>
					<mergetype>Single</mergetype>
					<message>fghj</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183107" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:01</datetime>
				<dryrun>false</dryrun>
				<label>chk11</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk11</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170320130722" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-20 07:37</datetime>
				<dryrun>false</dryrun>
				<label>chk 97</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk 97</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174654" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:16</datetime>
				<dryrun>false</dryrun>
				<label>chk4</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk4</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>814a0b4</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170726144124063" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-07-26 09:11</datetime>
				<dryrun>false</dryrun>
				<label>tets36</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>tets36</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810135518904" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:25</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test456</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test456</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174543" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:15</datetime>
				<dryrun>false</dryrun>
				<label>chk3</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk3</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>IN PROGRESS</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327181349" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:43</datetime>
				<dryrun>false</dryrun>
				<label>chk15</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk15</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327184743" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:17</datetime>
				<dryrun>false</dryrun>
				<label>chk001</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk001</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185020" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:20</datetime>
				<dryrun>false</dryrun>
				<label>chk002</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk002</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183502" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:05</datetime>
				<dryrun>false</dryrun>
				<label>chk56</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk56</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185219" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:22</datetime>
				<dryrun>false</dryrun>
				<label>chk875</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk875</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810133223843" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:02</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test901</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test901</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>int11</tobranch>
				</mergesummary>
				<mergedrevision>b0b1a2e</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327145157" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:21</datetime>
				<dryrun>false</dryrun>
				<label>chk120</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk120</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327134756" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 08:17</datetime>
				<dryrun>true</dryrun>
				<label>chk123</label>
				<mergesummary>
					<frombranch>intbackup</frombranch>
					<mergetype>Single</mergetype>
					<message>chk123</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183817" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:08</datetime>
				<dryrun>false</dryrun>
				<label>chk121</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk121</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327130446" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 07:34</datetime>
				<dryrun>false</dryrun>
				<label>chk 93</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk 93</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>b56cb0d</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170809140251868" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-09 08:32</datetime>
				<dryrun>true</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test32</label>
				<mergesummary>
					<frombranch>int1</frombranch>
					<mergetype>B2B</mergetype>
					<message>test32</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>int12</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185327" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:23</datetime>
				<dryrun>false</dryrun>
				<label>chk003</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk003</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182310" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:53</datetime>
				<dryrun>false</dryrun>
				<label>chk99</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk99</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170614142334" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-06-14 08:53</datetime>
				<dryrun>false</dryrun>
				<label>chk and symbol</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk and symbol</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174219" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:12</datetime>
				<dryrun>false</dryrun>
				<label>chk2</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk2</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327195229" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 14:22</datetime>
				<dryrun>false</dryrun>
				<label>chk0006</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk0006</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810135946225" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:29</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test9012</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test9012</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174852" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:18</datetime>
				<dryrun>false</dryrun>
				<label>chk5</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk5</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182759" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:57</datetime>
				<dryrun>false</dryrun>
				<label>chk751</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk751</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183711" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:07</datetime>
				<dryrun>false</dryrun>
				<label>chk10</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk10</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
		</return>
	</ns2:getMergeHistoryResponse>
</S:Body>


<S:Body>
	<ns2:getMergeHistoryResponse xmlns:ns2="http://ws.service.rabit.com/">
		<return>
			<mergehistory id="20170327174030" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:10</datetime>
				<dryrun>false</dryrun>
				<label>chk1</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk1</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170316195334" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-16 14:23</datetime>
				<dryrun>true</dryrun>
				<label>chk93</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk93</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327143915" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:09</datetime>
				<dryrun>true</dryrun>
				<label>chk</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327173551" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:05</datetime>
				<dryrun>false</dryrun>
				<label>chk75</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk75</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327145114" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:21</datetime>
				<dryrun>false</dryrun>
				<label>chk64</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk64</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170731182430006" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-07-31 12:54</datetime>
				<dryrun>false</dryrun>
				<label>test</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>cs</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>devbackup</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327162049" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 10:50</datetime>
				<dryrun>false</dryrun>
				<label>chk46</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk46</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>52408ab</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170421175301" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-04-21 12:23</datetime>
				<dryrun>false</dryrun>
				<label>chk9456</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk9456</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170413171631" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-04-13 11:46</datetime>
				<dryrun>true</dryrun>
				<label>chk25</label>
				<mergesummary>
					<frombranch>int5</frombranch>
					<mergetype>B2B</mergetype>
					<message>chk25</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182459" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:54</datetime>
				<dryrun>false</dryrun>
				<label>chk45</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk45</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182109" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:51</datetime>
				<dryrun>false</dryrun>
				<label>Chk78</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>Chk78</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327162009" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 10:50</datetime>
				<dryrun>false</dryrun>
				<label>fghj</label>
				<mergesummary>
					<frombranch>int5</frombranch>
					<mergetype>Single</mergetype>
					<message>fghj</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183107" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:01</datetime>
				<dryrun>false</dryrun>
				<label>chk11</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk11</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170320130722" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-20 07:37</datetime>
				<dryrun>false</dryrun>
				<label>chk 97</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk 97</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174654" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:16</datetime>
				<dryrun>false</dryrun>
				<label>chk4</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk4</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>814a0b4</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170726144124063" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-07-26 09:11</datetime>
				<dryrun>false</dryrun>
				<label>tets36</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>tets36</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810135518904" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:25</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test456</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test456</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174543" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:15</datetime>
				<dryrun>false</dryrun>
				<label>chk3</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk3</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>IN PROGRESS</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327181349" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:43</datetime>
				<dryrun>false</dryrun>
				<label>chk15</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk15</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327184743" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:17</datetime>
				<dryrun>false</dryrun>
				<label>chk001</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk001</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185020" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:20</datetime>
				<dryrun>false</dryrun>
				<label>chk002</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk002</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183502" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:05</datetime>
				<dryrun>false</dryrun>
				<label>chk56</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk56</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185219" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:22</datetime>
				<dryrun>false</dryrun>
				<label>chk875</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk875</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810133223843" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:02</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test901</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test901</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>int11</tobranch>
				</mergesummary>
				<mergedrevision>b0b1a2e</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327145157" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:21</datetime>
				<dryrun>false</dryrun>
				<label>chk120</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk120</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327134756" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 08:17</datetime>
				<dryrun>true</dryrun>
				<label>chk123</label>
				<mergesummary>
					<frombranch>intbackup</frombranch>
					<mergetype>Single</mergetype>
					<message>chk123</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183817" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:08</datetime>
				<dryrun>false</dryrun>
				<label>chk121</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk121</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327130446" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 07:34</datetime>
				<dryrun>false</dryrun>
				<label>chk 93</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk 93</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>b56cb0d</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170809140251868" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-09 08:32</datetime>
				<dryrun>true</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test32</label>
				<mergesummary>
					<frombranch>int1</frombranch>
					<mergetype>B2B</mergetype>
					<message>test32</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>int12</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185327" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:23</datetime>
				<dryrun>false</dryrun>
				<label>chk003</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk003</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182310" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:53</datetime>
				<dryrun>false</dryrun>
				<label>chk99</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk99</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170614142334" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-06-14 08:53</datetime>
				<dryrun>false</dryrun>
				<label>chk and symbol</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk and symbol</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174219" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:12</datetime>
				<dryrun>false</dryrun>
				<label>chk2</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk2</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327195229" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 14:22</datetime>
				<dryrun>false</dryrun>
				<label>chk0006</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk0006</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810135946225" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:29</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test9012</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test9012</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174852" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:18</datetime>
				<dryrun>false</dryrun>
				<label>chk5</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk5</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182759" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:57</datetime>
				<dryrun>false</dryrun>
				<label>chk751</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk751</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183711" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:07</datetime>
				<dryrun>false</dryrun>
				<label>chk10</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk10</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
		</return>
	</ns2:getMergeHistoryResponse>
</S:Body>


<S:Body>
	<ns2:getMergeHistoryResponse xmlns:ns2="http://ws.service.rabit.com/">
		<return>
			<mergehistory id="20170327174030" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:10</datetime>
				<dryrun>false</dryrun>
				<label>chk1</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk1</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170316195334" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-16 14:23</datetime>
				<dryrun>true</dryrun>
				<label>chk93</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk93</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327143915" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:09</datetime>
				<dryrun>true</dryrun>
				<label>chk</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327173551" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:05</datetime>
				<dryrun>false</dryrun>
				<label>chk75</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk75</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327145114" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:21</datetime>
				<dryrun>false</dryrun>
				<label>chk64</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk64</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170731182430006" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-07-31 12:54</datetime>
				<dryrun>false</dryrun>
				<label>test</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>cs</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>devbackup</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327162049" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 10:50</datetime>
				<dryrun>false</dryrun>
				<label>chk46</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk46</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>52408ab</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170421175301" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-04-21 12:23</datetime>
				<dryrun>false</dryrun>
				<label>chk9456</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk9456</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170413171631" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-04-13 11:46</datetime>
				<dryrun>true</dryrun>
				<label>chk25</label>
				<mergesummary>
					<frombranch>int5</frombranch>
					<mergetype>B2B</mergetype>
					<message>chk25</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182459" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:54</datetime>
				<dryrun>false</dryrun>
				<label>chk45</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk45</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182109" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:51</datetime>
				<dryrun>false</dryrun>
				<label>Chk78</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>Chk78</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327162009" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 10:50</datetime>
				<dryrun>false</dryrun>
				<label>fghj</label>
				<mergesummary>
					<frombranch>int5</frombranch>
					<mergetype>Single</mergetype>
					<message>fghj</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183107" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:01</datetime>
				<dryrun>false</dryrun>
				<label>chk11</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk11</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170320130722" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-20 07:37</datetime>
				<dryrun>false</dryrun>
				<label>chk 97</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk 97</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174654" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:16</datetime>
				<dryrun>false</dryrun>
				<label>chk4</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk4</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>814a0b4</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170726144124063" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-07-26 09:11</datetime>
				<dryrun>false</dryrun>
				<label>tets36</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>tets36</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810135518904" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:25</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test456</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test456</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174543" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:15</datetime>
				<dryrun>false</dryrun>
				<label>chk3</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk3</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>IN PROGRESS</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327181349" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:43</datetime>
				<dryrun>false</dryrun>
				<label>chk15</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk15</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327184743" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:17</datetime>
				<dryrun>false</dryrun>
				<label>chk001</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk001</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185020" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:20</datetime>
				<dryrun>false</dryrun>
				<label>chk002</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk002</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183502" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:05</datetime>
				<dryrun>false</dryrun>
				<label>chk56</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk56</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185219" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:22</datetime>
				<dryrun>false</dryrun>
				<label>chk875</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk875</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810133223843" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:02</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test901</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test901</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>int11</tobranch>
				</mergesummary>
				<mergedrevision>b0b1a2e</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327145157" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:21</datetime>
				<dryrun>false</dryrun>
				<label>chk120</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk120</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327134756" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 08:17</datetime>
				<dryrun>true</dryrun>
				<label>chk123</label>
				<mergesummary>
					<frombranch>intbackup</frombranch>
					<mergetype>Single</mergetype>
					<message>chk123</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183817" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:08</datetime>
				<dryrun>false</dryrun>
				<label>chk121</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk121</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327130446" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 07:34</datetime>
				<dryrun>false</dryrun>
				<label>chk 93</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk 93</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>b56cb0d</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170809140251868" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-09 08:32</datetime>
				<dryrun>true</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test32</label>
				<mergesummary>
					<frombranch>int1</frombranch>
					<mergetype>B2B</mergetype>
					<message>test32</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>int12</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185327" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:23</datetime>
				<dryrun>false</dryrun>
				<label>chk003</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk003</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182310" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:53</datetime>
				<dryrun>false</dryrun>
				<label>chk99</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk99</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170614142334" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-06-14 08:53</datetime>
				<dryrun>false</dryrun>
				<label>chk and symbol</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk and symbol</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174219" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:12</datetime>
				<dryrun>false</dryrun>
				<label>chk2</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk2</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327195229" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 14:22</datetime>
				<dryrun>false</dryrun>
				<label>chk0006</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk0006</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810135946225" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:29</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test9012</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test9012</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174852" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:18</datetime>
				<dryrun>false</dryrun>
				<label>chk5</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk5</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182759" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:57</datetime>
				<dryrun>false</dryrun>
				<label>chk751</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk751</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183711" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:07</datetime>
				<dryrun>false</dryrun>
				<label>chk10</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk10</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
		</return>
	</ns2:getMergeHistoryResponse>
</S:Body>


<S:Body>
	<ns2:getMergeHistoryResponse xmlns:ns2="http://ws.service.rabit.com/">
		<return>
			<mergehistory id="20170327174030" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:10</datetime>
				<dryrun>false</dryrun>
				<label>chk1</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk1</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170316195334" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-16 14:23</datetime>
				<dryrun>true</dryrun>
				<label>chk93</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk93</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327143915" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:09</datetime>
				<dryrun>true</dryrun>
				<label>chk</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327173551" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:05</datetime>
				<dryrun>false</dryrun>
				<label>chk75</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk75</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327145114" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:21</datetime>
				<dryrun>false</dryrun>
				<label>chk64</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk64</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170731182430006" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-07-31 12:54</datetime>
				<dryrun>false</dryrun>
				<label>test</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>cs</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>devbackup</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327162049" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 10:50</datetime>
				<dryrun>false</dryrun>
				<label>chk46</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk46</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>52408ab</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170421175301" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-04-21 12:23</datetime>
				<dryrun>false</dryrun>
				<label>chk9456</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk9456</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170413171631" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-04-13 11:46</datetime>
				<dryrun>true</dryrun>
				<label>chk25</label>
				<mergesummary>
					<frombranch>int5</frombranch>
					<mergetype>B2B</mergetype>
					<message>chk25</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182459" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:54</datetime>
				<dryrun>false</dryrun>
				<label>chk45</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk45</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182109" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:51</datetime>
				<dryrun>false</dryrun>
				<label>Chk78</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>Chk78</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327162009" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 10:50</datetime>
				<dryrun>false</dryrun>
				<label>fghj</label>
				<mergesummary>
					<frombranch>int5</frombranch>
					<mergetype>Single</mergetype>
					<message>fghj</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183107" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:01</datetime>
				<dryrun>false</dryrun>
				<label>chk11</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk11</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170320130722" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-20 07:37</datetime>
				<dryrun>false</dryrun>
				<label>chk 97</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk 97</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174654" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:16</datetime>
				<dryrun>false</dryrun>
				<label>chk4</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk4</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>814a0b4</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170726144124063" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-07-26 09:11</datetime>
				<dryrun>false</dryrun>
				<label>tets36</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>tets36</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810135518904" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:25</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test456</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test456</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174543" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:15</datetime>
				<dryrun>false</dryrun>
				<label>chk3</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk3</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>IN PROGRESS</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327181349" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:43</datetime>
				<dryrun>false</dryrun>
				<label>chk15</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk15</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327184743" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:17</datetime>
				<dryrun>false</dryrun>
				<label>chk001</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk001</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185020" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:20</datetime>
				<dryrun>false</dryrun>
				<label>chk002</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk002</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183502" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:05</datetime>
				<dryrun>false</dryrun>
				<label>chk56</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk56</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185219" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:22</datetime>
				<dryrun>false</dryrun>
				<label>chk875</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk875</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810133223843" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:02</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test901</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test901</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>int11</tobranch>
				</mergesummary>
				<mergedrevision>b0b1a2e</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327145157" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:21</datetime>
				<dryrun>false</dryrun>
				<label>chk120</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk120</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327134756" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 08:17</datetime>
				<dryrun>true</dryrun>
				<label>chk123</label>
				<mergesummary>
					<frombranch>intbackup</frombranch>
					<mergetype>Single</mergetype>
					<message>chk123</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183817" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:08</datetime>
				<dryrun>false</dryrun>
				<label>chk121</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk121</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327130446" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 07:34</datetime>
				<dryrun>false</dryrun>
				<label>chk 93</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk 93</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>b56cb0d</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170809140251868" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-09 08:32</datetime>
				<dryrun>true</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test32</label>
				<mergesummary>
					<frombranch>int1</frombranch>
					<mergetype>B2B</mergetype>
					<message>test32</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>int12</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185327" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:23</datetime>
				<dryrun>false</dryrun>
				<label>chk003</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk003</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182310" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:53</datetime>
				<dryrun>false</dryrun>
				<label>chk99</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk99</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170614142334" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-06-14 08:53</datetime>
				<dryrun>false</dryrun>
				<label>chk and symbol</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk and symbol</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174219" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:12</datetime>
				<dryrun>false</dryrun>
				<label>chk2</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk2</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327195229" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 14:22</datetime>
				<dryrun>false</dryrun>
				<label>chk0006</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk0006</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810135946225" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:29</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test9012</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test9012</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174852" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:18</datetime>
				<dryrun>false</dryrun>
				<label>chk5</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk5</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182759" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:57</datetime>
				<dryrun>false</dryrun>
				<label>chk751</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk751</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183711" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:07</datetime>
				<dryrun>false</dryrun>
				<label>chk10</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk10</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
		</return>
	</ns2:getMergeHistoryResponse>
</S:Body>


<S:Body>
	<ns2:getMergeHistoryResponse xmlns:ns2="http://ws.service.rabit.com/">
		<return>
			<mergehistory id="20170327174030" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:10</datetime>
				<dryrun>false</dryrun>
				<label>chk1</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk1</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170316195334" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-16 14:23</datetime>
				<dryrun>true</dryrun>
				<label>chk93</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk93</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327143915" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:09</datetime>
				<dryrun>true</dryrun>
				<label>chk</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327173551" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:05</datetime>
				<dryrun>false</dryrun>
				<label>chk75</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk75</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327145114" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:21</datetime>
				<dryrun>false</dryrun>
				<label>chk64</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk64</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170731182430006" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-07-31 12:54</datetime>
				<dryrun>false</dryrun>
				<label>test</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>cs</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>devbackup</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327162049" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 10:50</datetime>
				<dryrun>false</dryrun>
				<label>chk46</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk46</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>52408ab</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170421175301" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-04-21 12:23</datetime>
				<dryrun>false</dryrun>
				<label>chk9456</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk9456</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170413171631" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-04-13 11:46</datetime>
				<dryrun>true</dryrun>
				<label>chk25</label>
				<mergesummary>
					<frombranch>int5</frombranch>
					<mergetype>B2B</mergetype>
					<message>chk25</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182459" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:54</datetime>
				<dryrun>false</dryrun>
				<label>chk45</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk45</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182109" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:51</datetime>
				<dryrun>false</dryrun>
				<label>Chk78</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>Chk78</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327162009" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 10:50</datetime>
				<dryrun>false</dryrun>
				<label>fghj</label>
				<mergesummary>
					<frombranch>int5</frombranch>
					<mergetype>Single</mergetype>
					<message>fghj</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183107" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:01</datetime>
				<dryrun>false</dryrun>
				<label>chk11</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk11</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170320130722" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-20 07:37</datetime>
				<dryrun>false</dryrun>
				<label>chk 97</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk 97</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174654" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:16</datetime>
				<dryrun>false</dryrun>
				<label>chk4</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk4</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>814a0b4</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170726144124063" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-07-26 09:11</datetime>
				<dryrun>false</dryrun>
				<label>tets36</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>tets36</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810135518904" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:25</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test456</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test456</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174543" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:15</datetime>
				<dryrun>false</dryrun>
				<label>chk3</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk3</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>IN PROGRESS</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327181349" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:43</datetime>
				<dryrun>false</dryrun>
				<label>chk15</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk15</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327184743" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:17</datetime>
				<dryrun>false</dryrun>
				<label>chk001</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk001</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185020" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:20</datetime>
				<dryrun>false</dryrun>
				<label>chk002</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk002</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183502" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:05</datetime>
				<dryrun>false</dryrun>
				<label>chk56</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk56</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185219" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:22</datetime>
				<dryrun>false</dryrun>
				<label>chk875</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk875</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810133223843" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:02</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test901</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test901</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>int11</tobranch>
				</mergesummary>
				<mergedrevision>b0b1a2e</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327145157" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:21</datetime>
				<dryrun>false</dryrun>
				<label>chk120</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk120</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327134756" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 08:17</datetime>
				<dryrun>true</dryrun>
				<label>chk123</label>
				<mergesummary>
					<frombranch>intbackup</frombranch>
					<mergetype>Single</mergetype>
					<message>chk123</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183817" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:08</datetime>
				<dryrun>false</dryrun>
				<label>chk121</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk121</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327130446" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 07:34</datetime>
				<dryrun>false</dryrun>
				<label>chk 93</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk 93</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>b56cb0d</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170809140251868" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-09 08:32</datetime>
				<dryrun>true</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test32</label>
				<mergesummary>
					<frombranch>int1</frombranch>
					<mergetype>B2B</mergetype>
					<message>test32</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>int12</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185327" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:23</datetime>
				<dryrun>false</dryrun>
				<label>chk003</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk003</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182310" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:53</datetime>
				<dryrun>false</dryrun>
				<label>chk99</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk99</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170614142334" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-06-14 08:53</datetime>
				<dryrun>false</dryrun>
				<label>chk and symbol</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk and symbol</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174219" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:12</datetime>
				<dryrun>false</dryrun>
				<label>chk2</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk2</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327195229" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 14:22</datetime>
				<dryrun>false</dryrun>
				<label>chk0006</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk0006</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810135946225" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:29</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test9012</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test9012</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174852" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:18</datetime>
				<dryrun>false</dryrun>
				<label>chk5</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk5</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182759" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:57</datetime>
				<dryrun>false</dryrun>
				<label>chk751</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk751</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183711" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:07</datetime>
				<dryrun>false</dryrun>
				<label>chk10</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk10</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
		</return>
	</ns2:getMergeHistoryResponse>
</S:Body>


<S:Body>
	<ns2:getMergeHistoryResponse xmlns:ns2="http://ws.service.rabit.com/">
		<return>
			<mergehistory id="20170327174030" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:10</datetime>
				<dryrun>false</dryrun>
				<label>chk1</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk1</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170316195334" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-16 14:23</datetime>
				<dryrun>true</dryrun>
				<label>chk93</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk93</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327143915" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:09</datetime>
				<dryrun>true</dryrun>
				<label>chk</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327173551" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:05</datetime>
				<dryrun>false</dryrun>
				<label>chk75</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk75</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327145114" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:21</datetime>
				<dryrun>false</dryrun>
				<label>chk64</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk64</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170731182430006" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-07-31 12:54</datetime>
				<dryrun>false</dryrun>
				<label>test</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>cs</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>devbackup</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327162049" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 10:50</datetime>
				<dryrun>false</dryrun>
				<label>chk46</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk46</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>52408ab</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170421175301" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-04-21 12:23</datetime>
				<dryrun>false</dryrun>
				<label>chk9456</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk9456</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170413171631" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-04-13 11:46</datetime>
				<dryrun>true</dryrun>
				<label>chk25</label>
				<mergesummary>
					<frombranch>int5</frombranch>
					<mergetype>B2B</mergetype>
					<message>chk25</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182459" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:54</datetime>
				<dryrun>false</dryrun>
				<label>chk45</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk45</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182109" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:51</datetime>
				<dryrun>false</dryrun>
				<label>Chk78</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>Chk78</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327162009" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 10:50</datetime>
				<dryrun>false</dryrun>
				<label>fghj</label>
				<mergesummary>
					<frombranch>int5</frombranch>
					<mergetype>Single</mergetype>
					<message>fghj</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183107" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:01</datetime>
				<dryrun>false</dryrun>
				<label>chk11</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk11</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170320130722" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-20 07:37</datetime>
				<dryrun>false</dryrun>
				<label>chk 97</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk 97</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174654" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:16</datetime>
				<dryrun>false</dryrun>
				<label>chk4</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk4</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>814a0b4</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170726144124063" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-07-26 09:11</datetime>
				<dryrun>false</dryrun>
				<label>tets36</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>tets36</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810135518904" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:25</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test456</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test456</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174543" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:15</datetime>
				<dryrun>false</dryrun>
				<label>chk3</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk3</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>IN PROGRESS</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327181349" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:43</datetime>
				<dryrun>false</dryrun>
				<label>chk15</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk15</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327184743" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:17</datetime>
				<dryrun>false</dryrun>
				<label>chk001</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk001</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185020" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:20</datetime>
				<dryrun>false</dryrun>
				<label>chk002</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk002</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183502" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:05</datetime>
				<dryrun>false</dryrun>
				<label>chk56</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk56</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185219" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:22</datetime>
				<dryrun>false</dryrun>
				<label>chk875</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk875</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810133223843" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:02</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test901</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test901</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>int11</tobranch>
				</mergesummary>
				<mergedrevision>b0b1a2e</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327145157" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 09:21</datetime>
				<dryrun>false</dryrun>
				<label>chk120</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk120</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327134756" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 08:17</datetime>
				<dryrun>true</dryrun>
				<label>chk123</label>
				<mergesummary>
					<frombranch>intbackup</frombranch>
					<mergetype>Single</mergetype>
					<message>chk123</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183817" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:08</datetime>
				<dryrun>false</dryrun>
				<label>chk121</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk121</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327130446" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 07:34</datetime>
				<dryrun>false</dryrun>
				<label>chk 93</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>Single</mergetype>
					<message>chk 93</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<mergedrevision>b56cb0d</mergedrevision>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>MERGED</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170809140251868" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-09 08:32</datetime>
				<dryrun>true</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test32</label>
				<mergesummary>
					<frombranch>int1</frombranch>
					<mergetype>B2B</mergetype>
					<message>test32</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>int12</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327185327" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:23</datetime>
				<dryrun>false</dryrun>
				<label>chk003</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk003</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182310" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:53</datetime>
				<dryrun>false</dryrun>
				<label>chk99</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk99</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170614142334" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-06-14 08:53</datetime>
				<dryrun>false</dryrun>
				<label>chk and symbol</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk and symbol</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174219" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:12</datetime>
				<dryrun>false</dryrun>
				<label>chk2</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk2</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327195229" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 14:22</datetime>
				<dryrun>false</dryrun>
				<label>chk0006</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk0006</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170810135946225" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-08-10 08:29</datetime>
				<dryrun>false</dryrun>
				<emailtolist> vskr01@autorabit.com</emailtolist>
				<label>test9012</label>
				<mergesummary>
					<frombranch>development</frombranch>
					<mergetype>B2B</mergetype>
					<message>test9012</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>integration</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327174852" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:18</datetime>
				<dryrun>false</dryrun>
				<label>chk5</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk5</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327182759" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 12:57</datetime>
				<dryrun>false</dryrun>
				<label>chk751</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk751</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
			<mergehistory id="20170327183711" repoid="884F0A9587059EBAF2B79F27CE74D134">
				<datetime>2017-03-27 13:07</datetime>
				<dryrun>false</dryrun>
				<label>chk10</label>
				<mergesummary>
					<frombranch>integration</frombranch>
					<mergetype>Single</mergetype>
					<message>chk10</message>
					<repourl>https://github.com/vskrHUB/git-repo-1</repourl>
					<tobranch>development</tobranch>
				</mergesummary>
				<orgName>autorabit.com-NNkfte</orgName>
				<scmType>GIT</scmType>
				<status>CONFLICTING</status>
				<useremail>saikumar.v@autorabit.com</useremail>
			</mergehistory>
		</return>
	</ns2:getMergeHistoryResponse>
</S:Body>





*/
Octa1.Name = name;
return Octa1;
//this is the test comment
}
}
