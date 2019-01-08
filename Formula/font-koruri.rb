class FontKoruri < Formula
  version "20161105,66647"
  sha256 "78e674e1b884189d60e378897179bec5164fa917c76adb53aa7931fc19a40074"
  url "http://dl.osdn.jp/koruri/#{version.to_s.sub(/.*,/, "")}/Koruri-#{version.to_s.sub(/,.*/, "")}.tar.xz"
  desc "Koruri"
  homepage "http://koruri.lindwurm.biz/"
  def install
    (share/"fonts").install "Koruri-#{version.before_comma}/Koruri-Bold.ttf"
    (share/"fonts").install "Koruri-#{version.before_comma}/Koruri-Extrabold.ttf"
    (share/"fonts").install "Koruri-#{version.before_comma}/Koruri-Light.ttf"
    (share/"fonts").install "Koruri-#{version.before_comma}/Koruri-Regular.ttf"
    (share/"fonts").install "Koruri-#{version.before_comma}/Koruri-Semibold.ttf"
  end
  test do
  end
end
