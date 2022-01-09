class FontSmoochSans < Formula
  head "https://github.com/google/fonts/raw/main/ofl/smoochsans/SmoochSans%5Bwght%5D.ttf", verified: "github.com/google/fonts/"
  desc "Smooch Sans"
  homepage "https://fonts.google.com/specimen/Smooch+Sans"
  def install
    (share/"fonts").install "SmoochSans[wght].ttf"
  end
  test do
  end
end
