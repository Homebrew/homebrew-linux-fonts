class FontWorkSans < Formula
  version "1.6"
  sha256 "247bd98900d52fc1016098449dd906472a2c85e956b62736f04929d8922f7fcf"
  url "https://github.com/weiweihuanghuang/Work-Sans/archive/v#{version}.zip"
  desc "Work Sans"
  homepage "http://weiweihuanghuang.github.io/Work-Sans/"
  def install
    (share/"fonts").install "Work-Sans-#{version}/fonts/desktop/WorkSans-Black.otf"
    (share/"fonts").install "Work-Sans-#{version}/fonts/desktop/WorkSans-Bold.otf"
    (share/"fonts").install "Work-Sans-#{version}/fonts/desktop/WorkSans-ExtraBold.otf"
    (share/"fonts").install "Work-Sans-#{version}/fonts/desktop/WorkSans-ExtraLight.otf"
    (share/"fonts").install "Work-Sans-#{version}/fonts/desktop/WorkSans-Light.otf"
    (share/"fonts").install "Work-Sans-#{version}/fonts/desktop/WorkSans-Medium.otf"
    (share/"fonts").install "Work-Sans-#{version}/fonts/desktop/WorkSans-Regular.otf"
    (share/"fonts").install "Work-Sans-#{version}/fonts/desktop/WorkSans-SemiBold.otf"
    (share/"fonts").install "Work-Sans-#{version}/fonts/desktop/WorkSans-Thin.otf"
  end
  test do
  end
end
