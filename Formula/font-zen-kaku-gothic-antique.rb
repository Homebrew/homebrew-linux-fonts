class FontZenKakuGothicAntique < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/zenkakugothicantique"
  desc "Zen Kaku Gothic Antique"
  desc "Classical yet simple and stylish version"
  homepage "https://fonts.google.com/specimen/Zen+Kaku+Gothic+Antique"
  def install
    (share/"fonts").install Dir.glob("ofl/zenkakugothicantique/./**/ZenKakuGothicAntique-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zenkakugothicantique/./**/ZenKakuGothicAntique-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zenkakugothicantique/./**/ZenKakuGothicAntique-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zenkakugothicantique/./**/ZenKakuGothicAntique-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/zenkakugothicantique/./**/ZenKakuGothicAntique-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
