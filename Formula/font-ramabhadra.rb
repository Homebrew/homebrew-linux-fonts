class FontRamabhadra < Formula
  head "https://github.com/google/fonts/raw/master/ofl/ramabhadra/Ramabhadra-Regular.ttf"
  desc "Ramabhadra"
  homepage "https://fonts.google.com/specimen/Ramabhadra"
  def install
    (share/"fonts").install "Ramabhadra-Regular.ttf"
  end
  test do
  end
end
