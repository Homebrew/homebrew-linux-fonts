class FontProtestRiot < Formula
  desc "Protest riot font"
  homepage "https://fonts.google.com/specimen/Protest+Riot"
  head "https://github.com/google/fonts/raw/main/ofl/protestriot/ProtestRiot-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ProtestRiot-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
