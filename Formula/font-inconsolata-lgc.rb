class FontInconsolataLgc < Formula
  head "https://github.com/DeLaGuardo/Inconsolata-LGC/trunk", using: :svn, trust_cert: true
  desc "Inconsolata LGC"
  homepage "https://github.com/DeLaGuardo/Inconsolata-LGC"
  def install
    (share/"fonts").install "inconsolatalgc.ttf"
    (share/"fonts").install "inconsolatalgcbold.ttf"
    (share/"fonts").install "inconsolatalgcbolditalic.ttf"
    (share/"fonts").install "inconsolatalgcitalic.ttf"
  end
  test do
  end
end
