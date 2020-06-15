class FontRakkas < Formula
  head "https://github.com/google/fonts/raw/master/ofl/rakkas/Rakkas-Regular.ttf"
  desc "Rakkas"
  homepage "https://fonts.google.com/specimen/Rakkas"
  def install
    (share/"fonts").install "Rakkas-Regular.ttf"
  end
  test do
  end
end
