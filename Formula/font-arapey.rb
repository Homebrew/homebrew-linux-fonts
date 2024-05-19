class FontArapey < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/arapey"
  desc "Arapey"
  homepage "https://fonts.google.com/specimen/Arapey"
  def install
    (share/"fonts").install Dir.glob("ofl/arapey/./**/Arapey-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/arapey/./**/Arapey-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
