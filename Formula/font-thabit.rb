class FontThabit < Formula
  head "https://github.com/google/fonts/trunk/ofl/thabit", using: :svn, trust_cert: true
  desc "Thabit"
  homepage "https://fonts.google.com/specimen/Thabit"
  def install
    (share/"fonts").install "Thabit-Bold.ttf"
    (share/"fonts").install "Thabit-BoldOblique.ttf"
    (share/"fonts").install "Thabit-Oblique.ttf"
    (share/"fonts").install "Thabit.ttf"
  end
  test do
  end
end
