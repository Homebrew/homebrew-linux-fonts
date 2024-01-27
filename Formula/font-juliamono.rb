class FontJuliamono < Formula
  version "0.053"
  sha256 "e3f96f8046f35b058333e204ae1a7c85d50a9e5d26d6696b4eb25aa027147075"
  url "https://github.com/cormullion/juliamono/releases/download/v#{version}/JuliaMono.tar.gz"
  desc "JuliaMono"
  desc "Monospaced typeface designed for programming in Julia"
  homepage "https://github.com/cormullion/juliamono"
  def install
    (share/"fonts").install "JuliaMono-Black.ttf"
    (share/"fonts").install "JuliaMono-BlackItalic.ttf"
    (share/"fonts").install "JuliaMono-Bold.ttf"
    (share/"fonts").install "JuliaMono-BoldItalic.ttf"
    (share/"fonts").install "JuliaMono-BoldLatin.ttf"
    (share/"fonts").install "JuliaMono-ExtraBold.ttf"
    (share/"fonts").install "JuliaMono-ExtraBoldItalic.ttf"
    (share/"fonts").install "JuliaMono-Light.ttf"
    (share/"fonts").install "JuliaMono-LightItalic.ttf"
    (share/"fonts").install "JuliaMono-Medium.ttf"
    (share/"fonts").install "JuliaMono-MediumItalic.ttf"
    (share/"fonts").install "JuliaMono-Regular.ttf"
    (share/"fonts").install "JuliaMono-RegularItalic.ttf"
    (share/"fonts").install "JuliaMono-RegularLatin.ttf"
    (share/"fonts").install "JuliaMono-SemiBold.ttf"
    (share/"fonts").install "JuliaMono-SemiBoldItalic.ttf"
  end
  # No zap stanza required

  test do
  end
end
