class FontTillana < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tillana"
  desc "Tillana"
  homepage "https://fonts.google.com/specimen/Tillana"
  def install
    (share/"fonts").install Dir.glob("ofl/tillana/./**/Tillana-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tillana/./**/Tillana-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tillana/./**/Tillana-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tillana/./**/Tillana-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tillana/./**/Tillana-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
