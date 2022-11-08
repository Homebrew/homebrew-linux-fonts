class FontCreteRound < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/creteround"
  desc "Crete Round"
  homepage "https://fonts.google.com/specimen/Crete+Round"
  def install
    (share/"fonts").install "CreteRound-Italic.ttf"
    (share/"fonts").install "CreteRound-Regular.ttf"
  end
  test do
  end
end
