class FontEbGaramond < Formula
  version "0.016"
  sha256 "a0b77b405f55c10cff078787ef9d2389a9638e7604d53aa80207fe62e104c378"
  url "https://bitbucket.org/georgd/eb-garamond/downloads/EBGaramond-#{version}.zip", verified: "bitbucket.org/georgd/eb-garamond/"
  desc "EB Garamond"
  desc "Garamond typeface based on the 1592 Berner specimen"
  homepage "https://github.com/georgd/EB-Garamond"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}EBGaramond-#{version}/otf/EBGaramond-Initials.otf"
    (share/"fonts").install "#{parent}EBGaramond-#{version}/otf/EBGaramond-InitialsF1.otf"
    (share/"fonts").install "#{parent}EBGaramond-#{version}/otf/EBGaramond-InitialsF2.otf"
    (share/"fonts").install "#{parent}EBGaramond-#{version}/otf/EBGaramond08-Italic.otf"
    (share/"fonts").install "#{parent}EBGaramond-#{version}/otf/EBGaramond08-Regular.otf"
    (share/"fonts").install "#{parent}EBGaramond-#{version}/otf/EBGaramond12-AllSC.otf"
    (share/"fonts").install "#{parent}EBGaramond-#{version}/otf/EBGaramond12-Italic.otf"
    (share/"fonts").install "#{parent}EBGaramond-#{version}/otf/EBGaramond12-Regular.otf"
    (share/"fonts").install "#{parent}EBGaramond-#{version}/otf/EBGaramondSC08-Regular.otf"
    (share/"fonts").install "#{parent}EBGaramond-#{version}/otf/EBGaramondSC12-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end
