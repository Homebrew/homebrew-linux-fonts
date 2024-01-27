class FontNotoZnamennyMusicalNotation < Formula
  head "https://github.com/google/fonts/raw/main/ofl/notoznamennymusicalnotation/NotoZnamennyMusicalNotation-Regular.ttf"
  desc "Noto Znamenny Musical Notation"
  homepage "https://github.com/notofonts/znamenny.git"
  def install
    (share/"fonts").install "NotoZnamennyMusicalNotation-Regular.ttf"
  end
  # No zap stanza required

  test do
  end
end
