class FontPetrona < Formula
  head "https://github.com/google/fonts/trunk/ofl/petrona", using: :svn, trust_cert: true
  desc "Petrona"
  homepage "https://fonts.google.com/specimen/Petrona"
  def install
    (share/"fonts").install "Petrona-Italic[wght].ttf"
    (share/"fonts").install "Petrona[wght].ttf"
  end
  test do
  end
end
