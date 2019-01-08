class FontTerminus < Formula
  version "4.40.1"
  sha256 "c3cb690c2935123035a0b1f3bfdd9511c282dab489cd423e161a47c592edf188"
  url "https://files.ax86.net/terminus-ttf/files/#{version}/terminus-ttf-#{version}.zip"
  desc "Terminus TTF"
  homepage "https://files.ax86.net/terminus-ttf/"
  def install
    (share/"fonts").install "terminus-ttf-#{version}/TerminusTTF-#{version}.ttf"
    (share/"fonts").install "terminus-ttf-#{version}/TerminusTTF-Bold-#{version}.ttf"
    (share/"fonts").install "terminus-ttf-#{version}/TerminusTTF-Italic-#{version}.ttf"
    (share/"fonts").install "terminus-ttf-#{version}/TerminusTTF-Bold Italic-#{version}.ttf"
  end
  test do
  end
end
