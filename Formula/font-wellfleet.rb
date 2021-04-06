class FontWellfleet < Formula
  head "https://github.com/google/fonts/raw/main/ofl/wellfleet/Wellfleet-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Wellfleet"
  homepage "https://fonts.google.com/specimen/Wellfleet"
  def install
    (share/"fonts").install "Wellfleet-Regular.ttf"
  end
  test do
  end
end
