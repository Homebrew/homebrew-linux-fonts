class FontVinaSans < Formula
  head "https://github.com/google/fonts/raw/main/ofl/vinasans/VinaSans-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Vina Sans"
  homepage "https://fonts.google.com/specimen/Vina+Sans"
  def install
    (share/"fonts").install "VinaSans-Regular.ttf"
  end
  test do
  end
end
