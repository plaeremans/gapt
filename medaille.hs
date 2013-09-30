import Graphics.Implicit
import Data.Angle
import Data.Matrix
import qualified Data.Vector as V

rot_matrix :: Floating a =>  a -> Matrix a
rot_matrix angle = fromList 2 2 [cos a, -(sin a), sin a, cos a]
       where (Radians a) = radians (Degrees angle)

--rotationMatrix ::  Angle a => a -> Matrix Floating
--rotationMatrix angle = fromList 2 2 [cosine angle, -(sine angle), sine angle, cosine angle]


points :: [(Float,Float)]
points = [(fp,0),(fp,0),(fp,0),(fp,0),(fp,0)]
       where fp = 200

tm :: Floating a => [(a,a)] -> [Matrix a]
tm p = map h p
   where h (f,s) = fromList 1 2 [f, s]


matrix_x x = fromList 1 2 [x, 0]


out = union [
    rect3R 0 (0,0,0) (20,20,20),
    translate (20,20,20) (sphere 15) ]


makeStr :: (Show a , Floating a) => [Matrix a] -> [String] -> [Float] -> [String]
makeStr matrixList letters degs  = map h (zip3 matrixList letters degs)
        where h (m,l,d) = let x = (V.head (getRow 1 m)) in
                        let y = (V.head $ V.tail  (getRow 1 m)) in
                           "translate([" ++ (show x) ++ "," ++ (show y) ++ ",0]) rotate([0,0," ++ (show d) ++ "]) FontHelveticaLight(\"" ++ l ++ "\");"
--cylinder(r1=10,r2=10,h=20, center=trye)


kwart point degs degs2 str = do
                   let z_p =  map (\x  -> (matrix_x point, rot_matrix x)) degs
                   let r = map (\(m, rm) -> multStd m rm) z_p
                   mapM putStrLn (makeStr r (str_f str) degs2)

              
str_f = map (\x -> [x])

           

main = do
     kwart (-210)  degs1 negentig_naar_nul  "GROTE"
     kwart (210)  (reverse degs2) nul_naar_min_negentig "PRIJS"
     kwart (-250) degs2 (list_gen  270 (18) 5) "PETER"
     kwart 250  (reverse degs1) (list_gen  (360) (18) 5) "THIJS"

     
     where degs1 = list_gen 15 15 5
           degs2 = list_gen (-15) (-15) 5
           negentig_naar_nul = (list_gen  90.0 (-18) 5)
           nul_naar_min_negentig = (list_gen  0 (-18) 5)
           

        
list_gen start step count = [start + ((x-1)*step) | x <- [1..count]]        




