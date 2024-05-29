class FontAverageSans < Formula
  desc "Average sans font"
  homepage "https://fonts.google.com/specimen/Average+Sans"
  head "https://github.com/google/fonts/raw/main/ofl/averagesans/AverageSans-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/AverageSans-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
