class FontMuseo < Formula
  desc "Museo font"
  homepage "http://www.abstractfonts.com/font/14890"
  url "https://abstractfonts-downloads.s3.amazonaws.com/zips/1/4/8/9/0/contents/museo-300.zip",
       verified: "abstractfonts-downloads.s3.amazonaws.com/"
  version "2.002"
  sha256 :no_check

  def install
    (share/"fonts").install Dir.glob("./**/Museo300-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Museo700-Regular.otf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
