class FontGilbert < Formula
  desc "Gilbert font"
  homepage "https://typewithpride.com/"
  url "https://github.com/Fontself/TypeWithPride/releases/download/1.005/Gilbert_1.005_alpha.zip",
       verified: "github.com/Fontself/TypeWithPride/"
  version "1.005,alpha"
  sha256 "d3ac3075efe00bf4302264b2e626f548e3549740d359a43991605b2a180d8cbe"

  def install
    (share/"fonts").install Dir.glob("./**/Gilbert-Bold Preview5.otf")[0]
    (share/"fonts").install Dir.glob("./**/Gilbert-Color Bold Preview5.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
