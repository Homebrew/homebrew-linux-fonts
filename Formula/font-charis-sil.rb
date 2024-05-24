class FontCharisSil < Formula
  version "6.200"
  sha256 "4b09aa75760b8aa697b762c34afb995dde0754c8f09256cb912dbfc478c97ade"
  url "https://software.sil.org/downloads/r/charis/CharisSIL-#{version}.zip"
  desc "Charis SIL"
  desc "Unicode-based font family supporting languages using Latin and Cyrillic scripts"
  homepage "https://software.sil.org/charis/"
  def install
    (share/"fonts").install Dir.glob("CharisSIL-#{version}/**/CharisSIL-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("CharisSIL-#{version}/**/CharisSIL-BoldItalic.ttf")[0]
    (share/"fonts").install Dir.glob("CharisSIL-#{version}/**/CharisSIL-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("CharisSIL-#{version}/**/CharisSIL-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
