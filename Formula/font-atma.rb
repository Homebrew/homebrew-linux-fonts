class FontAtma < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/atma"
  desc "Atma"
  homepage "https://fonts.google.com/specimen/Atma"
  def install
    (share/"fonts").install Dir.glob("ofl/atma/./**/Atma-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/atma/./**/Atma-Light.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/atma/./**/Atma-Medium.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/atma/./**/Atma-Regular.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/atma/./**/Atma-SemiBold.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
