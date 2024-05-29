class FontShalimar < Formula
  desc "Upright script inspired by the calligraphic strokes of a flat nib pen"
  homepage "https://fonts.google.com/specimen/Shalimar"
  head "https://github.com/google/fonts/raw/main/ofl/shalimar/Shalimar-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Shalimar-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
