class FontInter < Formula
  version "3.10"
  sha256 "53c4a2fce40bf79ee08d279c1993e9d918425a74f2ed9455350127e6047d7754"
  url "https://github.com/rsms/inter/releases/download/v#{version}/Inter-#{version}.zip"
  desc "Inter"
  homepage "https://rsms.me/inter/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Inter (OTF)/Inter-Black.otf"
    (share/"fonts").install "#{parent}Inter (OTF)/Inter-BlackItalic.otf"
    (share/"fonts").install "#{parent}Inter (OTF)/Inter-Bold.otf"
    (share/"fonts").install "#{parent}Inter (OTF)/Inter-BoldItalic.otf"
    (share/"fonts").install "#{parent}Inter (OTF)/Inter-ExtraBold.otf"
    (share/"fonts").install "#{parent}Inter (OTF)/Inter-ExtraBoldItalic.otf"
    (share/"fonts").install "#{parent}Inter (OTF)/Inter-ExtraLight-BETA.otf"
    (share/"fonts").install "#{parent}Inter (OTF)/Inter-ExtraLightItalic-BETA.otf"
    (share/"fonts").install "#{parent}Inter (OTF)/Inter-Italic.otf"
    (share/"fonts").install "#{parent}Inter (OTF)/Inter-Light-BETA.otf"
    (share/"fonts").install "#{parent}Inter (OTF)/Inter-LightItalic-BETA.otf"
    (share/"fonts").install "#{parent}Inter (OTF)/Inter-Medium.otf"
    (share/"fonts").install "#{parent}Inter (OTF)/Inter-MediumItalic.otf"
    (share/"fonts").install "#{parent}Inter (OTF)/Inter-Regular.otf"
    (share/"fonts").install "#{parent}Inter (OTF)/Inter-SemiBold.otf"
    (share/"fonts").install "#{parent}Inter (OTF)/Inter-SemiBoldItalic.otf"
    (share/"fonts").install "#{parent}Inter (OTF)/Inter-Thin-BETA.otf"
    (share/"fonts").install "#{parent}Inter (OTF)/Inter-ThinItalic-BETA.otf"
  end
  test do
  end
end
