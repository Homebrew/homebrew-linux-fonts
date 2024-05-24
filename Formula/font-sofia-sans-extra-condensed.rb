class FontSofiaSansExtraCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sofiasansextracondensed"
  desc "Sofia Sans Extra Condensed"
  homepage "https://fonts.google.com/specimen/Sofia+Sans+Extra+Condensed"
  def install
    (share/"fonts").install Dir.glob("ofl/sofiasansextracondensed/./**/SofiaSansExtraCondensed-Italic\\[wght\\].ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sofiasansextracondensed/./**/SofiaSansExtraCondensed\\[wght\\].ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
