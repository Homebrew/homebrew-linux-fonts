class FontKeaniaOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/keaniaone/KeaniaOne-Regular.ttf"
  desc "Keania One"
  homepage "https://fonts.google.com/specimen/Keania+One"
  def install
    (share/"fonts").install "KeaniaOne-Regular.ttf"
  end
  test do
  end
end
