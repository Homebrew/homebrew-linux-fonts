class FontChathura < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/chathura"
  desc "Chathura"
  homepage "https://fonts.google.com/specimen/Chathura"
  def install
    (share/"fonts").install Dir.glob("ofl/chathura/./**/Chathura-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/chathura/./**/Chathura-ExtraBold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/chathura/./**/Chathura-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/chathura/./**/Chathura-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/chathura/./**/Chathura-Thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
