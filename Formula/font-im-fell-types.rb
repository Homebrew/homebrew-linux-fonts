class FontImFellTypes < Formula
  head "https://iginomarini.com/fell/wp-content/uploads/IMFellTypesClass.zip"
  desc "IM Fell Types"
  homepage "https://iginomarini.com/fell/"
  def install
    (share/"fonts").install "IMFeDPit29C.otf"
    (share/"fonts").install "IMFeDPrm29C.otf"
    (share/"fonts").install "IMFeENit29C.otf"
    (share/"fonts").install "IMFeENrm29C.otf"
    (share/"fonts").install "IMFeFCit29C.otf"
    (share/"fonts").install "IMFeFCrm29C.otf"
    (share/"fonts").install "IMFeFlow1.otf"
    (share/"fonts").install "IMFeFlow2.otf"
    (share/"fonts").install "IMFeGPit29C.otf"
    (share/"fonts").install "IMFeGPrm29C.otf"
    (share/"fonts").install "IMFePIit29C.otf"
    (share/"fonts").install "IMFePIrm29C.otf"
    (share/"fonts").install "IMFeTLrm29C.otf"
  end
  test do
  end
end
