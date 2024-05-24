class FontQuattrocentoSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/quattrocentosans"
  desc "Quattrocento Sans"
  homepage "https://fonts.google.com/specimen/Quattrocento+Sans"
  def install
    (share/"fonts").install Dir.glob("ofl/quattrocentosans/./**/QuattrocentoSans-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/quattrocentosans/./**/QuattrocentoSans-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/quattrocentosans/./**/QuattrocentoSans-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/quattrocentosans/./**/QuattrocentoSans-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
