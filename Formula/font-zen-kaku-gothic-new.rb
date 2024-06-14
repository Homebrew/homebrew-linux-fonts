class FontZenKakuGothicNew < Formula
  desc "Zen kaku gothic new font"
  homepage "https://fonts.google.com/specimen/Zen+Kaku+Gothic+New"
  head "https://github.com/google/fonts.git",
       verified:  "github.com/google/fonts",
       branch:    "main",
       only_path: "ofl/zenkakugothicnew"

  def install
    (share/"fonts").install Dir.glob("ofl/zenkakugothicnew/./**/ZenKakuGothicNew-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zenkakugothicnew/./**/ZenKakuGothicNew-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zenkakugothicnew/./**/ZenKakuGothicNew-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zenkakugothicnew/./**/ZenKakuGothicNew-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zenkakugothicnew/./**/ZenKakuGothicNew-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
