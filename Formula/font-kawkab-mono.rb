class FontKawkabMono < Formula
  desc "Kawkab mono font"
  homepage "https://makkuk.com/kawkab-mono"
  url "https://github.com/aiaf/kawkab-mono/releases/download/v0.501/kawkab-mono-0.501.zip",
       verified: "github.com/aiaf/kawkab-mono/"
  version "0.501"
  sha256 "11c06f57dddefaf0166d74caaa072865ab6ff8d34076e7ec5d2c20edda145666"

  def install
    (share/"fonts").install Dir.glob("./**/KawkabMono-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/KawkabMono-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/KawkabMono-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
