class FontCutive < Formula
  desc "Cutive font"
  homepage "https://fonts.google.com/specimen/Cutive"
  head "https://github.com/google/fonts/raw/main/ofl/cutive/Cutive-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Cutive-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
