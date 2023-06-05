class FontIntelOneMono < Formula
  version "1.2.0"
  sha256 "5675c8696efb7515ef5c1d55af4d714500cc10296dc3317f44ca868005a7bb93"
  url "https://github.com/intel/intel-one-mono/releases/download/V#{version}/otf.zip"
  desc "font-intel-one-mono"
  desc "Expressive monospaced font family"
  homepage "https://github.com/intel/intel-one-mono"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}otf/intelone-mono-font-family-bold.otf"
    (share/"fonts").install "#{parent}otf/intelone-mono-font-family-bolditalic.otf"
    (share/"fonts").install "#{parent}otf/intelone-mono-font-family-italic.otf"
    (share/"fonts").install "#{parent}otf/intelone-mono-font-family-light.otf"
    (share/"fonts").install "#{parent}otf/intelone-mono-font-family-lightitalic.otf"
    (share/"fonts").install "#{parent}otf/intelone-mono-font-family-medium.otf"
    (share/"fonts").install "#{parent}otf/intelone-mono-font-family-mediumitalic.otf"
    (share/"fonts").install "#{parent}otf/intelone-mono-font-family-regular.otf"
  end
  test do
  end
end
