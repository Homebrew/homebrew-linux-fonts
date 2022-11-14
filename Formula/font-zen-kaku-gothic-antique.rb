class FontZenKakuGothicAntique < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/zenkakugothicantique"
  desc "Zen Kaku Gothic Antique"
  desc "Classical yet simple and stylish version"
  homepage "https://fonts.google.com/specimen/Zen+Kaku+Gothic+Antique"
  def install
    (share/"fonts").install "ZenKakuGothicAntique-Black.ttf"
    (share/"fonts").install "ZenKakuGothicAntique-Bold.ttf"
    (share/"fonts").install "ZenKakuGothicAntique-Light.ttf"
    (share/"fonts").install "ZenKakuGothicAntique-Medium.ttf"
    (share/"fonts").install "ZenKakuGothicAntique-Regular.ttf"
  end
  test do
  end
end
