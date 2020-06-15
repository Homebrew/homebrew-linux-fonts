class FontRationale < Formula
  head "https://github.com/google/fonts/raw/master/ofl/rationale/Rationale-Regular.ttf"
  desc "Rationale"
  homepage "https://fonts.google.com/specimen/Rationale"
  def install
    (share/"fonts").install "Rationale-Regular.ttf"
  end
  test do
  end
end
