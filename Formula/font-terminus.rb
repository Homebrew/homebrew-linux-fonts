class FontTerminus < Formula
  desc "Terminus ttf font"
  homepage "https://files.ax86.net/terminus-ttf/"
  url "https://files.ax86.net/terminus-ttf/files/4.49.3/terminus-ttf-4.49.3.zip"
  version "4.49.3"
  sha256 "0ead921d98d99a4590ffe6cd66dc037fc0a2ceea1c735d866ba73fe058257577"

  def install
    (share/"fonts").install Dir.glob("./**/TerminusTTF-4.49.3.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TerminusTTF-Bold-4.49.3.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TerminusTTF-Bold-Italic-4.49.3.ttf")[0]
    (share/"fonts").install Dir.glob("./**/TerminusTTF-Italic-4.49.3.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
