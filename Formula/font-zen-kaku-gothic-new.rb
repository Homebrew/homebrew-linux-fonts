class FontZenKakuGothicNew < Formula
  head "https://github.com/google/fonts/trunk/ofl/zenkakugothicnew", verified: "github.com/google/fonts/", using: :svn
  desc "Zen Kaku Gothic New"
  desc "Classical yet simple and stylish version"
  homepage "https://fonts.google.com/specimen/Zen+Kaku+Gothic+New"
  def install
    (share/"fonts").install "ZenKakuGothicNew-Black.ttf"
    (share/"fonts").install "ZenKakuGothicNew-Bold.ttf"
    (share/"fonts").install "ZenKakuGothicNew-Light.ttf"
    (share/"fonts").install "ZenKakuGothicNew-Medium.ttf"
    (share/"fonts").install "ZenKakuGothicNew-Regular.ttf"
  end
  test do
  end
end
