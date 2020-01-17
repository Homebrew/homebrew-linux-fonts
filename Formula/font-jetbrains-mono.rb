class FontJetbrainsMono < Formula
  version "1.0.0"
  sha256 "82bf0dec956e4ca9afa4da4978fa5de80a75a576b3353d570ccbaabe4e858389"
  url "https://download.jetbrains.com/fonts/JetBrainsMono-#{version}.zip"
  desc "JetBrains Mono"
  homepage "https://www.jetbrains.com/lp/mono"
  def install
    (share/"fonts").install "JetBrainsMono-Bold-Italic.ttf"
    (share/"fonts").install "JetBrainsMono-Bold.ttf"
    (share/"fonts").install "JetBrainsMono-ExtraBold-Italic.ttf"
    (share/"fonts").install "JetBrainsMono-ExtraBold.ttf"
    (share/"fonts").install "JetBrainsMono-Italic.ttf"
    (share/"fonts").install "JetBrainsMono-Medium-Italic.ttf"
    (share/"fonts").install "JetBrainsMono-Medium.ttf"
    (share/"fonts").install "JetBrainsMono-Regular.ttf"
  end
  test do
  end
end
