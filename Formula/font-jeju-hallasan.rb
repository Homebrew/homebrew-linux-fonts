class FontJejuHallasan < Formula
  desc "Jeju hallasan font"
  homepage "https://fonts.google.com/earlyaccess"
  head "https://github.com/google/fonts/raw/main/ofl/jejuhallasan/JejuHallasan-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/JejuHallasan-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
