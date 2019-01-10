class FontCodystar < Formula
  head "https://github.com/google/fonts/trunk/ofl/codystar", using: :svn, revision: "50", trust_cert: true
  desc "Codystar"
  homepage "https://www.google.com/fonts/specimen/Codystar"
  def install
    (share/"fonts").install "Codystar-Light.ttf"
    (share/"fonts").install "Codystar-Regular.ttf"
  end
  test do
  end
end
