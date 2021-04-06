class FontSyneMono < Formula
  head "https://github.com/google/fonts/raw/main/ofl/synemono/SyneMono-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Syne Mono"
  desc "Another take on letting go of control"
  homepage "https://fonts.google.com/specimen/Syne+Mono"
  def install
    (share/"fonts").install "SyneMono-Regular.ttf"
  end
  test do
  end
end
