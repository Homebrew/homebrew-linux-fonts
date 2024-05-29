class FontAdamina < Formula
  desc "Adamina font"
  homepage "https://fonts.google.com/specimen/Adamina"
  head "https://github.com/google/fonts/raw/main/ofl/adamina/Adamina-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Adamina-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
