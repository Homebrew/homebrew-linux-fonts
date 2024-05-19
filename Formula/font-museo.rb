class FontMuseo < Formula
  version "2.002"
  url "https://abstractfonts-downloads.s3.amazonaws.com/zips/1/4/8/9/0/contents/museo-300.zip", verified: "abstractfonts-downloads.s3.amazonaws.com/"
  desc "Museo"
  homepage "http://www.abstractfonts.com/font/14890"
  def install
    (share/"fonts").install Dir.glob("./**/Museo300-Regular.otf")[0]
    (share/"fonts").install Dir.glob("./**/Museo700-Regular.otf")[0]
  end
  # No zap stanza required

  test do
  end
end
