class FontHindSiliguri < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/hindsiliguri"
  desc "Hind Siliguri"
  homepage "https://fonts.google.com/specimen/Hind+Siliguri"
  def install
    (share/"fonts").install Dir.glob("ofl/hindsiliguri/./**/HindSiliguri-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindsiliguri/./**/HindSiliguri-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindsiliguri/./**/HindSiliguri-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindsiliguri/./**/HindSiliguri-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/hindsiliguri/./**/HindSiliguri-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
