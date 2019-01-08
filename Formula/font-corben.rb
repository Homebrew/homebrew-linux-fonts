class FontCorben < Formula
  head "https://github.com/google/fonts/trunk/ofl/corben", using: :svn, revision: "50", trust_cert: true
  desc "Corben"
  homepage "https://www.google.com/fonts/specimen/Corben"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Corben-Bold.ttf"
    (share/"fonts").install "Corben-Regular.ttf"
  end
  test do
  end
end
