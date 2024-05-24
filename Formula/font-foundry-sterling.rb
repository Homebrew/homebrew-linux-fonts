class FontFoundrySterling < Formula
  version "001.005"
  url "https://fontlot.com/wp-content/uploads/2017/09/foundrysterling.zip"
  desc "Foundry Sterling"
  homepage "https://fontlot.com/7134/foundry-sterling/"
  def install
    (share/"fonts").install Dir.glob("./**/FoundrySterling-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/FoundrySterling-BookItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/FoundrySterling-Demi.otf")[0]
    (share/"fonts").install Dir.glob("./**/FoundrySterling-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/FoundrySterling-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/FoundrySterling-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/FoundrySterlingOT2-BkItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/FoundrySterlingOT2-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/FoundrySterlingOT2-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/FoundrySterlingOT2-Demi.otf")[0]
    (share/"fonts").install Dir.glob("./**/FoundrySterlingOT2-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/FoundrySterlingOT2-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/FoundrySterlingOT2-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/FoundrySterlingOT3-BkItalic.otf")[0]
    (share/"fonts").install Dir.glob("./**/FoundrySterlingOT3-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/FoundrySterlingOT3-Book.otf")[0]
    (share/"fonts").install Dir.glob("./**/FoundrySterlingOT3-Demi.otf")[0]
    (share/"fonts").install Dir.glob("./**/FoundrySterlingOT3-ExtraBold.otf")[0]
    (share/"fonts").install Dir.glob("./**/FoundrySterlingOT3-Light.otf")[0]
    (share/"fonts").install Dir.glob("./**/FoundrySterlingOT3-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/zFoundrySterling-Bold.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
