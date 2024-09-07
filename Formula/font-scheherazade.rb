class FontScheherazade < Formula
  desc "Scheherazade font"
  homepage "https://software.sil.org/scheherazade/"
  url "https://software.sil.org/downloads/r/scheherazade/Scheherazade-2.100.zip"
  version "2.100"
  sha256 "251c8817ceb87d9b661ce1d5b49e732a0116add10abc046be4b8ba5196e149b5"

  def install
    (share/"fonts").install Dir.glob("./**/Scheherazade-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/Scheherazade-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
