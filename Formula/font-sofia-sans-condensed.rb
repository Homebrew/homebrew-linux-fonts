class FontSofiaSansCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sofiasanscondensed"
  desc "Sofia Sans Condensed"
  homepage "https://fonts.google.com/specimen/Sofia+Sans+Condensed"
  def install
    (share/"fonts").install "SofiaSansCondensed-Italic[wght].ttf"
    (share/"fonts").install "SofiaSansCondensed[wght].ttf"
  end
  test do
  end
end
