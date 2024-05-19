class FontEdwin < Formula
  version "0.54"
  sha256 "761a15932defe72b40eecb22e8255cba225bc9efedb208c83e2f5b0b77b7103e"
  url "https://github.com/MuseScoreFonts/Edwin/archive/refs/tags/v#{version}.zip"
  desc "Text font for musical scores"
  homepage "https://github.com/MuseScoreFonts/Edwin"
  def install
    (share/"fonts").install Dir.glob("Edwin-#{version}/**/Edwin-BdIta.otf")[0]
    (share/"fonts").install Dir.glob("Edwin-#{version}/**/Edwin-Bold.otf")[0]
    (share/"fonts").install Dir.glob("Edwin-#{version}/**/Edwin-Italic.otf")[0]
    (share/"fonts").install Dir.glob("Edwin-#{version}/**/Edwin-Roman.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
