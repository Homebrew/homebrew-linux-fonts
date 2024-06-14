class FontSyneMono < Formula
  desc "Syne mono font"
  homepage "https://fonts.google.com/specimen/Syne+Mono"
  head "https://github.com/google/fonts/raw/main/ofl/synemono/SyneMono-Regular.ttf",
       verified: "github.com/google/fonts/"

  def install
    (share/"fonts").install Dir.glob("./**/SyneMono-Regular.ttf")[0]
  end

  test do
    assert_path_exists share/"fonts"
  end
end
