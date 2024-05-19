class FontRuwudu < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ruwudu"
  desc "Ruwudu"
  desc "Open font family for arabic script languages that use the rubutun kano style"
  homepage "https://fonts.google.com/specimen/Ruwudu"
  def install
    (share/"fonts").install Dir.glob("ofl/ruwudu/./**/Ruwudu-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ruwudu/./**/Ruwudu-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ruwudu/./**/Ruwudu-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ruwudu/./**/Ruwudu-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
