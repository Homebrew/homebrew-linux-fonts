class FontFandol < Formula
  version "0.3"
  url "http://mirrors.ctan.org/fonts/fandol.zip"
  desc "Fandol"
  homepage "https://ctan.org/pkg/fandol"
  def install
    (share/"fonts").install Dir.glob("fandol/**/FandolBraille-Display.otf")[0]
    (share/"fonts").install Dir.glob("fandol/**/FandolBraille-Regular.otf")[0]
    (share/"fonts").install Dir.glob("fandol/**/FandolFang-Regular.otf")[0]
    (share/"fonts").install Dir.glob("fandol/**/FandolHei-Bold.otf")[0]
    (share/"fonts").install Dir.glob("fandol/**/FandolHei-Regular.otf")[0]
    (share/"fonts").install Dir.glob("fandol/**/FandolKai-Regular.otf")[0]
    (share/"fonts").install Dir.glob("fandol/**/FandolSong-Bold.otf")[0]
    (share/"fonts").install Dir.glob("fandol/**/FandolSong-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
