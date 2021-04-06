class FontTitanOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/titanone/TitanOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Titan One"
  homepage "https://fonts.google.com/specimen/Titan+One"
  def install
    (share/"fonts").install "TitanOne-Regular.ttf"
  end
  test do
  end
end
