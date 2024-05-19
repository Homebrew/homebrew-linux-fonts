class FontArchitypeRenner < Formula
  version "001.000"
  url "https://fontlot.com/wp-content/uploads/2017/08/archityperenner.zip"
  desc "Architype Renner"
  homepage "https://fontlot.com/4598/architype-renner/"
  def install
    (share/"fonts").install Dir.glob("./**/ArchitypeRenner-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/ArchitypeRenner-Demi.otf")[0]
    (share/"fonts").install Dir.glob("./**/ArchitypeRenner-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/ArchitypeRenner-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
