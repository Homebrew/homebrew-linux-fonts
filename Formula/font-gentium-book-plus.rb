class FontGentiumBookPlus < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/gentiumbookplus"
  desc "Gentium Book Plus"
  desc "New version of the reduced character set families, gentium book basic"
  homepage "https://fonts.google.com/specimen/Gentium+Book+Plus"
  def install
    (share/"fonts").install Dir.glob("ofl/gentiumbookplus/./**/GentiumBookPlus-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gentiumbookplus/./**/GentiumBookPlus-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gentiumbookplus/./**/GentiumBookPlus-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gentiumbookplus/./**/GentiumBookPlus-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
