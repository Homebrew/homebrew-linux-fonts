class FontRubikIso < Formula
  desc "Rubik iso font"
  homepage "https://fonts.google.com/specimen/Rubik+Iso"
  head "https://github.com/google/fonts/raw/main/ofl/rubikiso/RubikIso-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/RubikIso-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
