class FontMontserrat < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/montserrat"
  desc "Montserrat"
  homepage "https://fonts.google.com/specimen/Montserrat"
  def install
    (share/"fonts").install Dir.glob("ofl/montserrat/./**/Montserrat-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/montserrat/./**/Montserrat\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
