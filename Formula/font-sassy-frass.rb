class FontSassyFrass < Formula
  head "https://github.com/google/fonts/raw/main/ofl/sassyfrass/SassyFrass-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Sassy Frass"
  homepage "https://fonts.google.com/specimen/Sassy+Frass"
  def install
    (share/"fonts").install "SassyFrass-Regular.ttf"
  end
  test do
  end
end
