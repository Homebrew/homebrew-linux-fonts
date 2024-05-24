class FontSedan < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/sedan"
  desc "Sedan"
  homepage "https://fonts.google.com/specimen/Sedan"
  def install
    (share/"fonts").install Dir.glob("ofl/sedan/./**/Sedan-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/sedan/./**/Sedan-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
