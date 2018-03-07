 class Megumi < Formula
  desc "A URL string encoder program"
  homepage "https://github.com/el-hoshino/megumi"
  url "https://github.com/el-hoshino/megumi/archive/version/0.1.0.tar.gz"
  sha256 "3bd4b6a6056af64863aad0ed87460e80b194a79de44f4b9e8e42307db9414d80"
   def install
    system "xcodebuild"
    bin.install "build/Release/megumi"
  end
   test do
    system "false"
  end
end
