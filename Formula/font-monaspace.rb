class FontMonaspace < Formula
  desc "Monaspace font"
  homepage "https://monaspace.githubnext.com/"
  url "https://github.com/githubnext/monaspace/releases/download/v1.101/monaspace-v1.101.zip",
       verified: "github.com/githubnext/monaspace/"
  version "1.101"
  sha256 "7ff2317c7bdaed8e81dcbe1314e6ab12ad9641b7ddf921e996a227ff4ec7752f"

  def install
    (share/"fonts").install Dir.glob("./**/fonts/variable/MonaspaceArgonVarVF?wght,wdth,slnt?.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/variable/MonaspaceKryptonVarVF?wght,wdth,slnt?.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/variable/MonaspaceNeonVarVF?wght,wdth,slnt?.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/variable/MonaspaceRadonVarVF?wght,wdth,slnt?.ttf")[0]
    (share/"fonts").install Dir.glob("./**/fonts/variable/MonaspaceXenonVarVF?wght,wdth,slnt?.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
