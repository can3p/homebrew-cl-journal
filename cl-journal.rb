class ClJournal < Formula
  desc "Common lisp livejournal blog client"
  homepage "https://github.com/can3p/cl-journal"
  url "https://github.com/can3p/cl-journal/archive/v0.3.2.tar.gz"
  sha256 "5c3c16c3863e718ea5b43bd68c4580c5ff6552633cf4467811e4c10e94b0e8fa"
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


  resource "s-xml-rpc" do
    url "http://beta.quicklisp.org/archive/s-xml-rpc/2010-10-06/s-xml-rpc-20101006-http.tgz"
    sha256 "ad6d06b3f9e55a1da680e7b76edc229f739b75f6d7c0d06be8bdcdbc4f16d2fa"
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
