class FontStoke < Formula
  head "https://github.com/google/fonts/trunk/ofl/stoke", using: :svn, revision: "50", trust_cert: true
  desc "Stoke"
  homepage "https://www.google.com/fonts/specimen/Stoke"
  def install
    (share/"fonts").install "Stoke-Light.ttf"
    (share/"fonts").install "Stoke-Regular.ttf"
  end
  test do
  end
end
