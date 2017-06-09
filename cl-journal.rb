class ClJournal < Formula
  desc "Common lisp livejournal blog client"
  homepage "https://github.com/can3p/cl-journal"
  url "https://github.com/can3p/cl-journal/archive/v0.4.0.tar.gz"
  sha256 "1e7986385959774231009f0b21a8230b8231918af7aa4366a1a3db3474cfa1d0"
  head "https://github.com/can3p/cl-journal"

  depends_on "sbcl"
  depends_on "buildapp" => :build

  resource "split-sequence" do
    url "http://beta.quicklisp.org/archive/split-sequence/2015-08-04/split-sequence-1.2.tgz"
    sha256 "145c5c36e0b4edf77e2cf6df7f8c6b3aa9018211e269cafb97e9631bb7f3a58b"
  end


  resource "metatilities-base" do
    url "http://beta.quicklisp.org/archive/metatilities-base/2012-09-09/metatilities-base-20120909-git.tgz"
    sha256 "2a0f3f2b3d9724035e03c4bcb9fa587a2a638bd0fd64f20926d83efa09e8d4f8"
  end


  resource "metabang-bind" do
    url "http://beta.quicklisp.org/archive/metabang-bind/2017-01-24/metabang-bind-20170124-git.tgz"
    sha256 "8c77ec6f258ebedad018f3f474c29a42246361143091b3cca35e009658f6d1f7"
  end


  resource "metatilities-base" do
    url "http://beta.quicklisp.org/archive/metatilities-base/2012-09-09/metatilities-base-20120909-git.tgz"
    sha256 "2a0f3f2b3d9724035e03c4bcb9fa587a2a638bd0fd64f20926d83efa09e8d4f8"
  end


  resource "dynamic-classes" do
    url "http://beta.quicklisp.org/archive/dynamic-classes/2013-01-28/dynamic-classes-20130128-git.tgz"
    sha256 "4a93d3a39dca61c87b29877fa9707b647fc08f117f80f2a741f649e4d04c4b44"
  end


  resource "cl-ppcre" do
    url "http://beta.quicklisp.org/archive/cl-ppcre/2015-09-23/cl-ppcre-2.0.11.tgz"
    sha256 "626d4e1f78659d0b6e4d675c94e39afb1f602427724c961b1e4f029b348f4cb6"
  end


  resource "metatilities-base" do
    url "http://beta.quicklisp.org/archive/metatilities-base/2012-09-09/metatilities-base-20120909-git.tgz"
    sha256 "2a0f3f2b3d9724035e03c4bcb9fa587a2a638bd0fd64f20926d83efa09e8d4f8"
  end


  resource "asdf-system-connections" do
    url "http://beta.quicklisp.org/archive/asdf-system-connections/2017-01-24/asdf-system-connections-20170124-git.tgz"
    sha256 "f8723e0b0b8bd5f964f7726536e52aacb2e9833d475fcde8333cda81d7190241"
  end


  resource "cl-containers" do
    url "http://beta.quicklisp.org/archive/cl-containers/2015-09-23/cl-containers-20150923-git.tgz"
    sha256 "9f02adedb39b4cab31047af7153ee46626009a8305d6fe10b79ccf3d2dd77e66"
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
    url "http://beta.quicklisp.org/archive/alexandria/2017-02-27/alexandria-20170227-git.tgz"
    sha256 "9073573407646b6e6ffa3454c5a2fa6c741e87e8064e92a2e3c8e1edb527d63e"
  end


  resource "uiop" do
    url "http://beta.quicklisp.org/archive/uiop/2017-01-24/uiop-3.2.0.tgz"
    sha256 "2fb6cf86c0f2ce79981932ab7fb78388877bf9b7e3e67d4259b591c55a0d36e7"
  end


  resource "md5" do
    url "http://beta.quicklisp.org/archive/md5/2015-08-04/md5-20150804-git.tgz"
    sha256 "856d522b4f60af0ead0435114c11100c0f5348e5e1db5fffe93a851be54dc7e9"
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
    url "http://beta.quicklisp.org/archive/flexi-streams/2015-07-09/flexi-streams-1.0.15.tgz"
    sha256 "f70c76e1724978100e26d9e0e0a0844939cde084b0d7f5623f1adbc8cb187d7e"
  end


  resource "cl-ppcre" do
    url "http://beta.quicklisp.org/archive/cl-ppcre/2015-09-23/cl-ppcre-2.0.11.tgz"
    sha256 "626d4e1f78659d0b6e4d675c94e39afb1f602427724c961b1e4f029b348f4cb6"
  end


  resource "cl-base64" do
    url "http://beta.quicklisp.org/archive/cl-base64/2015-09-23/cl-base64-20150923-git.tgz"
    sha256 "17fab703f316d232b477bd2f8b521283cc0c7410f9b787544f3924007ab95141"
  end


  resource "uiop" do
    url "http://beta.quicklisp.org/archive/uiop/2017-01-24/uiop-3.2.0.tgz"
    sha256 "2fb6cf86c0f2ce79981932ab7fb78388877bf9b7e3e67d4259b591c55a0d36e7"
  end


  resource "trivial-gray-streams" do
    url "http://beta.quicklisp.org/archive/trivial-gray-streams/2014-08-26/trivial-gray-streams-20140826-git.tgz"
    sha256 "22757737e6b63a21f5e7f44980df8047f8c8294c290eeaaaf01bef1f31b80bda"
  end


  resource "trivial-garbage" do
    url "http://beta.quicklisp.org/archive/trivial-garbage/2015-01-13/trivial-garbage-20150113-git.tgz"
    sha256 "08c0a03595843576835086dc5973cfb535f75f77de4b90e9c9b97c7eba97c1fb"
  end


  resource "trivial-gray-streams" do
    url "http://beta.quicklisp.org/archive/trivial-gray-streams/2014-08-26/trivial-gray-streams-20140826-git.tgz"
    sha256 "22757737e6b63a21f5e7f44980df8047f8c8294c290eeaaaf01bef1f31b80bda"
  end


  resource "flexi-streams" do
    url "http://beta.quicklisp.org/archive/flexi-streams/2015-07-09/flexi-streams-1.0.15.tgz"
    sha256 "f70c76e1724978100e26d9e0e0a0844939cde084b0d7f5623f1adbc8cb187d7e"
  end


  resource "uiop" do
    url "http://beta.quicklisp.org/archive/uiop/2017-01-24/uiop-3.2.0.tgz"
    sha256 "2fb6cf86c0f2ce79981932ab7fb78388877bf9b7e3e67d4259b591c55a0d36e7"
  end


  resource "trivial-features" do
    url "http://beta.quicklisp.org/archive/trivial-features/2016-12-04/trivial-features-20161204-git.tgz"
    sha256 "424681538abfa8c5af41fae0099c6e5cb9b05f823a094abba42fcac312f35f44"
  end


  resource "trivial-features" do
    url "http://beta.quicklisp.org/archive/trivial-features/2016-12-04/trivial-features-20161204-git.tgz"
    sha256 "424681538abfa8c5af41fae0099c6e5cb9b05f823a094abba42fcac312f35f44"
  end


  resource "alexandria" do
    url "http://beta.quicklisp.org/archive/alexandria/2017-02-27/alexandria-20170227-git.tgz"
    sha256 "9073573407646b6e6ffa3454c5a2fa6c741e87e8064e92a2e3c8e1edb527d63e"
  end


  resource "babel" do
    url "http://beta.quicklisp.org/archive/babel/2015-06-08/babel-20150608-git.tgz"
    sha256 "6536bb4b426464151dfa476495bede44da5d67165e8d1179238ce731e6e1625b"
  end


  resource "alexandria" do
    url "http://beta.quicklisp.org/archive/alexandria/2017-02-27/alexandria-20170227-git.tgz"
    sha256 "9073573407646b6e6ffa3454c5a2fa6c741e87e8064e92a2e3c8e1edb527d63e"
  end


  resource "cffi" do
    url "http://beta.quicklisp.org/archive/cffi/2016-10-31/cffi_0.18.0.tgz"
    sha256 "ff5ff69b6de2a73ff7c8d4c81207f600ad4fee8791a41d61e2f1b04453a78c3c"
  end


  resource "alexandria" do
    url "http://beta.quicklisp.org/archive/alexandria/2017-02-27/alexandria-20170227-git.tgz"
    sha256 "9073573407646b6e6ffa3454c5a2fa6c741e87e8064e92a2e3c8e1edb527d63e"
  end


  resource "bordeaux-threads" do
    url "http://beta.quicklisp.org/archive/bordeaux-threads/2016-03-18/bordeaux-threads-v0.8.5.tgz"
    sha256 "edaedd450d9267b0a578c9da421fdc96e5f93b119d1502abb1d428e646eb0127"
  end


  resource "cl+ssl" do
    url "http://beta.quicklisp.org/archive/cl+ssl/2016-12-08/cl+ssl-20161208-git.tgz"
    sha256 "1a9efc7af99a435de6b2a76e5638f98c61f93707921d51cbed2f41d7b2503d75"
  end


  resource "trivial-gray-streams" do
    url "http://beta.quicklisp.org/archive/trivial-gray-streams/2014-08-26/trivial-gray-streams-20140826-git.tgz"
    sha256 "22757737e6b63a21f5e7f44980df8047f8c8294c290eeaaaf01bef1f31b80bda"
  end


  resource "chunga" do
    url "http://beta.quicklisp.org/archive/chunga/2014-12-17/chunga-1.1.6.tgz"
    sha256 "efd3a4a1272cc8c04a0875967175abc65e99ff43a5ca0bad12f74f0953746dc7"
  end


  resource "chipz" do
    url "http://beta.quicklisp.org/archive/chipz/2016-03-18/chipz-20160318-git.tgz"
    sha256 "4620842f94c9431379e9e7e4f27c46381e1730fb1a2c187b39600ed2267afab6"
  end


  resource "drakma" do
    url "http://beta.quicklisp.org/archive/drakma/2015-10-31/drakma-2.0.2.tgz"
    sha256 "5f40ae3c8c8cabb834234a17c8f89dd8cc35cc104b89a8f86636b4ee5280fcae"
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
    url "http://beta.quicklisp.org/archive/alexandria/2017-02-27/alexandria-20170227-git.tgz"
    sha256 "9073573407646b6e6ffa3454c5a2fa6c741e87e8064e92a2e3c8e1edb527d63e"
  end


  resource "babel" do
    url "http://beta.quicklisp.org/archive/babel/2015-06-08/babel-20150608-git.tgz"
    sha256 "6536bb4b426464151dfa476495bede44da5d67165e8d1179238ce731e6e1625b"
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
    url "http://beta.quicklisp.org/archive/alexandria/2017-02-27/alexandria-20170227-git.tgz"
    sha256 "9073573407646b6e6ffa3454c5a2fa6c741e87e8064e92a2e3c8e1edb527d63e"
  end


  resource "babel" do
    url "http://beta.quicklisp.org/archive/babel/2015-06-08/babel-20150608-git.tgz"
    sha256 "6536bb4b426464151dfa476495bede44da5d67165e8d1179238ce731e6e1625b"
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
    url "http://beta.quicklisp.org/archive/alexandria/2017-02-27/alexandria-20170227-git.tgz"
    sha256 "9073573407646b6e6ffa3454c5a2fa6c741e87e8064e92a2e3c8e1edb527d63e"
  end


  resource "babel" do
    url "http://beta.quicklisp.org/archive/babel/2015-06-08/babel-20150608-git.tgz"
    sha256 "6536bb4b426464151dfa476495bede44da5d67165e8d1179238ce731e6e1625b"
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
    url "http://beta.quicklisp.org/archive/alexandria/2017-02-27/alexandria-20170227-git.tgz"
    sha256 "9073573407646b6e6ffa3454c5a2fa6c741e87e8064e92a2e3c8e1edb527d63e"
  end


  resource "babel" do
    url "http://beta.quicklisp.org/archive/babel/2015-06-08/babel-20150608-git.tgz"
    sha256 "6536bb4b426464151dfa476495bede44da5d67165e8d1179238ce731e6e1625b"
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
    url "http://beta.quicklisp.org/archive/alexandria/2017-02-27/alexandria-20170227-git.tgz"
    sha256 "9073573407646b6e6ffa3454c5a2fa6c741e87e8064e92a2e3c8e1edb527d63e"
  end


  resource "babel" do
    url "http://beta.quicklisp.org/archive/babel/2015-06-08/babel-20150608-git.tgz"
    sha256 "6536bb4b426464151dfa476495bede44da5d67165e8d1179238ce731e6e1625b"
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
    url "http://beta.quicklisp.org/archive/cl-ppcre/2015-09-23/cl-ppcre-2.0.11.tgz"
    sha256 "626d4e1f78659d0b6e4d675c94e39afb1f602427724c961b1e4f029b348f4cb6"
  end


  resource "trivial-features" do
    url "http://beta.quicklisp.org/archive/trivial-features/2016-12-04/trivial-features-20161204-git.tgz"
    sha256 "424681538abfa8c5af41fae0099c6e5cb9b05f823a094abba42fcac312f35f44"
  end


  resource "alexandria" do
    url "http://beta.quicklisp.org/archive/alexandria/2017-02-27/alexandria-20170227-git.tgz"
    sha256 "9073573407646b6e6ffa3454c5a2fa6c741e87e8064e92a2e3c8e1edb527d63e"
  end


  resource "babel" do
    url "http://beta.quicklisp.org/archive/babel/2015-06-08/babel-20150608-git.tgz"
    sha256 "6536bb4b426464151dfa476495bede44da5d67165e8d1179238ce731e6e1625b"
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
    system "buildapp", "--load-system", "cl-journal", "--output", "cl-journal", "--entry", "cl-journal.main::main"

    bin.install "cl-journal"
  end
end
