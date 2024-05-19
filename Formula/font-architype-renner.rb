class FontArchitypeRenner < Formula
  version "001.000"
  url "https://fontlot.com/wp-content/uploads/2017/08/archityperenner.zip"
  desc "Architype Renner"
  homepage "https://fontlot.com/4598/architype-renner/"
  def install
    (share/"fonts").install "ArchitypeRenner-Bold.otf"
    (share/"fonts").install "ArchitypeRenner-Demi.otf"
    (share/"fonts").install "ArchitypeRenner-Medium.otf"
    (share/"fonts").install "ArchitypeRenner-Regular.otf"
  end
  # No zap stanza required

  test do
  end
end
