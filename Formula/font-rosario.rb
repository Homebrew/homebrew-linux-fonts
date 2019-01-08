class FontRosario < Formula
  head "https://github.com/google/fonts/trunk/ofl/rosario", using: :svn, revision: "50", trust_cert: true
  desc "Rosario"
  homepage "https://www.google.com/fonts/specimen/Rosario"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Rosario-Bold.ttf"
    (share/"fonts").install "Rosario-BoldItalic.ttf"
    (share/"fonts").install "Rosario-Italic.ttf"
    (share/"fonts").install "Rosario-Regular.ttf"
  end
  test do
  end
end
