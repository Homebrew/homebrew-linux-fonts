class FontIntelOneMono < Formula
  version "1.2.1"
  sha256 "44127021492601921168811653115995131f15350574b6c708c4646a0534814d"
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
