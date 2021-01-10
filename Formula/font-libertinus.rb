class FontLibertinus < Formula
  version "7.031"
  sha256 "32cdd2cbd9927b9bda1d500c50faefffa0e1d989b4fbb3ea010dc3efd4495eb0"
  url "https://github.com/alerque/libertinus/releases/download/v#{version}/Libertinus-#{version}.tar.xz"
  desc "Libertinus"
  desc "Proportional serif typeface inspired by 19th century book type"
  homepage "https://github.com/alerque/libertinus"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}Libertinus-#{version}/static/OTF/LibertinusKeyboard-Regular.otf"
    (share/"fonts").install "#{parent}Libertinus-#{version}/static/OTF/LibertinusMath-Regular.otf"
    (share/"fonts").install "#{parent}Libertinus-#{version}/static/OTF/LibertinusMono-Regular.otf"
    (share/"fonts").install "#{parent}Libertinus-#{version}/static/OTF/LibertinusSans-Bold.otf"
    (share/"fonts").install "#{parent}Libertinus-#{version}/static/OTF/LibertinusSans-Italic.otf"
    (share/"fonts").install "#{parent}Libertinus-#{version}/static/OTF/LibertinusSans-Regular.otf"
    (share/"fonts").install "#{parent}Libertinus-#{version}/static/OTF/LibertinusSerif-Bold.otf"
    (share/"fonts").install "#{parent}Libertinus-#{version}/static/OTF/LibertinusSerif-BoldItalic.otf"
    (share/"fonts").install "#{parent}Libertinus-#{version}/static/OTF/LibertinusSerif-Italic.otf"
    (share/"fonts").install "#{parent}Libertinus-#{version}/static/OTF/LibertinusSerif-Regular.otf"
    (share/"fonts").install "#{parent}Libertinus-#{version}/static/OTF/LibertinusSerif-Semibold.otf"
    (share/"fonts").install "#{parent}Libertinus-#{version}/static/OTF/LibertinusSerif-SemiboldItalic.otf"
    (share/"fonts").install "#{parent}Libertinus-#{version}/static/OTF/LibertinusSerifDisplay-Regular.otf"
    (share/"fonts").install "#{parent}Libertinus-#{version}/static/OTF/LibertinusSerifInitials-Regular.otf"
  end
  test do
  end
end
