class FontEbGaramond < Formula
  desc "Eb garamond font"
  homepage "https://github.com/georgd/EB-Garamond"
  url "https://bitbucket.org/georgd/eb-garamond/downloads/EBGaramond-0.016.zip",
       verified: "bitbucket.org/georgd/eb-garamond/"
  version "0.016"
  sha256 "a0b77b405f55c10cff078787ef9d2389a9638e7604d53aa80207fe62e104c378"

  def install
    (share/"fonts").install Dir.glob("./**/EBGaramond-0.016/otf/EBGaramondSC12-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/EBGaramond-0.016/otf/EBGaramond-InitialsF1.otf")[0]
    (share/"fonts").install Dir.glob("./**/EBGaramond-0.016/otf/EBGaramond-InitialsF2.otf")[0]
    (share/"fonts").install Dir.glob("./**/EBGaramond-0.016/otf/EBGaramond08-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/EBGaramond-0.016/otf/EBGaramond08-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/EBGaramond-0.016/otf/EBGaramond12-AllSC.otf")[0]
    (share/"fonts").install Dir.glob("./**/EBGaramond-0.016/otf/EBGaramond12-Italic.otf")[0]
    (share/"fonts").install Dir.glob("./**/EBGaramond-0.016/otf/EBGaramond12-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/EBGaramond-0.016/otf/EBGaramondSC08-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/EBGaramond-0.016/otf/EBGaramond-Initials.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
