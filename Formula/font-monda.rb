class FontMonda < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/monda"
  desc "Monda"
  homepage "https://fonts.google.com/specimen/Monda"
  def install
    (share/"fonts").install "ofl/monda/" + "Monda-Bold.ttf"
    (share/"fonts").install "ofl/monda/" + "Monda-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
