class FontSofiaSansSemiCondensed < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sofiasanssemicondensed"
  desc "Sofia Sans Semi Condensed"
  homepage "https://fonts.google.com/specimen/Sofia+Sans+Semi+Condensed"
  def install
    (share/"fonts").install "SofiaSansSemiCondensed-Italic[wght].ttf"
    (share/"fonts").install "SofiaSansSemiCondensed[wght].ttf"
  end
  test do
  end
end
