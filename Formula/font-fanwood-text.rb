class FontFanwoodText < Formula
  desc "Fanwood text font"
  homepage "https://fonts.google.com/specimen/Fanwood+Text"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/fanwoodtext"

  def install
    (share/"fonts").install Dir.glob("ofl/fanwoodtext/./**/FanwoodText-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/fanwoodtext/./**/FanwoodText-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
