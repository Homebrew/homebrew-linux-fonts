class FontUbuntu < Formula
  version "0.83,fad7939b"
  sha256 "456d7d42797febd0d7d4cf1b782a2e03680bb4a5ee43cc9d06bda172bac05b42"
  url "https://assets.ubuntu.com/v1/#{version.to_s.sub(/.*,/, "")}-ubuntu-font-family-#{version.to_s.sub(/,.*/, "")}.zip"
  desc "Ubuntu"
  homepage "http://font.ubuntu.com/"
  def install
    
  test do
  end
end
