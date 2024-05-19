class FontSofiaSansCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sofiasanscondensed"
  desc "Sofia Sans Condensed"
  homepage "https://fonts.google.com/specimen/Sofia+Sans+Condensed"
  def install
    (share/"fonts").install Dir.glob("ofl/sofiasanscondensed/./**/SofiaSansCondensed-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sofiasanscondensed/./**/SofiaSansCondensed\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
