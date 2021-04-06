class FontSintony < Formula
  head "https://github.com/google/fonts/trunk/ofl/sintony", verified: "github.com/google/fonts/", using: :svn
  desc "Sintony"
  homepage "https://fonts.google.com/specimen/Sintony"
  def install
    (share/"fonts").install "Sintony-Bold.ttf"
    (share/"fonts").install "Sintony-Regular.ttf"
  end
  test do
  end
end
