class FontCuprum < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/cuprum"
  desc "Cuprum"
  homepage "https://fonts.google.com/specimen/Cuprum"
  def install
    (share/"fonts").install Dir.glob("ofl/cuprum/./**/Cuprum-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/cuprum/./**/Cuprum\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
