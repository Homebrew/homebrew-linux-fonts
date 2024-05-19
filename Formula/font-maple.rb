class FontMaple < Formula
  # Check on next version bump if the `container` stanza can be removed

  version "6.4"
  sha256 "7f07c594d6da5971428dc9e8ecd2b7759a80cec1cb87dadd1a44aadbac5cf6ac"
  url "https://github.com/subframe7536/Maple-font/releases/download/v#{version}/MapleMono-otf.zip"
  desc "Maple Mono"
  desc "Nerd Font font with round corners"
  homepage "https://github.com/subframe7536/Maple-font"
  def install
    (share/"fonts").install "ofl/manuale/" + "MapleMono-Bold.otf"
    (share/"fonts").install "ofl/manuale/" + "MapleMono-BoldItalic.otf"
    (share/"fonts").install "ofl/manuale/" + "MapleMono-Italic.otf"
    (share/"fonts").install "ofl/manuale/" + "MapleMono-Light.otf"
    (share/"fonts").install "ofl/manuale/" + "MapleMono-LightItalic.otf"
    (share/"fonts").install "ofl/manuale/" + "MapleMono-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end
