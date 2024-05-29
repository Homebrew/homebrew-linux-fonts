class FontDorsa < Formula
  desc "Dorsa font"
  homepage "https://fonts.google.com/specimen/Dorsa"
  head "https://github.com/google/fonts/raw/main/ofl/dorsa/Dorsa-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Dorsa-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
