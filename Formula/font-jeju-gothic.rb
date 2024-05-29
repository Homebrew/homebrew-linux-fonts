class FontJejuGothic < Formula
  desc "Jeju gothic font"
  homepage "https://fonts.google.com/earlyaccess"
  head "https://github.com/google/fonts/raw/main/ofl/jejugothic/JejuGothic-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/JejuGothic-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
