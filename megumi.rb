# Documentation: https://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
 class Megumi < Formula
  desc "A URL string encoder program"
  homepage ""
  url "https://github.com/el-hoshino/megumi/releases/download/version%2F0.1.0/megumi.zip"
  sha256 "ae2374ce84d6fa77dffa8aad5d2b6e137ef609f3e6ea45d393ed4d6c858de6b6"
   # depends_on "cmake" => :build
   def install
    # ENV.deparallelize  # if your formula fails when building in parallel
     # Remove unrecognized options if warned by configure
    # system "cmake", ".", *std_cmake_args
    bin.install 'megumi'
  end
   test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test Kuri`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
