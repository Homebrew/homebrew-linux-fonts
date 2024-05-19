class FontTakaoex < Formula
  version "00201.01"
  sha256 "6af43928cb4d9943cbd5565079d1dfed60aef20badf4e99c3a1edc0e6a07d42b"
  url "https://launchpad.net/takao-fonts/trunk/15.03/+download/TakaoExFonts_#{version}.zip"
  desc "TakaoEx"
  homepage "https://launchpad.net/takao-fonts"
  def install
    (share/"fonts").install Dir.glob("TakaoExFonts_#{version}/**/TakaoExGothic.ttf")[0]
    (share/"fonts").install Dir.glob("TakaoExFonts_#{version}/**/TakaoExMincho.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
