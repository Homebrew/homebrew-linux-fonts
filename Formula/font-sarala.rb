class FontSarala < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sarala"
  desc "Sarala"
  homepage "https://fonts.google.com/specimen/Sarala"
  def install
    (share/"fonts").install "ofl/sarala/" + "Sarala-Bold.ttf"
    (share/"fonts").install "ofl/sarala/" + "Sarala-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
