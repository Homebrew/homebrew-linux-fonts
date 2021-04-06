class FontDangrek < Formula
  head "https://github.com/google/fonts/raw/main/ofl/dangrek/Dangrek.ttf", verified: "github.com/google/fonts/"
  desc "Dangrek"
  homepage "https://fonts.google.com/specimen/Dangrek"
  def install
    (share/"fonts").install "Dangrek.ttf"
  end
  test do
  end
end
