class FontSintony < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sintony"
  desc "Sintony"
  homepage "https://fonts.google.com/specimen/Sintony"
  def install
    (share/"fonts").install "ofl/sintony/" + "Sintony-Bold.ttf"
    (share/"fonts").install "ofl/sintony/" + "Sintony-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
