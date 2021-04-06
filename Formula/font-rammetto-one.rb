class FontRammettoOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/rammettoone/RammettoOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Rammetto One"
  homepage "https://fonts.google.com/specimen/Rammetto+One"
  def install
    (share/"fonts").install "RammettoOne-Regular.ttf"
  end
  test do
  end
end
