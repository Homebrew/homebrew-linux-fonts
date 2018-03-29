class FontUbuntu < Formula
  version "0.83,fad7939b"
  sha256 "456d7d42797febd0d7d4cf1b782a2e03680bb4a5ee43cc9d06bda172bac05b42"
  url "https://assets.ubuntu.com/v1/#{version.to_s.sub(/.*,/, "")}-ubuntu-font-family-#{version.to_s.sub(/,.*/, "")}.zip"
  desc "Ubuntu"
  homepage "http://font.ubuntu.com/"
  def install
    (share/"fonts").install "ubuntu-font-family-#{version.before_comma}/Ubuntu-B.ttf"
    (share/"fonts").install "ubuntu-font-family-#{version.before_comma}/Ubuntu-BI.ttf"
    (share/"fonts").install "ubuntu-font-family-#{version.before_comma}/Ubuntu-C.ttf"
    (share/"fonts").install "ubuntu-font-family-#{version.before_comma}/Ubuntu-L.ttf"
    (share/"fonts").install "ubuntu-font-family-#{version.before_comma}/Ubuntu-LI.ttf"
    (share/"fonts").install "ubuntu-font-family-#{version.before_comma}/Ubuntu-M.ttf"
    (share/"fonts").install "ubuntu-font-family-#{version.before_comma}/Ubuntu-MI.ttf"
    (share/"fonts").install "ubuntu-font-family-#{version.before_comma}/Ubuntu-R.ttf"
    (share/"fonts").install "ubuntu-font-family-#{version.before_comma}/Ubuntu-RI.ttf"
    (share/"fonts").install "ubuntu-font-family-#{version.before_comma}/UbuntuMono-B.ttf"
    (share/"fonts").install "ubuntu-font-family-#{version.before_comma}/UbuntuMono-BI.ttf"
    (share/"fonts").install "ubuntu-font-family-#{version.before_comma}/UbuntuMono-R.ttf"
    (share/"fonts").install "ubuntu-font-family-#{version.before_comma}/UbuntuMono-RI.ttf"
  end
  test do
  end
end
