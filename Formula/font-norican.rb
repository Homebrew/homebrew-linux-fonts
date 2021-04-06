class FontNorican < Formula
  head "https://github.com/google/fonts/raw/main/ofl/norican/Norican-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Norican"
  homepage "https://fonts.google.com/specimen/Norican"
  def install
    (share/"fonts").install "Norican-Regular.ttf"
  end
  test do
  end
end
