class FontAndronScriptorWeb < Formula
  desc "Andron scriptor web font"
  homepage "https://folk.uib.no/hnooh/mufi/fonts/"
  url "https://folk.uib.no/hnooh/mufi/fonts/Andron/AND_SCR_WEB_3.0.zip"
  version "3.0"
  sha256 "19071b0d58e0d53c852d3f8e3b056205046236ccc33d8c185a9d4a0044644930"

  def install
    (share/"fonts").install Dir.glob("./**/AND_SCR_WEB_3.0/Andron Scriptor Web.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
