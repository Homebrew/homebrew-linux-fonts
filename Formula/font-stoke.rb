class FontStoke < Formula
  head "https://github.com/google/fonts/trunk/ofl/stoke", verified: "github.com/google/fonts/", using: :svn
  desc "Stoke"
  homepage "https://fonts.google.com/specimen/Stoke"
  def install
    (share/"fonts").install "Stoke-Light.ttf"
    (share/"fonts").install "Stoke-Regular.ttf"
  end
  test do
  end
end
