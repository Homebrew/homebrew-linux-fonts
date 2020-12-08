class FontSourceCodePro < Formula
  version "2.032R-ro-1.052R-it-1.012R-VAR"
  sha256 "4d28868a2dc4cd6b767a91cd3d8462983aa8924ae18149f3b1d1a135090a0f8d"
  url "https://github.com/adobe-fonts/source-code-pro/archive/#{version.to_s.gsub(/(?<=ro)-|(?<=it)-/, "/")}.zip"
  desc "Source Code Pro"
  homepage "https://adobe-fonts.github.io/source-code-pro/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}source-code-pro-#{version}/OTF/SourceCodePro-Black.otf"
    (share/"fonts").install "#{parent}source-code-pro-#{version}/OTF/SourceCodePro-BlackIt.otf"
    (share/"fonts").install "#{parent}source-code-pro-#{version}/OTF/SourceCodePro-Bold.otf"
    (share/"fonts").install "#{parent}source-code-pro-#{version}/OTF/SourceCodePro-BoldIt.otf"
    (share/"fonts").install "#{parent}source-code-pro-#{version}/OTF/SourceCodePro-ExtraLight.otf"
    (share/"fonts").install "#{parent}source-code-pro-#{version}/OTF/SourceCodePro-ExtraLightIt.otf"
    (share/"fonts").install "#{parent}source-code-pro-#{version}/OTF/SourceCodePro-It.otf"
    (share/"fonts").install "#{parent}source-code-pro-#{version}/OTF/SourceCodePro-Light.otf"
    (share/"fonts").install "#{parent}source-code-pro-#{version}/OTF/SourceCodePro-LightIt.otf"
    (share/"fonts").install "#{parent}source-code-pro-#{version}/OTF/SourceCodePro-Medium.otf"
    (share/"fonts").install "#{parent}source-code-pro-#{version}/OTF/SourceCodePro-MediumIt.otf"
    (share/"fonts").install "#{parent}source-code-pro-#{version}/OTF/SourceCodePro-Regular.otf"
    (share/"fonts").install "#{parent}source-code-pro-#{version}/OTF/SourceCodePro-Semibold.otf"
    (share/"fonts").install "#{parent}source-code-pro-#{version}/OTF/SourceCodePro-SemiboldIt.otf"
  end
  test do
  end
end
