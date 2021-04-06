class FontKeaniaOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/keaniaone/KeaniaOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Keania One"
  homepage "https://fonts.google.com/specimen/Keania+One"
  def install
    (share/"fonts").install "KeaniaOne-Regular.ttf"
  end
  test do
  end
end
