class FontSyncopate < Formula
  head "https://github.com/google/fonts/trunk/apache/syncopate", using: :svn, trust_cert: true
  desc "Syncopate"
  homepage "https://fonts.google.com/specimen/Syncopate"
  def install
    (share/"fonts").install "Syncopate-Bold.ttf"
    (share/"fonts").install "Syncopate-Regular.ttf"
  end
  test do
  end
end
