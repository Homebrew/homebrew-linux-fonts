class FontJetbrainsMono < Formula
  version "2.242"
  sha256 "4e315b4ef176ce7ffc971b14997bdc8f646e3d1e5b913d1ecba3a3b10b4a1a9f"
  url "https://github.com/JetBrains/JetBrainsMono/releases/download/v#{version}/JetBrainsMono-#{version}.zip", verified: "github.com/JetBrains/JetBrainsMono/"
  desc "JetBrains Mono"
  desc "Typeface made for developers"
  homepage "https://www.jetbrains.com/lp/mono"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}fonts/ttf/JetBrainsMonoNL-Bold.ttf"
    (share/"fonts").install "#{parent}fonts/ttf/JetBrainsMonoNL-BoldItalic.ttf"
    (share/"fonts").install "#{parent}fonts/ttf/JetBrainsMonoNL-ExtraBold.ttf"
    (share/"fonts").install "#{parent}fonts/ttf/JetBrainsMonoNL-ExtraBoldItalic.ttf"
    (share/"fonts").install "#{parent}fonts/ttf/JetBrainsMonoNL-ExtraLight.ttf"
    (share/"fonts").install "#{parent}fonts/ttf/JetBrainsMonoNL-ExtraLightItalic.ttf"
    (share/"fonts").install "#{parent}fonts/ttf/JetBrainsMonoNL-Italic.ttf"
    (share/"fonts").install "#{parent}fonts/ttf/JetBrainsMonoNL-Light.ttf"
    (share/"fonts").install "#{parent}fonts/ttf/JetBrainsMonoNL-LightItalic.ttf"
    (share/"fonts").install "#{parent}fonts/ttf/JetBrainsMonoNL-Medium.ttf"
    (share/"fonts").install "#{parent}fonts/ttf/JetBrainsMonoNL-MediumItalic.ttf"
    (share/"fonts").install "#{parent}fonts/ttf/JetBrainsMonoNL-Regular.ttf"
    (share/"fonts").install "#{parent}fonts/ttf/JetBrainsMonoNL-SemiBold.ttf"
    (share/"fonts").install "#{parent}fonts/ttf/JetBrainsMonoNL-SemiBoldItalic.ttf"
    (share/"fonts").install "#{parent}fonts/ttf/JetBrainsMonoNL-Thin.ttf"
    (share/"fonts").install "#{parent}fonts/ttf/JetBrainsMonoNL-ThinItalic.ttf"
    (share/"fonts").install "#{parent}fonts/variable/JetBrainsMono-Italic[wght].ttf"
    (share/"fonts").install "#{parent}fonts/variable/JetBrainsMono[wght].ttf"
  end
  test do
  end
end
