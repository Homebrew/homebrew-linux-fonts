class FontTt2020 < Formula
  version "0.2.1"
  sha256 "050fa5c979557229242db4fad007e18941e8d64aab1d2ae96c9e99c44773fa5d"
  url "https://github.com/ctrlcctrlv/TT2020/archive/v#{version}.zip"
  desc "TT2020"
  desc "Advanced, open source, hyperrealistic, multilingual typewriter font"
  homepage "https://github.com/ctrlcctrlv/TT2020"
  def install
    (share/"fonts").install Dir.glob("TT2020-#{version}/dist/**/TT2020Base-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("TT2020-#{version}/dist/**/TT2020Base-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("TT2020-#{version}/dist/**/TT2020StyleB-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("TT2020-#{version}/dist/**/TT2020StyleB-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("TT2020-#{version}/dist/**/TT2020StyleD-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("TT2020-#{version}/dist/**/TT2020StyleD-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("TT2020-#{version}/dist/**/TT2020StyleE-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("TT2020-#{version}/dist/**/TT2020StyleE-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("TT2020-#{version}/dist/**/TT2020StyleF-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("TT2020-#{version}/dist/**/TT2020StyleG-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
