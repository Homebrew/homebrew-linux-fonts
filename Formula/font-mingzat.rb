class FontMingzat < Formula
  head "https://github.com/google/fonts/raw/main/ofl/mingzat/Mingzat-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Mingzat"
  desc "Unicode font based on jason glavy's jg lepcha custom-encoded font"
  homepage "https://fonts.google.com/specimen/Mingzat"
  def install
    (share/"fonts").install "Mingzat-Regular.ttf"
  end
  test do
  end
end
