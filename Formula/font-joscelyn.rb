class FontJoscelyn < Formula
  desc "Joscelyn font"
  homepage "https://github.com/psb1558/Joscelyn-font"
  url "https://github.com/psb1558/Joscelyn-font/releases/download/v1.012/Joscelyn.zip"
  version "1.012"
  sha256 "2b08726b44545f70eac318105cb464536f8d7c28b80d219569d073271f8cddd1"

  def install
    (share/"fonts").install Dir.glob("./**/Joscelyn.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
