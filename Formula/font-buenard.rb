class FontBuenard < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/buenard"
  desc "Buenard"
  homepage "https://fonts.google.com/specimen/Buenard"
  def install
    (share/"fonts").install Dir.glob("ofl/buenard/./**/Buenard-Bold.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/buenard/./**/Buenard-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
