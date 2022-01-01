class FontMurecho < Formula
  head "https://github.com/google/fonts/raw/main/ofl/murecho/Murecho%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Murecho"
  desc "Available in 9 practical weights and as a variable font"
  homepage "https://fonts.google.com/specimen/Murecho"
  def install
    (share/"fonts").install "Murecho[wght].ttf"
  end
  test do
  end
end
