class FontContrailOne < Formula
  head "https://github.com/google/fonts/raw/master/ofl/contrailone/ContrailOne-Regular.ttf"
  desc "Contrail One"
  homepage "https://www.google.com/fonts/specimen/Contrail+One"
  def install
    (share/"fonts").install "ContrailOne-Regular.ttf"
  end
  test do
  end
end
