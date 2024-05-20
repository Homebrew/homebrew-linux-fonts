class FontGentiumPlus < Formula
  version "6.200"
  sha256 "9b21103b79961149b6508791572acb3b2fe7eb621474c57d5e4ee37e76d7b073"
  url "https://github.com/silnrsi/font-gentium/releases/download/v#{version}/GentiumPlus-#{version}.zip", verified: "github.com/silnrsi/font-gentium/"
  desc "Gentium"
  desc "Multilingual font"
  homepage "https://software.sil.org/gentium/"
  def install
    (share/"fonts").install Dir.glob("GentiumPlus-#{version}/**/GentiumBookPlus-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("GentiumPlus-#{version}/**/GentiumBookPlus-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("GentiumPlus-#{version}/**/GentiumBookPlus-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("GentiumPlus-#{version}/**/GentiumBookPlus-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("GentiumPlus-#{version}/**/GentiumPlus-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("GentiumPlus-#{version}/**/GentiumPlus-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("GentiumPlus-#{version}/**/GentiumPlus-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("GentiumPlus-#{version}/**/GentiumPlus-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
