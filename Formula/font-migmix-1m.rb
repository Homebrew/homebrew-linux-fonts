class FontMigmix1m < Formula
  version "20150712"
  sha256 "ac91394f3687315fb2727f8ee2b8ef70c6801d0b674dfc991912400eb3e7a344"
  url "https://osdn.dl.osdn.jp/mix-mplus-ipa/63544/migmix-1m-#{version}.zip"
  desc "MigMix 1M"
  homepage "https://mix-mplus-ipa.osdn.jp/migmix/#migmix1m"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}migmix-1m-#{version}/migmix-1m-bold.ttf"
    (share/"fonts").install "#{parent}migmix-1m-#{version}/migmix-1m-regular.ttf"
  end
  test do
  end
end
