class FontLilyScriptOne < Formula
  head "https://github.com/google/fonts/raw/main/ofl/lilyscriptone/LilyScriptOne-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Lily Script One"
  homepage "https://fonts.google.com/specimen/Lily+Script+One"
  def install
    (share/"fonts").install "LilyScriptOne-Regular.ttf"
  end
  test do
  end
end
