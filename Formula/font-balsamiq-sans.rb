class FontBalsamiqSans < Formula
  desc "Balsamiq sans font"
  homepage "https://balsamiq.com/givingback/opensource/font/"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/balsamiqsans"

  def install
    (share/"fonts").install Dir.glob("ofl/balsamiqsans/./**/BalsamiqSans-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/balsamiqsans/./**/BalsamiqSans-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/balsamiqsans/./**/BalsamiqSans-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/balsamiqsans/./**/BalsamiqSans-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
