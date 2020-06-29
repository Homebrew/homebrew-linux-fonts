class FontLibertinus < Formula
  version "6.12"
  sha256 "64249bc2ed80f41ffa78a5fdd396e53b4fb5601e469f0f93c842fc6a775ac9e7"
  url "https://github.com/alif-type/libertinus/archive/v#{version}.tar.gz"
  desc "Libertinus"
  homepage "https://github.com/alif-type/libertinus"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}libertinus-#{version}/libertinuskeyboard-regular.otf"
    (share/"fonts").install "#{parent}libertinus-#{version}/libertinusmath-regular.otf"
    (share/"fonts").install "#{parent}libertinus-#{version}/libertinusmono-regular.otf"
    (share/"fonts").install "#{parent}libertinus-#{version}/libertinussans-bold.otf"
    (share/"fonts").install "#{parent}libertinus-#{version}/libertinussans-italic.otf"
    (share/"fonts").install "#{parent}libertinus-#{version}/libertinussans-regular.otf"
    (share/"fonts").install "#{parent}libertinus-#{version}/libertinusserif-bold.otf"
    (share/"fonts").install "#{parent}libertinus-#{version}/libertinusserif-bolditalic.otf"
    (share/"fonts").install "#{parent}libertinus-#{version}/libertinusserif-italic.otf"
    (share/"fonts").install "#{parent}libertinus-#{version}/libertinusserif-regular.otf"
    (share/"fonts").install "#{parent}libertinus-#{version}/libertinusserif-semibold.otf"
    (share/"fonts").install "#{parent}libertinus-#{version}/libertinusserif-semibolditalic.otf"
    (share/"fonts").install "#{parent}libertinus-#{version}/libertinusserifdisplay-regular.otf"
    (share/"fonts").install "#{parent}libertinus-#{version}/libertinusserifinitials-regular.otf"
  end
  test do
  end
end
