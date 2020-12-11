class FontSourceHanSerifSbH < Formula
  version "1.001R"
  url "https://github.com/adobe-fonts/source-han-serif/raw/release/OTC/SourceHanSerifOTC_SB-H.zip"
  desc "Source Han Serif SB-H"
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

      brew install font-source-han-serif-el-m
  EOS
  end
  test do
  end
end
