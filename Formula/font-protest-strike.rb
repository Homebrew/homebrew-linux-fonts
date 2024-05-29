class FontProtestStrike < Formula
  desc "Solid but peaceful sans serif typeface"
  homepage "https://fonts.google.com/specimen/Protest+Strike"
  head "https://github.com/google/fonts/raw/main/ofl/proteststrike/ProtestStrike-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/ProtestStrike-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
