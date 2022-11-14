class FontMontserratSubrayada < Formula
  head "https://github.com/google/fonts.git", verified: "github.com/google/fonts", branch: "main", only_path: "ofl/montserratsubrayada"
  desc "Montserrat Subrayada"
  homepage "https://fonts.google.com/specimen/Montserrat+Subrayada"
  def install
    (share/"fonts").install "MontserratSubrayada-Bold.ttf"
    (share/"fonts").install "MontserratSubrayada-Regular.ttf"
  end
  test do
  end
end
