class FontSourceCodePro < Formula
  version "2.038R-ro-1.058R-it-1.018R-VAR"
  sha256 "87c94be199cd412e145081cf20dce1217196b47e407989465e687ebf0316af9e"
  url "https://github.com/adobe-fonts/source-code-pro/archive/#{version.to_s.gsub(/(?<=ro)-|(?<=it)-/, "/")}.zip"
  desc "Source Code Pro"
  homepage "https://github.com/adobe-fonts/source-code-pro"
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
    (share/"fonts").install "#{parent}source-code-pro-#{version}/VAR/SourceCodeVariable-Italic.otf"
    (share/"fonts").install "#{parent}source-code-pro-#{version}/VAR/SourceCodeVariable-Roman.otf"
  end
  test do
  end
end
