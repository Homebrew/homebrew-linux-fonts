class FontEphesis < Formula
  desc "Contemporary script great for casual invitations, cards, tubes, scrapbooking"
  homepage "https://fonts.google.com/specimen/Ephesis"
  head "https://github.com/google/fonts/raw/main/ofl/ephesis/Ephesis-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/Ephesis-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
