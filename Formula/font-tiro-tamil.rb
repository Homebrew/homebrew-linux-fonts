class FontTiroTamil < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tirotamil"
  desc "Tiro Tamil"
  desc "Especially suited to traditional literary publishing"
  homepage "https://fonts.google.com/specimen/Tiro+Tamil"
  def install
    (share/"fonts").install Dir.glob("ofl/tirotamil/./**/TiroTamil-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tirotamil/./**/TiroTamil-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
