class FontReenieBeanie < Formula
  desc "Reenie beanie font"
  homepage "https://fonts.google.com/specimen/Reenie+Beanie"
  head "https://github.com/google/fonts/raw/main/ofl/reeniebeanie/ReenieBeanie.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ReenieBeanie.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
