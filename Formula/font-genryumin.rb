class FontGenryumin < Formula
  version "1.501"
  sha256 "e0ddfef92cd319e829fb968a44ce17301e5b35a727824b3c03e3aa9d946e25cd"
  url "https://github.com/ButTaiwan/genryu-font/releases/download/v#{version}/GenRyuMin.zip"
  desc "GenRyuMin"
  homepage "https://github.com/ButTaiwan/genryu-font"
  def install
    (share/"fonts").install "ofl/genos/" + "GenRyuMin-B.ttc"
    (share/"fonts").install "ofl/genos/" + "GenRyuMin-EL.ttc"
    (share/"fonts").install "ofl/genos/" + "GenRyuMin-H.ttc"
    (share/"fonts").install "ofl/genos/" + "GenRyuMin-L.ttc"
    (share/"fonts").install "ofl/genos/" + "GenRyuMin-M.ttc"
    (share/"fonts").install "ofl/genos/" + "GenRyuMin-R.ttc"
    (share/"fonts").install "ofl/genos/" + "GenRyuMin-SB.ttc"
  end
  # No zap stanza required

  test do
  end
end
