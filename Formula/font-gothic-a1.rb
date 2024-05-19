class FontGothicA1 < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/gothica1"
  desc "Gothic A1"
  homepage "https://fonts.google.com/specimen/Gothic+A1"
  def install
    (share/"fonts").install Dir.glob("ofl/gothica1/./**/GothicA1-Black.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gothica1/./**/GothicA1-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gothica1/./**/GothicA1-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gothica1/./**/GothicA1-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gothica1/./**/GothicA1-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gothica1/./**/GothicA1-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gothica1/./**/GothicA1-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gothica1/./**/GothicA1-SemiBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/gothica1/./**/GothicA1-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
