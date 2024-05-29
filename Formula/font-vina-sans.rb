class FontVinaSans < Formula
  desc "Vina sans font"
  homepage "https://fonts.google.com/specimen/Vina+Sans"
  head "https://github.com/google/fonts/raw/main/ofl/vinasans/VinaSans-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/VinaSans-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
