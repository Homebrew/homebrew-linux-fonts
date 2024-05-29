class FontNotoSansGujaratiUi < Formula
  desc "Noto sans gujarati ui font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Gujarati"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/notosansgujaratiui"

  def install
    (share/"fonts").install Dir.glob("ofl/notosansgujaratiui/./**/NotoSansGujaratiUI-Thin.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansgujaratiui/./**/NotoSansGujaratiUI-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansgujaratiui/./**/NotoSansGujaratiUI-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansgujaratiui/./**/NotoSansGujaratiUI-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansgujaratiui/./**/NotoSansGujaratiUI-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansgujaratiui/./**/NotoSansGujaratiUI-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansgujaratiui/./**/NotoSansGujaratiUI-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansgujaratiui/./**/NotoSansGujaratiUI-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansgujaratiui/./**/NotoSansGujaratiUI-Black.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
