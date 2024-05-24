class FontRoundedMplus < Formula
  version "20150529"
  sha256 "e746736c8ded99fe9a9dd72a241ec59435eaa282a18e7ac33a26dc0578c06ff7"
  url "https://osdn.dl.osdn.jp/users/8/8569/rounded-mplus-#{version}.7z", verified: "osdn.dl.osdn.jp/users/8/8569/"
  desc "Rounded M+"
  homepage "http://jikasei.me/font/rounded-mplus/"
  def install
    (share/"fonts").install Dir.glob("./**/rounded-mplus-1c-black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-1c-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-1c-heavy.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-1c-light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-1c-medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-1c-regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-1c-thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-1m-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-1m-light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-1m-medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-1m-regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-1m-thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-1mn-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-1mn-light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-1mn-medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-1mn-regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-1mn-thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-1p-black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-1p-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-1p-heavy.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-1p-light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-1p-medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-1p-regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-1p-thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-2c-black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-2c-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-2c-heavy.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-2c-light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-2c-medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-2c-regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-2c-thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-2m-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-2m-light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-2m-medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-2m-regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-2m-thin.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-2p-black.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-2p-bold.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-2p-heavy.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-2p-light.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-2p-medium.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-2p-regular.ttf")[0]
    (share/"fonts").install Dir.glob("./**/rounded-mplus-2p-thin.ttf")[0]
  end
  # No zap stanza required

  test do
  end
end
