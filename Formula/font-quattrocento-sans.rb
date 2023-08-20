class FontQuattrocentoSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/quattrocentosans"
  desc "Quattrocento Sans"
  homepage "https://fonts.google.com/specimen/Quattrocento+Sans"
  def install
    (share/"fonts").install "ofl/quattrocentosans/" + "QuattrocentoSans-Bold.ttf"
    (share/"fonts").install "ofl/quattrocentosans/" + "QuattrocentoSans-BoldItalic.ttf"
    (share/"fonts").install "ofl/quattrocentosans/" + "QuattrocentoSans-Italic.ttf"
    (share/"fonts").install "ofl/quattrocentosans/" + "QuattrocentoSans-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
