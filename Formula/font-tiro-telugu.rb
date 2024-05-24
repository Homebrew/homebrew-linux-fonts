class FontTiroTelugu < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tirotelugu"
  desc "Tiro Telugu"
  desc "Especially suited to traditional literary publishing"
  homepage "https://fonts.google.com/specimen/Tiro+Telugu"
  def install
    (share/"fonts").install Dir.glob("ofl/tirotelugu/./**/TiroTelugu-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/tirotelugu/./**/TiroTelugu-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
