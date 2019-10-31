class FontVictorMono < Formula
  head "https://rubjo.github.io/victor-mono/VictorMonoAll.zip"
  desc "Victor Mono"
  homepage "https://rubjo.github.io/victor-mono/"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}OTF/VictorMono-Thin.otf"
    (share/"fonts").install "#{parent}OTF/VictorMono-ExtraLight.otf"
    (share/"fonts").install "#{parent}OTF/VictorMono-Light.otf"
    (share/"fonts").install "#{parent}OTF/VictorMono-Regular.otf"
    (share/"fonts").install "#{parent}OTF/VictorMono-Medium.otf"
    (share/"fonts").install "#{parent}OTF/VictorMono-SemiBold.otf"
    (share/"fonts").install "#{parent}OTF/VictorMono-Bold.otf"
    (share/"fonts").install "#{parent}OTF/VictorMono-ThinOblique.otf"
    (share/"fonts").install "#{parent}OTF/VictorMono-ExtraLightOblique.otf"
    (share/"fonts").install "#{parent}OTF/VictorMono-LightOblique.otf"
    (share/"fonts").install "#{parent}OTF/VictorMono-Oblique.otf"
    (share/"fonts").install "#{parent}OTF/VictorMono-MediumOblique.otf"
    (share/"fonts").install "#{parent}OTF/VictorMono-SemiBoldOblique.otf"
    (share/"fonts").install "#{parent}OTF/VictorMono-BoldOblique.otf"
    (share/"fonts").install "#{parent}OTF/VictorMono-ThinItalic.otf"
    (share/"fonts").install "#{parent}OTF/VictorMono-ExtraLightItalic.otf"
    (share/"fonts").install "#{parent}OTF/VictorMono-LightItalic.otf"
    (share/"fonts").install "#{parent}OTF/VictorMono-Italic.otf"
    (share/"fonts").install "#{parent}OTF/VictorMono-MediumItalic.otf"
    (share/"fonts").install "#{parent}OTF/VictorMono-SemiBoldItalic.otf"
    (share/"fonts").install "#{parent}OTF/VictorMono-BoldItalic.otf"
  end
  test do
  end
end
