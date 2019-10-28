class FontFoundrySterling < Formula
  version "001.005"
  sha256 "53ad432d4ce9c4a0f880351a91ee68fb37ee51c8c21ca4f2f172b62fbc862b6f"
  url "https://fontlot.com/wp-content/uploads/2017/09/foundrysterling.zip"
  desc "Foundry Sterling"
  homepage "https://fontlot.com/7134/foundry-sterling/"
  def install
    (share/"fonts").install "FoundrySterling-Book.otf"
    (share/"fonts").install "FoundrySterling-BookItalic.otf"
    (share/"fonts").install "FoundrySterling-Demi.otf"
    (share/"fonts").install "FoundrySterling-ExtraBold.otf"
    (share/"fonts").install "FoundrySterling-Light.otf"
    (share/"fonts").install "FoundrySterling-Medium.otf"
    (share/"fonts").install "FoundrySterlingOT2-BkItalic.otf"
    (share/"fonts").install "FoundrySterlingOT2-Bold.otf"
    (share/"fonts").install "FoundrySterlingOT2-Book.otf"
    (share/"fonts").install "FoundrySterlingOT2-Demi.otf"
    (share/"fonts").install "FoundrySterlingOT2-ExtraBold.otf"
    (share/"fonts").install "FoundrySterlingOT2-Light.otf"
    (share/"fonts").install "FoundrySterlingOT2-Medium.otf"
    (share/"fonts").install "FoundrySterlingOT3-BkItalic.otf"
    (share/"fonts").install "FoundrySterlingOT3-Bold.otf"
    (share/"fonts").install "FoundrySterlingOT3-Book.otf"
    (share/"fonts").install "FoundrySterlingOT3-Demi.otf"
    (share/"fonts").install "FoundrySterlingOT3-ExtraBold.otf"
    (share/"fonts").install "FoundrySterlingOT3-Light.otf"
    (share/"fonts").install "FoundrySterlingOT3-Medium.otf"
    (share/"fonts").install "zFoundrySterling-Bold.otf"
  end
  test do
  end
end
