class FontFandol < Formula
  version "0.3"
  sha256 "9278f01b417ded5766d98c3937192a1a6a2c73a5e94a3493fdfc932b2a55005a"
  url "http://mirrors.ctan.org/fonts/fandol.zip"
  desc "Fandol"
  homepage "https://ctan.org/pkg/fandol"
  def install
    (share/"fonts").install "../fandol/FandolBraille-Display.otf"
    (share/"fonts").install "../fandol/FandolBraille-Regular.otf"
    (share/"fonts").install "../fandol/FandolFang-Regular.otf"
    (share/"fonts").install "../fandol/FandolHei-Bold.otf"
    (share/"fonts").install "../fandol/FandolHei-Regular.otf"
    (share/"fonts").install "../fandol/FandolKai-Regular.otf"
    (share/"fonts").install "../fandol/FandolSong-Bold.otf"
    (share/"fonts").install "../fandol/FandolSong-Regular.otf"
  end
  test do
  end
end
