class FontShizuru < Formula
  head "https://github.com/google/fonts/raw/main/ofl/shizuru/Shizuru-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Shizuru"
  homepage "https://fonts.google.com/specimen/Shizuru"
  def install
    (share/"fonts").install "Shizuru-Regular.ttf"
  end
  test do
  end
end
