class FontTamzen < Formula
  desc "Tamzen font"
  homepage "https://github.com/sunaku/tamzen-font"
  url "https://github.com/sunaku/tamzen-font/archive/refs/tags/Tamzen-1.11.6.tar.gz"
  version "1.11.6"
  sha256 "f35173177f9407bb78e48a93169f1981ae5c945d51fef6e4eeae85c1c9192577"

  def install
    (share/"fonts").install Dir.glob("./**/ttf/Tamzen10x20b.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/Tamzen10x20r.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/Tamzen5x9b.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/Tamzen5x9r.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/Tamzen6x12b.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/Tamzen6x12r.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/Tamzen7x13b.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/Tamzen7x13r.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/Tamzen7x14b.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/Tamzen7x14r.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/Tamzen8x15b.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/Tamzen8x15r.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/Tamzen8x16b.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/Tamzen8x16r.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/TamzenForPowerline10x20b.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/TamzenForPowerline10x20r.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/TamzenForPowerline5x9b.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/TamzenForPowerline5x9r.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/TamzenForPowerline6x12b.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/TamzenForPowerline6x12r.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/TamzenForPowerline7x13b.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/TamzenForPowerline7x13r.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/TamzenForPowerline7x14b.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/TamzenForPowerline7x14r.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/TamzenForPowerline8x15b.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/TamzenForPowerline8x15r.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/TamzenForPowerline8x16b.ttf")[0]
    (share/"fonts").install Dir.glob("./**/ttf/TamzenForPowerline8x16r.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
