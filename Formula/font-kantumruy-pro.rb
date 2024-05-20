class FontKantumruyPro < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/kantumruypro"
  desc "Kantumruy Pro"
  desc "From work sans, with modified width and weight"
  homepage "https://fonts.google.com/specimen/Kantumruy+Pro"
  def install
    (share/"fonts").install Dir.glob("ofl/kantumruypro/./**/KantumruyPro-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/kantumruypro/./**/KantumruyPro\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
