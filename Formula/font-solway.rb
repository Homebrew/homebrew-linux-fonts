class FontSolway < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/solway"
  desc "Solway"
  homepage "https://fonts.google.com/specimen/Solway"
  def install
    (share/"fonts").install "ofl/solway/" + "Solway-Bold.ttf"
    (share/"fonts").install "ofl/solway/" + "Solway-ExtraBold.ttf"
    (share/"fonts").install "ofl/solway/" + "Solway-Light.ttf"
    (share/"fonts").install "ofl/solway/" + "Solway-Medium.ttf"
    (share/"fonts").install "ofl/solway/" + "Solway-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
