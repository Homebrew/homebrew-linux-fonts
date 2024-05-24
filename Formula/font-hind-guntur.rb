class FontHindGuntur < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/hindguntur"
  desc "Hind Guntur"
  homepage "https://fonts.google.com/specimen/Hind+Guntur"
  def install
    (share/"fonts").install Dir.glob("ofl/hindguntur/./**/HindGuntur-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindguntur/./**/HindGuntur-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindguntur/./**/HindGuntur-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindguntur/./**/HindGuntur-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindguntur/./**/HindGuntur-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
