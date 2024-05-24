class FontPridi < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/pridi"
  desc "Pridi"
  homepage "https://fonts.google.com/specimen/Pridi"
  def install
    (share/"fonts").install Dir.glob("ofl/pridi/./**/Pridi-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/pridi/./**/Pridi-ExtraLight.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/pridi/./**/Pridi-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/pridi/./**/Pridi-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/pridi/./**/Pridi-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/pridi/./**/Pridi-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
