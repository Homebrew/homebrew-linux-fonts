class FontEzraSil < Formula
  desc "Ezra sil font"
  homepage "https://software.sil.org/ezra/"
  url "https://software.sil.org/downloads/r/ezra/EzraSIL-2.51.zip"
  version "2.51"
  sha256 "f16bcb3ec4473ac6a9f138ee0dbde7cc2f835e93a90cbe8649b3f32677760cc1"

  def install
    (share/"fonts").install Dir.glob("./**/EzraSIL2.51/SILEOT.ttf")[0]
    (share/"fonts").install Dir.glob("./**/EzraSIL2.51/SILEOTSR.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
