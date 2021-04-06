class FontCoustard < Formula
  head "https://github.com/google/fonts/trunk/ofl/coustard", verified: "github.com/google/fonts/", using: :svn
  desc "Coustard"
  homepage "https://fonts.google.com/specimen/Coustard"
  def install
    (share/"fonts").install "Coustard-Black.ttf"
    (share/"fonts").install "Coustard-Regular.ttf"
  end
  test do
  end
end
