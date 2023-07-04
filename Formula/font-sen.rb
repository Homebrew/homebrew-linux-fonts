class FontSen < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sen"
  desc "Sen"
  homepage "https://fonts.google.com/specimen/Sen"
  def install
    (share/"fonts").install "Sen-Bold.ttf"
    (share/"fonts").install "Sen-ExtraBold.ttf"
    (share/"fonts").install "Sen-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
