class FontJuliamono < Formula
  version "0.041"
  sha256 "124181c585eb63dbc67677220c8d8a5d1680e6542380f015958d3d8e5abb1c18"
  url "https://github.com/cormullion/juliamono/releases/download/v#{version}/JuliaMono.tar.gz"
  desc "JuliaMono"
  desc "Monospaced typeface designed for programming in Julia"
  homepage "https://github.com/cormullion/juliamono"
  def install
    (share/"fonts").install "JuliaMono-Black.ttf"
    (share/"fonts").install "JuliaMono-Bold.ttf"
    (share/"fonts").install "JuliaMono-BoldLatin.ttf"
    (share/"fonts").install "JuliaMono-ExtraBold.ttf"
    (share/"fonts").install "JuliaMono-Light.ttf"
    (share/"fonts").install "JuliaMono-Medium.ttf"
    (share/"fonts").install "JuliaMono-Regular.ttf"
    (share/"fonts").install "JuliaMono-RegularLatin.ttf"
    (share/"fonts").install "JuliaMono-SemiBold.ttf"
  end
  test do
  end
end
