class FontEbGaramond < Formula
  version "0.016"
  sha256 "a0b77b405f55c10cff078787ef9d2389a9638e7604d53aa80207fe62e104c378"
  url "https://bitbucket.org/georgd/eb-garamond/downloads/EBGaramond-#{version}.zip", verified: "bitbucket.org/georgd/eb-garamond/"
  desc "EB Garamond"
  desc "Garamond typeface based on the 1592 Berner specimen"
  homepage "https://github.com/georgd/EB-Garamond"
  def install
    (share/"fonts").install Dir.glob("EBGaramond-#{version}/otf/**/EBGaramond-Initials.otf")[0]
    (share/"fonts").install Dir.glob("EBGaramond-#{version}/otf/**/EBGaramond-InitialsF1.otf")[0]
    (share/"fonts").install Dir.glob("EBGaramond-#{version}/otf/**/EBGaramond-InitialsF2.otf")[0]
    (share/"fonts").install Dir.glob("EBGaramond-#{version}/otf/**/EBGaramond08-Italic.otf")[0]
    (share/"fonts").install Dir.glob("EBGaramond-#{version}/otf/**/EBGaramond08-Regular.otf")[0]
    (share/"fonts").install Dir.glob("EBGaramond-#{version}/otf/**/EBGaramond12-AllSC.otf")[0]
    (share/"fonts").install Dir.glob("EBGaramond-#{version}/otf/**/EBGaramond12-Italic.otf")[0]
    (share/"fonts").install Dir.glob("EBGaramond-#{version}/otf/**/EBGaramond12-Regular.otf")[0]
    (share/"fonts").install Dir.glob("EBGaramond-#{version}/otf/**/EBGaramondSC08-Regular.otf")[0]
    (share/"fonts").install Dir.glob("EBGaramond-#{version}/otf/**/EBGaramondSC12-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
