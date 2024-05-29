class FontDaysOne < Formula
  desc "Days one font"
  homepage "https://fonts.google.com/specimen/Days+One"
  head "https://github.com/google/fonts/raw/main/ofl/daysone/DaysOne-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/DaysOne-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
