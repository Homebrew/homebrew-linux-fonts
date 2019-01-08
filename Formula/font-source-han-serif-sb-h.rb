class FontSourceHanSerifSbH < Formula
  version "1.001R"
  sha256 "e7c7c0c02e43f7cc6b1dd54e5e3a313b434123a796c8b64459f95174a6021645"
  url "https://github.com/adobe-fonts/source-han-serif/raw/release/OTC/SourceHanSerifOTC_SB-H.zip"
  desc "Source Han Serif SB-H"
  homepage "https://github.com/adobe-fonts/source-han-serif"
  def install
    
  def creavat; <<~EOS
    #{token} only installs the SemiBold, Bold, and Heavy weights.
    To install ExtraLight, Light, Regular, and Medium:

      brew cask install font-source-han-serif-el-m
  EOS
  end
  test do
  end
end
