class FontMontserratSubrayada < Formula
  head "https://github.com/google/fonts/trunk/ofl/montserratsubrayada", using: :svn, revision: "50", trust_cert: true
  desc "Montserrat Subrayada"
  homepage "https://www.google.com/fonts/specimen/Montserrat%20Subrayada"
  def install
    (share/"fonts").install "MontserratSubrayada-Bold.ttf"
    (share/"fonts").install "MontserratSubrayada-Regular.ttf"
  end
  test do
  end
end
