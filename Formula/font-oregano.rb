class FontOregano < Formula
  head "https://github.com/google/fonts/trunk/ofl/oregano", using: :svn, trust_cert: true
  desc "Oregano"
  homepage "https://fonts.google.com/specimen/Oregano"
  def install
    (share/"fonts").install "Oregano-Italic.ttf"
    (share/"fonts").install "Oregano-Regular.ttf"
  end
  test do
  end
end
