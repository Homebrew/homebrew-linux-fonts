class FontMigmix2m < Formula
  version "20150712"
  sha256 "a8639f277f5a2a2c78c20d05d2a6fb0977116193dcb708997a04080e9615882d"
  url "https://osdn.dl.osdn.jp/mix-mplus-ipa/63544/migmix-2m-#{version}.zip"
  desc "MigMix 2M"
  homepage "https://mix-mplus-ipa.osdn.jp/migmix/#migmix2m"
  def install
    (share/"fonts").install Dir.glob("migmix-2m-#{version}/**/migmix-2m-bold.ttf")[0]
    (share/"fonts").install Dir.glob("migmix-2m-#{version}/**/migmix-2m-regular.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
