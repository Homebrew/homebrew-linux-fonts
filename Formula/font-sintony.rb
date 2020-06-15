class FontSintony < Formula
  head "https://github.com/google/fonts/trunk/ofl/sintony", using: :svn, trust_cert: true
  desc "Sintony"
  homepage "https://fonts.google.com/specimen/Sintony"
  def install
    (share/"fonts").install "Sintony-Bold.ttf"
    (share/"fonts").install "Sintony-Regular.ttf"
  end
  test do
  end
end
