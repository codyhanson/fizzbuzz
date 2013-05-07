package main
import "fmt"

func main(){

    for i := 0; i <= 100; i++ {
        doPrintNum := true 
        if i % 3 == 0 {
            fmt.Print("fizz")
            doPrintNum = false
        }
        if i % 5 == 0 {
            fmt.Print("buzz")
            doPrintNum = false
        }
       
        if doPrintNum {
            fmt.Print(i)
        }

        fmt.Print("\n")
    }
}
