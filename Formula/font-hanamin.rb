class FontHanamin < Formula
  desc "Hanamin font"
  homepage "https://glyphwiki.org/hanazono/"
  url "https://glyphwiki.org/hanazono/hanazono-20170904.zip"
  version "20170904"
  sha256 "571cd4a09ae7da0c642d640fc2442c050aa450ebb0587a95cdd097d41a9c9572"

  def install
    (share/"fonts").install Dir.glob("./**/HanaMinA.ttf")[0]
    (share/"fonts").install Dir.glob("./**/HanaMinB.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
