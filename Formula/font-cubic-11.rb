class FontCubic11 < Formula
  version "1.010"
  sha256 "1dd97e408656de761a42db5f0550de2949acf6b9c85ac568f6f975380ad94104"
  url "https://github.com/ACh-K/Cubic-11/releases/download/v#{version}/Cubic_11.zip"
  desc "Cubic 11"
  desc "俐方體11號"
  desc "Open-source 11x11 Traditional Chinese bitmap font"
  homepage "https://github.com/ACh-K/Cubic-11"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}fonts/ttf/Cubic_11_#{version}_R.ttf"
  end
  test do
  end
end
