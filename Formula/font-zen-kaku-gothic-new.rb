class FontZenKakuGothicNew < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/zenkakugothicnew"
  desc "Zen Kaku Gothic New"
  desc "Classical yet simple and stylish version"
  homepage "https://fonts.google.com/specimen/Zen+Kaku+Gothic+New"
  def install
    (share/"fonts").install Dir.glob("ofl/zenkakugothicnew/./**/ZenKakuGothicNew-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zenkakugothicnew/./**/ZenKakuGothicNew-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zenkakugothicnew/./**/ZenKakuGothicNew-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zenkakugothicnew/./**/ZenKakuGothicNew-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zenkakugothicnew/./**/ZenKakuGothicNew-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
