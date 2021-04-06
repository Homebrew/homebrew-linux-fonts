class FontRamabhadra < Formula
  head "https://github.com/google/fonts/raw/main/ofl/ramabhadra/Ramabhadra-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Ramabhadra"
  homepage "https://fonts.google.com/specimen/Ramabhadra"
  def install
    (share/"fonts").install "Ramabhadra-Regular.ttf"
  end
  test do
  end
end
