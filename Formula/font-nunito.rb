class FontNunito < Formula
  head "https://github.com/google/fonts/trunk/ofl/nunito", using: :svn, revision: "50", trust_cert: true
  desc "Nunito"
  homepage "https://www.google.com/fonts/specimen/Nunito"
  def install
    (share/"fonts").install "Nunito-Bold.ttf"
    (share/"fonts").install "Nunito-Light.ttf"
    (share/"fonts").install "Nunito-Regular.ttf"
  end
  test do
  end
end
