class FontMrsSaintDelafield < Formula
  desc "Mrs saint delafield font"
  homepage "https://fonts.google.com/specimen/Mrs+Saint+Delafield"
  head "https://github.com/google/fonts/raw/main/ofl/mrssaintdelafield/MrsSaintDelafield-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/MrsSaintDelafield-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
