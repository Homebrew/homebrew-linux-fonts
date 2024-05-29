class FontBalsamiqSans < Formula
  desc "Balsamiq sans font"
  homepage "https://balsamiq.com/givingback/opensource/font/"
  head "https://github.com/balsamiq/balsamiqsans/archive/master.zip",
       verified: "github.com/balsamiq/balsamiqsans/"

  def install
    (share/"fonts").install Dir.glob("./**/balsamiqsans-master/fonts/ttf/BalsamiqSans-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/balsamiqsans-master/fonts/ttf/BalsamiqSans-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/balsamiqsans-master/fonts/ttf/BalsamiqSans-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("./**/balsamiqsans-master/fonts/ttf/BalsamiqSans-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
