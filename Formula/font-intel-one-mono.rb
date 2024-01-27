class FontIntelOneMono < Formula
  version "1.3.0"
  sha256 "89921f9171fe1a9955c044b82da40121a096b3b38a984b68f49d92a73bda812b"
  url "https://github.com/intel/intel-one-mono/releases/download/V#{version}/otf.zip"
  desc "font-intel-one-mono"
  desc "Expressive monospaced font family"
  homepage "https://github.com/intel/intel-one-mono"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}otf/IntelOneMono-Bold.otf"
    (share/"fonts").install "#{parent}otf/IntelOneMono-BoldItalic.otf"
    (share/"fonts").install "#{parent}otf/IntelOneMono-Italic.otf"
    (share/"fonts").install "#{parent}otf/IntelOneMono-Light.otf"
    (share/"fonts").install "#{parent}otf/IntelOneMono-LightItalic.otf"
    (share/"fonts").install "#{parent}otf/IntelOneMono-Medium.otf"
    (share/"fonts").install "#{parent}otf/IntelOneMono-MediumItalic.otf"
    (share/"fonts").install "#{parent}otf/IntelOneMono-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end
