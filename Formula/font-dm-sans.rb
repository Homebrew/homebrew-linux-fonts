class FontDmSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/dmsans"
  desc "DM Sans"
  homepage "https://fonts.google.com/specimen/DM+Sans"
  def install
    (share/"fonts").install "DMSans-Italic[opsz,wght].ttf"
    (share/"fonts").install "DMSans[opsz,wght].ttf"
  end
  # No zap stanza required

  test do
  end
end
