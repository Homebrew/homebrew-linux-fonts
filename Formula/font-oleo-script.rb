class FontOleoScript < Formula
  head "https://github.com/google/fonts/trunk/ofl/oleoscript", using: :svn, revision: "50", trust_cert: true
  desc "Oleo Script"
  homepage "https://www.google.com/fonts/specimen/Oleo%20Script"
  depends_on macos: ">= :sierra"
  def install
    (share/"fonts").install "OleoScript-Bold.ttf"
    (share/"fonts").install "OleoScript-Regular.ttf"
  end
  test do
  end
end
