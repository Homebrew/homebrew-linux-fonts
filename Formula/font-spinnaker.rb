class FontSpinnaker < Formula
  head "https://github.com/google/fonts/raw/master/ofl/spinnaker/Spinnaker-Regular.ttf"
  desc "Spinnaker"
  homepage "https://fonts.google.com/specimen/Spinnaker"
  def install
    (share/"fonts").install "Spinnaker-Regular.ttf"
  end
  test do
  end
end
