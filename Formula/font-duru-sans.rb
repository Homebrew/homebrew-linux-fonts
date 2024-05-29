class FontDuruSans < Formula
  desc "Duru sans font"
  homepage "https://fonts.google.com/specimen/Duru+Sans"
  head "https://github.com/google/fonts/raw/main/ofl/durusans/DuruSans-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/DuruSans-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
