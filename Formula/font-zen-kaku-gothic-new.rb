class FontZenKakuGothicNew < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/zenkakugothicnew"
  desc "Zen Kaku Gothic New"
  desc "Classical yet simple and stylish version"
  homepage "https://fonts.google.com/specimen/Zen+Kaku+Gothic+New"
  def install
    (share/"fonts").install "ofl/zenkakugothicnew/" + "ZenKakuGothicNew-Black.ttf"
    (share/"fonts").install "ofl/zenkakugothicnew/" + "ZenKakuGothicNew-Bold.ttf"
    (share/"fonts").install "ofl/zenkakugothicnew/" + "ZenKakuGothicNew-Light.ttf"
    (share/"fonts").install "ofl/zenkakugothicnew/" + "ZenKakuGothicNew-Medium.ttf"
    (share/"fonts").install "ofl/zenkakugothicnew/" + "ZenKakuGothicNew-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
