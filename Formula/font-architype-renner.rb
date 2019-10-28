class FontArchitypeRenner < Formula
  version "001.000"
  sha256 "8a8de50838960d7e597b5eda4214c22418b32121505a61f3d0bbb120ff7fd24a"
  url "https://fontlot.com/wp-content/uploads/2017/08/archityperenner.zip"
  desc "Architype Renner"
  homepage "https://fontlot.com/4598/architype-renner/"
  def install
    (share/"fonts").install "ArchitypeRenner-Bold.otf"
    (share/"fonts").install "ArchitypeRenner-Demi.otf"
    (share/"fonts").install "ArchitypeRenner-Medium.otf"
    (share/"fonts").install "ArchitypeRenner-Regular.otf"
  end
  test do
  end
end
