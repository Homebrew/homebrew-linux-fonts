class FontMontserratSubrayada < Formula
  head "https://github.com/google/fonts/trunk/ofl/montserratsubrayada", verified: "github.com/google/fonts/", using: :svn
  desc "Montserrat Subrayada"
  homepage "https://fonts.google.com/specimen/Montserrat+Subrayada"
  def install
    (share/"fonts").install "MontserratSubrayada-Bold.ttf"
    (share/"fonts").install "MontserratSubrayada-Regular.ttf"
  end
  test do
  end
end
