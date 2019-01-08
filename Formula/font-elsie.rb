class FontElsie < Formula
  head "https://github.com/google/fonts/trunk/ofl/elsie", using: :svn, revision: "50", trust_cert: true
  desc "Elsie"
  homepage "https://www.google.com/fonts/specimen/Elsie"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Elsie-Black.ttf"
    (share/"fonts").install "Elsie-Regular.ttf"
  end
  test do
  end
end
