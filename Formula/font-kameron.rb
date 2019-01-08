class FontKameron < Formula
  head "https://github.com/google/fonts/trunk/ofl/kameron", using: :svn, revision: "50", trust_cert: true
  desc "Kameron"
  homepage "https://www.google.com/fonts/specimen/Kameron"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Kameron-Bold.ttf"
    (share/"fonts").install "Kameron-Regular.ttf"
  end
  test do
  end
end
