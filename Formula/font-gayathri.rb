class FontGayathri < Formula
  head "https://github.com/google/fonts/trunk/ofl/gayathri", using: :svn, trust_cert: true
  desc "Gayathri"
  homepage "https://fonts.google.com/specimen/Gayathri"
  def install
    (share/"fonts").install "Gayathri-Bold.ttf"
    (share/"fonts").install "Gayathri-Regular.ttf"
    (share/"fonts").install "Gayathri-Thin.ttf"
  end
  test do
  end
end
