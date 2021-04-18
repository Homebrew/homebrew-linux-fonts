class FontSourceHanSerifSbH < Formula
  version "1.001"
  sha256 "e7c7c0c02e43f7cc6b1dd54e5e3a313b434123a796c8b64459f95174a6021645"
  url "https://github.com/adobe-fonts/source-han-serif/raw/#{version}R/OTC/SourceHanSerifOTC_SB-H.zip"
  desc "Source Han Serif SB-H"
  desc "SemiBold, Bold, and Heavy weights of source-han-serif"
  homepage "https://github.com/adobe-fonts/source-han-serif"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}SourceHanSerifOTC_SB-H/SourceHanSerif-SemiBold.ttc"
    (share/"fonts").install "#{parent}SourceHanSerifOTC_SB-H/SourceHanSerif-Bold.ttc"
    (share/"fonts").install "#{parent}SourceHanSerifOTC_SB-H/SourceHanSerif-Heavy.ttc"
  end
  def creavat; <<~EOS
    #{token} only installs the SemiBold, Bold, and Heavy weights.
    To install ExtraLight, Light, Regular, and Medium:

      brew install --cask font-source-han-serif-el-m

    To install all weights in one cask:

      brew install --cask font-source-han-serif
  EOS
  end
  test do
  end
end
