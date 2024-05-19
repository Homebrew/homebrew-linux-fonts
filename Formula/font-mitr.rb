class FontMitr < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/mitr"
  desc "Mitr"
  homepage "https://fonts.google.com/specimen/Mitr"
  def install
    (share/"fonts").install Dir.glob("ofl/mitr/./**/Mitr-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mitr/./**/Mitr-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mitr/./**/Mitr-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mitr/./**/Mitr-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mitr/./**/Mitr-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mitr/./**/Mitr-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
