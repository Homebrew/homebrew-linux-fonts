class FontSalsa < Formula
  desc "Salsa font"
  homepage "https://fonts.google.com/specimen/Salsa"
  head "https://github.com/google/fonts/raw/main/ofl/salsa/Salsa-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Salsa-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
