class FontAsul < Formula
  head "https://github.com/google/fonts/trunk/ofl/asul", using: :svn, revision: "50", trust_cert: true
  desc "Asul"
  homepage "https://www.google.com/fonts/specimen/Asul"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Asul-Bold.ttf"
    (share/"fonts").install "Asul-Regular.ttf"
  end
  test do
  end
end
