class FontStoke < Formula
  head "https://github.com/google/fonts/trunk/ofl/stoke", using: :svn, trust_cert: true
  desc "Stoke"
  homepage "https://fonts.google.com/specimen/Stoke"
  def install
    (share/"fonts").install "Stoke-Light.ttf"
    (share/"fonts").install "Stoke-Regular.ttf"
  end
  test do
  end
end
