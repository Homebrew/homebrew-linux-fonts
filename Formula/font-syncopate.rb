class FontSyncopate < Formula
  head "https://github.com/google/fonts/trunk/apache/syncopate", using: :svn, revision: "50", trust_cert: true
  desc "Syncopate"
  homepage "https://www.google.com/fonts/specimen/Syncopate"
  def install
    (share/"fonts").install "Syncopate-Bold.ttf"
    (share/"fonts").install "Syncopate-Regular.ttf"
  end
  test do
  end
end
