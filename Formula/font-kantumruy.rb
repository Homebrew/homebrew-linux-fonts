class FontKantumruy < Formula
  head "https://github.com/google/fonts/trunk/ofl/kantumruy", using: :svn, revision: "50", trust_cert: true
  desc "Kantumruy"
  homepage "https://www.google.com/fonts/specimen/Kantumruy"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "Kantumruy-Bold.ttf"
    (share/"fonts").install "Kantumruy-Light.ttf"
    (share/"fonts").install "Kantumruy-Regular.ttf"
  end
  test do
  end
end
