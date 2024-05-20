class FontCreteRound < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/creteround"
  desc "Crete Round"
  homepage "https://fonts.google.com/specimen/Crete+Round"
  def install
    (share/"fonts").install Dir.glob("ofl/creteround/./**/CreteRound-Italic.ttf")[0]
    (share/"fonts").install Dir.glob("ofl/creteround/./**/CreteRound-Regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
