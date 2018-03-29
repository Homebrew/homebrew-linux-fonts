class FontStroke < Formula
  head "http://thekinetic.co.za/downloads/stroke.zip"
  desc "Stroke"
  homepage "http://thekinetic.co.za/project.php?id=24"
  def install
    (share/"fonts").install "Stroke-Regular.otf"
    (share/"fonts").install "Stroke-Light.otf"
    (share/"fonts").install "Stroke-Bold.otf"
  end
  test do
  end
end
