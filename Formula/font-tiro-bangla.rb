class FontTiroBangla < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tirobangla"
  desc "Tiro Bangla"
  desc "Suited to traditional literary publishing"
  homepage "https://fonts.google.com/specimen/Tiro+Bangla"
  def install
    (share/"fonts").install Dir.glob("ofl/tirobangla/./**/TiroBangla-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tirobangla/./**/TiroBangla-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
