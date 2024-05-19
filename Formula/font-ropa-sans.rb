class FontRopaSans < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/ropasans"
  desc "Ropa Sans"
  homepage "https://fonts.google.com/specimen/Ropa+Sans"
  def install
    (share/"fonts").install Dir.glob("ofl/ropasans/./**/RopaSans-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/ropasans/./**/RopaSans-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
