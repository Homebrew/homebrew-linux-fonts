class FontLibertinus < Formula
  version "6.6"
  sha256 "ad772e5272f53a6f548ce1472651f4215eac0064e586fe7259001c634bdf0fb0"
  url "https://github.com/libertinus-fonts/libertinus/archive/v#{version}.tar.gz"
  desc "Libertinus"
  homepage "https://github.com/libertinus-fonts/libertinus"
  def install
    (share/"fonts").install "libertinus-#{version}/libertinuskeyboard-regular.otf"
    (share/"fonts").install "libertinus-#{version}/libertinusmath-regular.otf"
    (share/"fonts").install "libertinus-#{version}/libertinusmono-regular.otf"
    (share/"fonts").install "libertinus-#{version}/libertinussans-bold.otf"
    (share/"fonts").install "libertinus-#{version}/libertinussans-italic.otf"
    (share/"fonts").install "libertinus-#{version}/libertinussans-regular.otf"
    (share/"fonts").install "libertinus-#{version}/libertinusserif-bold.otf"
    (share/"fonts").install "libertinus-#{version}/libertinusserif-bolditalic.otf"
    (share/"fonts").install "libertinus-#{version}/libertinusserif-italic.otf"
    (share/"fonts").install "libertinus-#{version}/libertinusserif-regular.otf"
    (share/"fonts").install "libertinus-#{version}/libertinusserif-semibold.otf"
    (share/"fonts").install "libertinus-#{version}/libertinusserif-semibolditalic.otf"
    (share/"fonts").install "libertinus-#{version}/libertinusserifdisplay-regular.otf"
    (share/"fonts").install "libertinus-#{version}/libertinusserifinitials-regular.otf"
  end
  test do
  end
end
