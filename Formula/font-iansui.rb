class FontIansui < Formula
  version "1.000"
  sha256 "f58add84ad60d5bbeec4b1e7b988f0fe19ec980d953cf7e67c8f2ea783e2fe38"
  url "https://github.com/ButTaiwan/iansui/releases/download/v#{version}/iansui.zip"
  desc "iansui"
  desc "Chinese font derived from Klee One"
  homepage "https://github.com/ButTaiwan/iansui"
  def install
    (share/"fonts").install Dir.glob("./**/Iansui-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
