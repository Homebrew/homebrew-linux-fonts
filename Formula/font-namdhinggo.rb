class FontNamdhinggo < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/namdhinggo"
  desc "Namdhinggo"
  homepage "https://fonts.google.com/specimen/Namdhinggo"
  def install
    (share/"fonts").install Dir.glob("ofl/namdhinggo/./**/Namdhinggo-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/namdhinggo/./**/Namdhinggo-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/namdhinggo/./**/Namdhinggo-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/namdhinggo/./**/Namdhinggo-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/namdhinggo/./**/Namdhinggo-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
