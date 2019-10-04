class FontFandol < Formula
  version "0.3"
  sha256 "9278f01b417ded5766d98c3937192a1a6a2c73a5e94a3493fdfc932b2a55005a"
  url "http://mirrors.ctan.org/fonts/fandol.zip"
  desc "Fandol"
  homepage "https://ctan.org/pkg/fandol"
  def install
    (share/"fonts").install "../fandolFandolBraille-Display.otf"
    (share/"fonts").install "../fandolFandolBraille-Regular.otf"
    (share/"fonts").install "../fandolFandolFang-Regular.otf"
    (share/"fonts").install "../fandolFandolHei-Bold.otf"
    (share/"fonts").install "../fandolFandolHei-Regular.otf"
    (share/"fonts").install "../fandolFandolKai-Regular.otf"
    (share/"fonts").install "../fandolFandolSong-Bold.otf"
    (share/"fonts").install "../fandolFandolSong-Regular.otf"
  end
  test do
  end
end
