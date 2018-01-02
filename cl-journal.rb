class ClJournal < Formula
  desc "Common lisp livejournal blog client"
  homepage "https://github.com/can3p/cl-journal"
  url "https://github.com/can3p/cl-journal/archive/v0.4.1.tar.gz"
  sha256 "fa9215afe06de2a3c6d675c626e526768702eaa08eecf6231b10f610ba5e4219"
  head "https://github.com/can3p/cl-journal"

  depends_on "sbcl"
  depends_on "buildapp" => :build

  resource "split-sequence" do
    url "http://beta.quicklisp.org/archive/split-sequence/2015-08-04/split-sequence-1.2.tgz"
    sha256 "145c5c36e0b4edf77e2cf6df7f8c6b3aa9018211e269cafb97e9631bb7f3a58b"
  end


  resource "metatilities-base" do
    url "http://beta.quicklisp.org/archive/metatilities-base/2017-04-03/metatilities-base-20170403-git.tgz"
    sha256 "799d8a3743660bb98bf517a22aae0c73269061fdf9e69214c3b679f3ee9f8191"
  end


  resource "metabang-bind" do
    url "http://beta.quicklisp.org/archive/metabang-bind/2017-11-30/metabang-bind-20171130-git.tgz"
    sha256 "2ac820a212756f49b7987f2603c22c8eb10ded912903843f9792e28004794c56"
  end


  resource "metatilities-base" do
    url "http://beta.quicklisp.org/archive/metatilities-base/2017-04-03/metatilities-base-20170403-git.tgz"
    sha256 "799d8a3743660bb98bf517a22aae0c73269061fdf9e69214c3b679f3ee9f8191"
  end


  resource "dynamic-classes" do
    url "http://beta.quicklisp.org/archive/dynamic-classes/2013-01-28/dynamic-classes-20130128-git.tgz"
    sha256 "4a93d3a39dca61c87b29877fa9707b647fc08f117f80f2a741f649e4d04c4b44"
  end


  resource "cl-ppcre" do
    url "http://beta.quicklisp.org/archive/cl-ppcre/2017-12-27/cl-ppcre-20171227-git.tgz"
    sha256 "84d77df5e6913535deea5d0b7d13e0108da5eaa90034039da2976ad96762b16d"
  end


  resource "metatilities-base" do
    url "http://beta.quicklisp.org/archive/metatilities-base/2017-04-03/metatilities-base-20170403-git.tgz"
    sha256 "799d8a3743660bb98bf517a22aae0c73269061fdf9e69214c3b679f3ee9f8191"
  end


  resource "asdf-system-connections" do
    url "http://beta.quicklisp.org/archive/asdf-system-connections/2017-01-24/asdf-system-connections-20170124-git.tgz"
    sha256 "f8723e0b0b8bd5f964f7726536e52aacb2e9833d475fcde8333cda81d7190241"
  end


  resource "cl-containers" do
    url "http://beta.quicklisp.org/archive/cl-containers/2017-04-03/cl-containers-20170403-git.tgz"
    sha256 "afafc5d18d07c783e37b1ad6ef29e8bc552292b4ddd5fd7544868cddcb5f9c72"
  end


  resource "anaphora" do
    url "http://beta.quicklisp.org/archive/anaphora/2017-02-27/anaphora-20170227-git.tgz"
    sha256 "a9790080e92f451e4bd43ccd8accf69d1e0f2089e0de207bf4271b4fd932dbc6"
  end


  resource "cl-markdown" do
    url "http://beta.quicklisp.org/archive/cl-markdown/2010-10-06/cl-markdown-20101006-darcs.tgz"
    sha256 "3c1da678be4f7ee71c245fafa56c1b6f4d3e49e7c6d5cc9b5aafc30abf3e3bc3"
  end


  resource "cl-arrows" do
    url "http://beta.quicklisp.org/archive/cl-arrows/2016-03-18/cl-arrows-20160318-git.tgz"
    sha256 "3848d8595117bfa12b8a471b36ca2609c38678eb71f6bb1666223088889d4e72"
  end


  resource "alexandria" do
    url "http://beta.quicklisp.org/archive/alexandria/2017-08-30/alexandria-20170830-git.tgz"
    sha256 "894e54f77594b13137b5b8ec05937ad6b78bc15c4630ffd1e550e1f226a2f96e"
  end


  resource "uiop" do
    url "http://beta.quicklisp.org/archive/uiop/2017-12-27/uiop-3.3.1.tgz"
    sha256 "0cbe1012899f1b1584f954bcb265d306b974ebd9141f97b476879adc00513b71"
  end


  resource "md5" do
    url "http://beta.quicklisp.org/archive/md5/2017-06-30/md5-20170630-git.tgz"
    sha256 "ddc3c29843fecf1af5f39346ff91cebadcc4ffb61d3e64698acbcda90722915e"
  end


  resource "s-xml" do
    url "http://beta.quicklisp.org/archive/s-xml/2015-06-08/s-xml-20150608-git.tgz"
    sha256 "38eea2fdff09ebb417b48b6e8d7087e56ade76c0b225ae2a51156bf53137c333"
  end


  resource "trivial-timeout" do
    url "http://beta.quicklisp.org/archive/trivial-timeout/2013-08-13/trivial-timeout-20130813-darcs.tgz"
    sha256 "89ebf827de0b3107d9eed2dcef10c916ba67df27f3f86a9908c1bc7f8b392694"
  end


  resource "cl-yacc" do
    url "http://beta.quicklisp.org/archive/cl-yacc/2010-10-06/cl-yacc-20101006-darcs.tgz"
    sha256 "e7ca1cbf28512f7ed42aa747f28d5b823cf1837eaf43cb30549edcac00ddd533"
  end


  resource "rfc3339-timestamp" do
    url "http://beta.quicklisp.org/archive/rfc3339-timestamp/2015-06-08/rfc3339-timestamp-20150608-git.tgz"
    sha256 "007fb1384d63c953005857b430b11229ac3689a645f0df5e213ecca7caddc330"
  end


  resource "parse-number" do
    url "http://beta.quicklisp.org/archive/parse-number/2014-08-26/parse-number-1.4.tgz"
    sha256 "90ae04cd1a43fe186d07e5f805faa6cc8a00d1134dd9d99b56e31fa2f5811279"
  end


  resource "split-sequence" do
    url "http://beta.quicklisp.org/archive/split-sequence/2015-08-04/split-sequence-1.2.tgz"
    sha256 "145c5c36e0b4edf77e2cf6df7f8c6b3aa9018211e269cafb97e9631bb7f3a58b"
  end


  resource "usocket" do
    url "http://beta.quicklisp.org/archive/usocket/2016-10-31/usocket-0.7.0.1.tgz"
    sha256 "c2454e8d8f65bf81aadf877d65d9b6364ed25f8560ad405063e2b4bfb872ecd6"
  end


  resource "puri" do
    url "http://beta.quicklisp.org/archive/puri/2015-09-23/puri-20150923-git.tgz"
    sha256 "0a0784c4d592733c1232fdee1074e9898a091359da142985a44b9528bff02a25"
  end


  resource "trivial-gray-streams" do
    url "http://beta.quicklisp.org/archive/trivial-gray-streams/2014-08-26/trivial-gray-streams-20140826-git.tgz"
    sha256 "22757737e6b63a21f5e7f44980df8047f8c8294c290eeaaaf01bef1f31b80bda"
  end


  resource "flexi-streams" do
    url "http://beta.quicklisp.org/archive/flexi-streams/2017-12-27/flexi-streams-20171227-git.tgz"
    sha256 "ccbbce21fe146ad7e59c9495bf5128e57329779e9abbf0fb7bfe9eef35e283c3"
  end


  resource "cl-ppcre" do
    url "http://beta.quicklisp.org/archive/cl-ppcre/2017-12-27/cl-ppcre-20171227-git.tgz"
    sha256 "84d77df5e6913535deea5d0b7d13e0108da5eaa90034039da2976ad96762b16d"
  end


  resource "cl-base64" do
    url "http://beta.quicklisp.org/archive/cl-base64/2015-09-23/cl-base64-20150923-git.tgz"
    sha256 "17fab703f316d232b477bd2f8b521283cc0c7410f9b787544f3924007ab95141"
  end


  resource "uiop" do
    url "http://beta.quicklisp.org/archive/uiop/2017-12-27/uiop-3.3.1.tgz"
    sha256 "0cbe1012899f1b1584f954bcb265d306b974ebd9141f97b476879adc00513b71"
  end


  resource "trivial-gray-streams" do
    url "http://beta.quicklisp.org/archive/trivial-gray-streams/2014-08-26/trivial-gray-streams-20140826-git.tgz"
    sha256 "22757737e6b63a21f5e7f44980df8047f8c8294c290eeaaaf01bef1f31b80bda"
  end


  resource "trivial-garbage" do
    url "http://beta.quicklisp.org/archive/trivial-garbage/2015-01-13/trivial-garbage-20150113-git.tgz"
    sha256 "08c0a03595843576835086dc5973cfb535f75f77de4b90e9c9b97c7eba97c1fb"
  end


  resource "trivial-features" do
    url "http://beta.quicklisp.org/archive/trivial-features/2016-12-04/trivial-features-20161204-git.tgz"
    sha256 "424681538abfa8c5af41fae0099c6e5cb9b05f823a094abba42fcac312f35f44"
  end


  resource "trivial-gray-streams" do
    url "http://beta.quicklisp.org/archive/trivial-gray-streams/2014-08-26/trivial-gray-streams-20140826-git.tgz"
    sha256 "22757737e6b63a21f5e7f44980df8047f8c8294c290eeaaaf01bef1f31b80bda"
  end


  resource "flexi-streams" do
    url "http://beta.quicklisp.org/archive/flexi-streams/2017-12-27/flexi-streams-20171227-git.tgz"
    sha256 "ccbbce21fe146ad7e59c9495bf5128e57329779e9abbf0fb7bfe9eef35e283c3"
  end


  resource "cffi" do
    url "http://beta.quicklisp.org/archive/cffi/2017-06-30/cffi_0.19.0.tgz"
    sha256 "49366f97ce20f1a9081b1abce89ab62608dc781dfeb40105a6c98d8b8182638b"
  end


  resource "alexandria" do
    url "http://beta.quicklisp.org/archive/alexandria/2017-08-30/alexandria-20170830-git.tgz"
    sha256 "894e54f77594b13137b5b8ec05937ad6b78bc15c4630ffd1e550e1f226a2f96e"
  end


  resource "bordeaux-threads" do
    url "http://beta.quicklisp.org/archive/bordeaux-threads/2016-03-18/bordeaux-threads-v0.8.5.tgz"
    sha256 "edaedd450d9267b0a578c9da421fdc96e5f93b119d1502abb1d428e646eb0127"
  end


  resource "alexandria" do
    url "http://beta.quicklisp.org/archive/alexandria/2017-08-30/alexandria-20170830-git.tgz"
    sha256 "894e54f77594b13137b5b8ec05937ad6b78bc15c4630ffd1e550e1f226a2f96e"
  end


  resource "cl+ssl" do
    url "http://beta.quicklisp.org/archive/cl+ssl/2017-12-27/cl+ssl-20171227-git.tgz"
    sha256 "449f91bddc7274166b8db7546f27bc2912126fdd2f6c802b213f7bc99867dcd4"
  end


  resource "trivial-gray-streams" do
    url "http://beta.quicklisp.org/archive/trivial-gray-streams/2014-08-26/trivial-gray-streams-20140826-git.tgz"
    sha256 "22757737e6b63a21f5e7f44980df8047f8c8294c290eeaaaf01bef1f31b80bda"
  end


  resource "chunga" do
    url "http://beta.quicklisp.org/archive/chunga/2017-11-30/chunga-20171130-git.tgz"
    sha256 "438dbe827566bb631c719e34dd9feacf4230ce37c053730321504c51123c8a44"
  end


  resource "chipz" do
    url "http://beta.quicklisp.org/archive/chipz/2016-03-18/chipz-20160318-git.tgz"
    sha256 "4620842f94c9431379e9e7e4f27c46381e1730fb1a2c187b39600ed2267afab6"
  end


  resource "drakma" do
    url "http://beta.quicklisp.org/archive/drakma/2017-08-30/drakma-v2.0.4.tgz"
    sha256 "ea15c928676c94c484b9c8a093adde274a0d2d439c23871c60be10b102af0d44"
  end


  resource "trivial-gray-streams" do
    url "http://beta.quicklisp.org/archive/trivial-gray-streams/2014-08-26/trivial-gray-streams-20140826-git.tgz"
    sha256 "22757737e6b63a21f5e7f44980df8047f8c8294c290eeaaaf01bef1f31b80bda"
  end


  resource "puri" do
    url "http://beta.quicklisp.org/archive/puri/2015-09-23/puri-20150923-git.tgz"
    sha256 "0a0784c4d592733c1232fdee1074e9898a091359da142985a44b9528bff02a25"
  end


  resource "trivial-gray-streams" do
    url "http://beta.quicklisp.org/archive/trivial-gray-streams/2014-08-26/trivial-gray-streams-20140826-git.tgz"
    sha256 "22757737e6b63a21f5e7f44980df8047f8c8294c290eeaaaf01bef1f31b80bda"
  end


  resource "trivial-features" do
    url "http://beta.quicklisp.org/archive/trivial-features/2016-12-04/trivial-features-20161204-git.tgz"
    sha256 "424681538abfa8c5af41fae0099c6e5cb9b05f823a094abba42fcac312f35f44"
  end


  resource "alexandria" do
    url "http://beta.quicklisp.org/archive/alexandria/2017-08-30/alexandria-20170830-git.tgz"
    sha256 "894e54f77594b13137b5b8ec05937ad6b78bc15c4630ffd1e550e1f226a2f96e"
  end


  resource "babel" do
    url "http://beta.quicklisp.org/archive/babel/2017-12-27/babel-20171227-git.tgz"
    sha256 "2e0b1e1513d2cf61f23f38f4d2b5fec23efecf88cb72b68aff7d07559334de98"
  end


  resource "closure-common" do
    url "http://beta.quicklisp.org/archive/closure-common/2010-11-07/closure-common-20101107-git.tgz"
    sha256 "64c2b19fd64be8606f8208191b3269022e8fe34abe3f72acfd349f2fec6d02a5"
  end


  resource "cxml" do
    url "http://beta.quicklisp.org/archive/cxml/2011-06-19/cxml-20110619-git.tgz"
    sha256 "d38bbad4b2d8f519f9e13402cd322ceb8a38934d4b4d82e2571a9f9bacd76612"
  end


  resource "trivial-gray-streams" do
    url "http://beta.quicklisp.org/archive/trivial-gray-streams/2014-08-26/trivial-gray-streams-20140826-git.tgz"
    sha256 "22757737e6b63a21f5e7f44980df8047f8c8294c290eeaaaf01bef1f31b80bda"
  end


  resource "puri" do
    url "http://beta.quicklisp.org/archive/puri/2015-09-23/puri-20150923-git.tgz"
    sha256 "0a0784c4d592733c1232fdee1074e9898a091359da142985a44b9528bff02a25"
  end


  resource "trivial-gray-streams" do
    url "http://beta.quicklisp.org/archive/trivial-gray-streams/2014-08-26/trivial-gray-streams-20140826-git.tgz"
    sha256 "22757737e6b63a21f5e7f44980df8047f8c8294c290eeaaaf01bef1f31b80bda"
  end


  resource "trivial-features" do
    url "http://beta.quicklisp.org/archive/trivial-features/2016-12-04/trivial-features-20161204-git.tgz"
    sha256 "424681538abfa8c5af41fae0099c6e5cb9b05f823a094abba42fcac312f35f44"
  end


  resource "alexandria" do
    url "http://beta.quicklisp.org/archive/alexandria/2017-08-30/alexandria-20170830-git.tgz"
    sha256 "894e54f77594b13137b5b8ec05937ad6b78bc15c4630ffd1e550e1f226a2f96e"
  end


  resource "babel" do
    url "http://beta.quicklisp.org/archive/babel/2017-12-27/babel-20171227-git.tgz"
    sha256 "2e0b1e1513d2cf61f23f38f4d2b5fec23efecf88cb72b68aff7d07559334de98"
  end


  resource "closure-common" do
    url "http://beta.quicklisp.org/archive/closure-common/2010-11-07/closure-common-20101107-git.tgz"
    sha256 "64c2b19fd64be8606f8208191b3269022e8fe34abe3f72acfd349f2fec6d02a5"
  end


  resource "cxml" do
    url "http://beta.quicklisp.org/archive/cxml/2011-06-19/cxml-20110619-git.tgz"
    sha256 "d38bbad4b2d8f519f9e13402cd322ceb8a38934d4b4d82e2571a9f9bacd76612"
  end


  resource "cxml" do
    url "http://beta.quicklisp.org/archive/cxml/2011-06-19/cxml-20110619-git.tgz"
    sha256 "d38bbad4b2d8f519f9e13402cd322ceb8a38934d4b4d82e2571a9f9bacd76612"
  end


  resource "trivial-gray-streams" do
    url "http://beta.quicklisp.org/archive/trivial-gray-streams/2014-08-26/trivial-gray-streams-20140826-git.tgz"
    sha256 "22757737e6b63a21f5e7f44980df8047f8c8294c290eeaaaf01bef1f31b80bda"
  end


  resource "puri" do
    url "http://beta.quicklisp.org/archive/puri/2015-09-23/puri-20150923-git.tgz"
    sha256 "0a0784c4d592733c1232fdee1074e9898a091359da142985a44b9528bff02a25"
  end


  resource "trivial-gray-streams" do
    url "http://beta.quicklisp.org/archive/trivial-gray-streams/2014-08-26/trivial-gray-streams-20140826-git.tgz"
    sha256 "22757737e6b63a21f5e7f44980df8047f8c8294c290eeaaaf01bef1f31b80bda"
  end


  resource "trivial-features" do
    url "http://beta.quicklisp.org/archive/trivial-features/2016-12-04/trivial-features-20161204-git.tgz"
    sha256 "424681538abfa8c5af41fae0099c6e5cb9b05f823a094abba42fcac312f35f44"
  end


  resource "alexandria" do
    url "http://beta.quicklisp.org/archive/alexandria/2017-08-30/alexandria-20170830-git.tgz"
    sha256 "894e54f77594b13137b5b8ec05937ad6b78bc15c4630ffd1e550e1f226a2f96e"
  end


  resource "babel" do
    url "http://beta.quicklisp.org/archive/babel/2017-12-27/babel-20171227-git.tgz"
    sha256 "2e0b1e1513d2cf61f23f38f4d2b5fec23efecf88cb72b68aff7d07559334de98"
  end


  resource "closure-common" do
    url "http://beta.quicklisp.org/archive/closure-common/2010-11-07/closure-common-20101107-git.tgz"
    sha256 "64c2b19fd64be8606f8208191b3269022e8fe34abe3f72acfd349f2fec6d02a5"
  end


  resource "cxml" do
    url "http://beta.quicklisp.org/archive/cxml/2011-06-19/cxml-20110619-git.tgz"
    sha256 "d38bbad4b2d8f519f9e13402cd322ceb8a38934d4b4d82e2571a9f9bacd76612"
  end


  resource "cxml" do
    url "http://beta.quicklisp.org/archive/cxml/2011-06-19/cxml-20110619-git.tgz"
    sha256 "d38bbad4b2d8f519f9e13402cd322ceb8a38934d4b4d82e2571a9f9bacd76612"
  end


  resource "cxml" do
    url "http://beta.quicklisp.org/archive/cxml/2011-06-19/cxml-20110619-git.tgz"
    sha256 "d38bbad4b2d8f519f9e13402cd322ceb8a38934d4b4d82e2571a9f9bacd76612"
  end


  resource "trivial-gray-streams" do
    url "http://beta.quicklisp.org/archive/trivial-gray-streams/2014-08-26/trivial-gray-streams-20140826-git.tgz"
    sha256 "22757737e6b63a21f5e7f44980df8047f8c8294c290eeaaaf01bef1f31b80bda"
  end


  resource "puri" do
    url "http://beta.quicklisp.org/archive/puri/2015-09-23/puri-20150923-git.tgz"
    sha256 "0a0784c4d592733c1232fdee1074e9898a091359da142985a44b9528bff02a25"
  end


  resource "trivial-gray-streams" do
    url "http://beta.quicklisp.org/archive/trivial-gray-streams/2014-08-26/trivial-gray-streams-20140826-git.tgz"
    sha256 "22757737e6b63a21f5e7f44980df8047f8c8294c290eeaaaf01bef1f31b80bda"
  end


  resource "trivial-features" do
    url "http://beta.quicklisp.org/archive/trivial-features/2016-12-04/trivial-features-20161204-git.tgz"
    sha256 "424681538abfa8c5af41fae0099c6e5cb9b05f823a094abba42fcac312f35f44"
  end


  resource "alexandria" do
    url "http://beta.quicklisp.org/archive/alexandria/2017-08-30/alexandria-20170830-git.tgz"
    sha256 "894e54f77594b13137b5b8ec05937ad6b78bc15c4630ffd1e550e1f226a2f96e"
  end


  resource "babel" do
    url "http://beta.quicklisp.org/archive/babel/2017-12-27/babel-20171227-git.tgz"
    sha256 "2e0b1e1513d2cf61f23f38f4d2b5fec23efecf88cb72b68aff7d07559334de98"
  end


  resource "closure-common" do
    url "http://beta.quicklisp.org/archive/closure-common/2010-11-07/closure-common-20101107-git.tgz"
    sha256 "64c2b19fd64be8606f8208191b3269022e8fe34abe3f72acfd349f2fec6d02a5"
  end


  resource "cxml" do
    url "http://beta.quicklisp.org/archive/cxml/2011-06-19/cxml-20110619-git.tgz"
    sha256 "d38bbad4b2d8f519f9e13402cd322ceb8a38934d4b4d82e2571a9f9bacd76612"
  end


  resource "cxml" do
    url "http://beta.quicklisp.org/archive/cxml/2011-06-19/cxml-20110619-git.tgz"
    sha256 "d38bbad4b2d8f519f9e13402cd322ceb8a38934d4b4d82e2571a9f9bacd76612"
  end


  resource "trivial-gray-streams" do
    url "http://beta.quicklisp.org/archive/trivial-gray-streams/2014-08-26/trivial-gray-streams-20140826-git.tgz"
    sha256 "22757737e6b63a21f5e7f44980df8047f8c8294c290eeaaaf01bef1f31b80bda"
  end


  resource "puri" do
    url "http://beta.quicklisp.org/archive/puri/2015-09-23/puri-20150923-git.tgz"
    sha256 "0a0784c4d592733c1232fdee1074e9898a091359da142985a44b9528bff02a25"
  end


  resource "trivial-gray-streams" do
    url "http://beta.quicklisp.org/archive/trivial-gray-streams/2014-08-26/trivial-gray-streams-20140826-git.tgz"
    sha256 "22757737e6b63a21f5e7f44980df8047f8c8294c290eeaaaf01bef1f31b80bda"
  end


  resource "trivial-features" do
    url "http://beta.quicklisp.org/archive/trivial-features/2016-12-04/trivial-features-20161204-git.tgz"
    sha256 "424681538abfa8c5af41fae0099c6e5cb9b05f823a094abba42fcac312f35f44"
  end


  resource "alexandria" do
    url "http://beta.quicklisp.org/archive/alexandria/2017-08-30/alexandria-20170830-git.tgz"
    sha256 "894e54f77594b13137b5b8ec05937ad6b78bc15c4630ffd1e550e1f226a2f96e"
  end


  resource "babel" do
    url "http://beta.quicklisp.org/archive/babel/2017-12-27/babel-20171227-git.tgz"
    sha256 "2e0b1e1513d2cf61f23f38f4d2b5fec23efecf88cb72b68aff7d07559334de98"
  end


  resource "closure-common" do
    url "http://beta.quicklisp.org/archive/closure-common/2010-11-07/closure-common-20101107-git.tgz"
    sha256 "64c2b19fd64be8606f8208191b3269022e8fe34abe3f72acfd349f2fec6d02a5"
  end


  resource "cxml" do
    url "http://beta.quicklisp.org/archive/cxml/2011-06-19/cxml-20110619-git.tgz"
    sha256 "d38bbad4b2d8f519f9e13402cd322ceb8a38934d4b4d82e2571a9f9bacd76612"
  end


  resource "cxml" do
    url "http://beta.quicklisp.org/archive/cxml/2011-06-19/cxml-20110619-git.tgz"
    sha256 "d38bbad4b2d8f519f9e13402cd322ceb8a38934d4b4d82e2571a9f9bacd76612"
  end


  resource "cxml" do
    url "http://beta.quicklisp.org/archive/cxml/2011-06-19/cxml-20110619-git.tgz"
    sha256 "d38bbad4b2d8f519f9e13402cd322ceb8a38934d4b4d82e2571a9f9bacd76612"
  end


  resource "cl-ppcre" do
    url "http://beta.quicklisp.org/archive/cl-ppcre/2017-12-27/cl-ppcre-20171227-git.tgz"
    sha256 "84d77df5e6913535deea5d0b7d13e0108da5eaa90034039da2976ad96762b16d"
  end


  resource "trivial-features" do
    url "http://beta.quicklisp.org/archive/trivial-features/2016-12-04/trivial-features-20161204-git.tgz"
    sha256 "424681538abfa8c5af41fae0099c6e5cb9b05f823a094abba42fcac312f35f44"
  end


  resource "alexandria" do
    url "http://beta.quicklisp.org/archive/alexandria/2017-08-30/alexandria-20170830-git.tgz"
    sha256 "894e54f77594b13137b5b8ec05937ad6b78bc15c4630ffd1e550e1f226a2f96e"
  end


  resource "babel" do
    url "http://beta.quicklisp.org/archive/babel/2017-12-27/babel-20171227-git.tgz"
    sha256 "2e0b1e1513d2cf61f23f38f4d2b5fec23efecf88cb72b68aff7d07559334de98"
  end


  resource "rpc4cl" do
    url "http://beta.quicklisp.org/archive/rpc4cl/2015-06-08/rpc4cl-20150608-git.tgz"
    sha256 "54b02b1361290e0b3df2e24b53cd62bded5b1e76d6bb3822ca2c997bdb460164"
  end



  def install
    resources.each do |resource|
      resource.stage buildpath/"lib"/resource.name
    end

    ENV["CL_SOURCE_REGISTRY"] = "#{buildpath}/lib//:#{buildpath}//"
    ENV["ASDF_OUTPUT_TRANSLATIONS"] = "/:/"
    system "buildapp", "--load-system", "cl-journal", "--output", "cl-journal", "--entry", "cl-journal.main"

    bin.install "cl-journal"
  end
end
