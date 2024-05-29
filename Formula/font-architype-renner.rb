class FontArchitypeRenner < Formula
  desc "Architype renner font"
  homepage "https://fontlot.com/4598/architype-renner/"
  url "https://fontlot.com/wp-content/uploads/2017/08/archityperenner.zip"
  version "001.000"
  sha256 :no_check

  def install
    (share/"fonts").install Dir.glob("./**/ArchitypeRenner-Bold.otf")[0]
    (share/"fonts").install Dir.glob("./**/ArchitypeRenner-Demi.otf")[0]
    (share/"fonts").install Dir.glob("./**/ArchitypeRenner-Medium.otf")[0]
    (share/"fonts").install Dir.glob("./**/ArchitypeRenner-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
