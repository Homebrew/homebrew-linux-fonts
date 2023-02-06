class FontSofiaSansExtraCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sofiasansextracondensed"
  desc "Sofia Sans Extra Condensed"
  homepage "https://fonts.google.com/specimen/Sofia+Sans+Extra+Condensed"
  def install
    (share/"fonts").install "SofiaSansExtraCondensed-Italic[wght].ttf"
    (share/"fonts").install "SofiaSansExtraCondensed[wght].ttf"
  end
  test do
  end
end
