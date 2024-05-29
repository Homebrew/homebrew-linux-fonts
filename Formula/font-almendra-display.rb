class FontAlmendraDisplay < Formula
  desc "Almendra display font"
  homepage "https://fonts.google.com/specimen/Almendra+Display"
  head "https://github.com/google/fonts/raw/main/ofl/almendradisplay/AlmendraDisplay-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AlmendraDisplay-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
