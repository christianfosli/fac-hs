import Lib
import Test.Hspec

main :: IO ()
main = hspec $ do
  describe "fac" $ do
    it "correctly calculates factorial of 0" $ do
      fac 0 `shouldBe` (1 :: Int)

    it "correctly calculates factorial of 7" $ do
      fac 7 `shouldBe` (5040 :: Int)
