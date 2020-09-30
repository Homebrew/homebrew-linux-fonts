class FontJuliamono < Formula
  version "0.017"
  sha256 "924d3bb8858c42a1934ff9869d479d51e3392806fd96eb3d908c5e23c42a0b49"
  url "https://github.com/cormullion/juliamono/releases/download/v#{version}/JuliaMono.tar.gz"
  desc "JuliaMono"
  desc "Monospaced typeface designed for programming in Julia"
  homepage "https://github.com/cormullion/juliamono"
  def install
    (share/"fonts").install "JuliaMono-Black.ttf"
    (share/"fonts").install "JuliaMono-Bold.ttf"
    (share/"fonts").install "JuliaMono-ExtraBold.ttf"
    (share/"fonts").install "JuliaMono-Light.ttf"
    (share/"fonts").install "JuliaMono-Medium.ttf"
    (share/"fonts").install "JuliaMono-Regular.ttf"
    (share/"fonts").install "JuliaMono-RegularLatin.ttf"
  end
  test do
  end
end
