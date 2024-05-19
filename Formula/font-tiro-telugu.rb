class FontTiroTelugu < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/tirotelugu"
  desc "Tiro Telugu"
  desc "Especially suited to traditional literary publishing"
  homepage "https://fonts.google.com/specimen/Tiro+Telugu"
  def install
    (share/"fonts").install "ofl/tirotelugu/" + "TiroTelugu-Italic.ttf"
    (share/"fonts").install "ofl/tirotelugu/" + "TiroTelugu-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
