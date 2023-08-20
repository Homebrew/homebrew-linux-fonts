class FontZenKakuGothicAntique < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/zenkakugothicantique"
  desc "Zen Kaku Gothic Antique"
  desc "Classical yet simple and stylish version"
  homepage "https://fonts.google.com/specimen/Zen+Kaku+Gothic+Antique"
  def install
    (share/"fonts").install "ofl/zenkakugothicantique/" + "ZenKakuGothicAntique-Black.ttf"
    (share/"fonts").install "ofl/zenkakugothicantique/" + "ZenKakuGothicAntique-Bold.ttf"
    (share/"fonts").install "ofl/zenkakugothicantique/" + "ZenKakuGothicAntique-Light.ttf"
    (share/"fonts").install "ofl/zenkakugothicantique/" + "ZenKakuGothicAntique-Medium.ttf"
    (share/"fonts").install "ofl/zenkakugothicantique/" + "ZenKakuGothicAntique-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
