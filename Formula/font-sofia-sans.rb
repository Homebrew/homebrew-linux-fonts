class FontSofiaSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sofiasans"
  desc "Sofia Sans"
  homepage "https://fonts.google.com/specimen/Sofia+Sans"
  def install
    (share/"fonts").install "ofl/sofiasans/" + "SofiaSans-Italic[wght].ttf"
    (share/"fonts").install "ofl/sofiasans/" + "SofiaSans[wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
