class FontSofiaSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sofiasans"
  desc "Sofia Sans"
  homepage "https://fonts.google.com/specimen/Sofia+Sans"
  def install
    (share/"fonts").install "SofiaSans-Italic[wght].ttf"
    (share/"fonts").install "SofiaSans[wght].ttf"
  end
  test do
  end
end
