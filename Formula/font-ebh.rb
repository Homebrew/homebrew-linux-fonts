class FontEbh < Formula
  version "1.0.0"
  sha256 "6787471d7766a8be31f2e601620e402ff43bafd183d626a8df75767e91052af3"
  url "https://exeterbookhand.com/EBH-v#{version}.zip"
  desc "EBH"
  desc "Exeter Book Hand"
  desc "Vectorized font based on script in the Exeter Book"
  homepage "https://exeterbookhand.com/"
  def install
    (share/"fonts").install Dir.glob("EBH-v#{version}/**/EBH Alternates.otf")[0]
    (share/"fonts").install Dir.glob("EBH-v#{version}/**/EBH Facsimile.otf")[0]
    (share/"fonts").install Dir.glob("EBH-v#{version}/**/EBH Initials.otf")[0]
    (share/"fonts").install Dir.glob("EBH-v#{version}/**/EBH Runes.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
