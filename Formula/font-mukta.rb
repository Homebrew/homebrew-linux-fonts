class FontMukta < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/mukta"
  desc "Mukta"
  homepage "https://fonts.google.com/specimen/Mukta"
  def install
    (share/"fonts").install Dir.glob("ofl/mukta/./**/Mukta-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mukta/./**/Mukta-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mukta/./**/Mukta-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mukta/./**/Mukta-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mukta/./**/Mukta-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mukta/./**/Mukta-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/mukta/./**/Mukta-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
