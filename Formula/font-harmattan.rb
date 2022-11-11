class FontHarmattan < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/harmattan"
  desc "Harmattan"
  homepage "https://fonts.google.com/specimen/Harmattan"
  def install
    (share/"fonts").install "Harmattan-Bold.ttf"
    (share/"fonts").install "Harmattan-Regular.ttf"
  end
  test do
  end
end
