class FontEbh < Formula
  desc "Ebh font"
  homepage "https://exeterbookhand.com/"
  url "https://github.com/rubywku/exeterbookhand/releases/download/v1.0.0/EBH-v1.0.0.zip",
       verified: "github.com/rubywku/exeterbookhand/"
  version "1.0.0"
  sha256 "6787471d7766a8be31f2e601620e402ff43bafd183d626a8df75767e91052af3"

  def install
    (share/"fonts").install Dir.glob("./**/EBH Alternates.otf")[0]
    (share/"fonts").install Dir.glob("./**/EBH Facsimile.otf")[0]
    (share/"fonts").install Dir.glob("./**/EBH Initials.otf")[0]
    (share/"fonts").install Dir.glob("./**/EBH Runes.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
