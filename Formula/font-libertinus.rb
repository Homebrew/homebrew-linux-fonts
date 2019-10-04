class FontLibertinus < Formula
  version "6.10"
  sha256 "b6126a98d8b0729fc64433f4e9d5344f76b9c1ea5b2e79c6ead31cd0cc77761c"
  url "https://github.com/alif-type/libertinus/archive/v#{version}.tar.gz"
  desc "Libertinus"
  homepage "https://github.com/alif-type/libertinus"
  def install
    (share/"fonts").install "../libertinus-#{version}/libertinuskeyboard-regular.otf"
    (share/"fonts").install "../libertinus-#{version}/libertinusmath-regular.otf"
    (share/"fonts").install "../libertinus-#{version}/libertinusmono-regular.otf"
    (share/"fonts").install "../libertinus-#{version}/libertinussans-bold.otf"
    (share/"fonts").install "../libertinus-#{version}/libertinussans-italic.otf"
    (share/"fonts").install "../libertinus-#{version}/libertinussans-regular.otf"
    (share/"fonts").install "../libertinus-#{version}/libertinusserif-bold.otf"
    (share/"fonts").install "../libertinus-#{version}/libertinusserif-bolditalic.otf"
    (share/"fonts").install "../libertinus-#{version}/libertinusserif-italic.otf"
    (share/"fonts").install "../libertinus-#{version}/libertinusserif-regular.otf"
    (share/"fonts").install "../libertinus-#{version}/libertinusserif-semibold.otf"
    (share/"fonts").install "../libertinus-#{version}/libertinusserif-semibolditalic.otf"
    (share/"fonts").install "../libertinus-#{version}/libertinusserifdisplay-regular.otf"
    (share/"fonts").install "../libertinus-#{version}/libertinusserifinitials-regular.otf"
  end
  test do
  end
end
