class FontSrisakdi < Formula
  head "https://github.com/google/fonts/trunk/ofl/srisakdi", verified: "github.com/google/fonts/", using: :svn
  desc "Srisakdi"
  homepage "https://fonts.google.com/specimen/Srisakdi"
  def install
    (share/"fonts").install "Srisakdi-Bold.ttf"
    (share/"fonts").install "Srisakdi-Regular.ttf"
  end
  test do
  end
end
