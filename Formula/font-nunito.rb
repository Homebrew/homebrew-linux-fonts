class FontNunito < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/nunito"
  desc "Nunito"
  homepage "https://fonts.google.com/specimen/Nunito"
  def install
    (share/"fonts").install Dir.glob("ofl/nunito/./**/Nunito-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/nunito/./**/Nunito\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
