class FontNotoSansDuployan < Formula
  desc "Noto sans duployan font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Duployan"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/notosansduployan"

  def install
    (share/"fonts").install Dir.glob("ofl/notosansduployan/./**/NotoSansDuployan-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansduployan/./**/NotoSansDuployan-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
