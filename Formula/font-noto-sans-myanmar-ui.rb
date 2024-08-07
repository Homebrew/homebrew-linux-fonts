class FontNotoSansMyanmarUi < Formula
  desc "Noto sans myanmar ui font"
  homepage "https://fonts.google.com/specimen/Noto+Sans+Myanmar"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/notosansmyanmarui"

  def install
    (share/"fonts").install Dir.glob("ofl/notosansmyanmarui/./**/NotoSansMyanmarUI-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansmyanmarui/./**/NotoSansMyanmarUI-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansmyanmarui/./**/NotoSansMyanmarUI-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansmyanmarui/./**/NotoSansMyanmarUI-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansmyanmarui/./**/NotoSansMyanmarUI-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansmyanmarui/./**/NotoSansMyanmarUI-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansmyanmarui/./**/NotoSansMyanmarUI-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansmyanmarui/./**/NotoSansMyanmarUI-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/notosansmyanmarui/./**/NotoSansMyanmarUI-Thin.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
