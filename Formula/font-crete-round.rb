class FontCreteRound < Formula
  head "https://github.com/google/fonts/trunk/ofl/creteround", using: :svn, trust_cert: true
  desc "Crete Round"
  homepage "https://fonts.google.com/specimen/Crete+Round"
  def install
    (share/"fonts").install "CreteRound-Italic.ttf"
    (share/"fonts").install "CreteRound-Regular.ttf"
  end
  test do
  end
end
