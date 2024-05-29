class FontCombo < Formula
  desc "Combo font"
  homepage "https://fonts.google.com/specimen/Combo"
  head "https://github.com/google/fonts/raw/main/ofl/combo/Combo-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Combo-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
