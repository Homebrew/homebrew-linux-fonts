class FontTharlon < Formula
  desc "Tharlon font"
  homepage "https://fonts.google.com/earlyaccess"
  head "https://github.com/google/fonts/raw/main/ofl/tharlon/Tharlon-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Tharlon-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
