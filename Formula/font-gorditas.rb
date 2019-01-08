class FontGorditas < Formula
  head "https://github.com/google/fonts/trunk/ofl/gorditas", using: :svn, revision: "50", trust_cert: true
  desc "Gorditas"
  homepage "https://www.google.com/fonts/specimen/Gorditas"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Gorditas-Bold.ttf"
    (share/"fonts").install "Gorditas-Regular.ttf"
  end
  test do
  end
end
