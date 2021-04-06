class FontCreteRound < Formula
  head "https://github.com/google/fonts/trunk/ofl/creteround", verified: "github.com/google/fonts/", using: :svn
  desc "Crete Round"
  homepage "https://fonts.google.com/specimen/Crete+Round"
  def install
    (share/"fonts").install "CreteRound-Italic.ttf"
    (share/"fonts").install "CreteRound-Regular.ttf"
  end
  test do
  end
end
