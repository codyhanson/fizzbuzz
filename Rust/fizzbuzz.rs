
fn main() {
    for i in range(0u, 101) {
        if i % 3 == 0 && i % 5 == 0  { print!("fizzbuzz");}
        else if i % 3 == 0  { print!("fizz");}
        else if i % 5 == 0  { print!("buzz");}
        else { print!("{}",i);}
        print!("\n");
    }
}