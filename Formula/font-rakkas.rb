class FontRakkas < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rakkas/Rakkas-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rakkas"
  homepage "https://fonts.google.com/specimen/Rakkas"
  def install
    (share/"fonts").install "Rakkas-Regular.ttf"
  end
  test do
  end
end
