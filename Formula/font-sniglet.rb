class FontSniglet < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sniglet"
  desc "Sniglet"
  homepage "https://fonts.google.com/specimen/Sniglet"
  def install
    (share/"fonts").install "Sniglet-ExtraBold.ttf"
    (share/"fonts").install "Sniglet-Regular.ttf"
  end
  test do
  end
end
