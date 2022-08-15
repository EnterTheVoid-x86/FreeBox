use std::fs;

fn main() {
    let file_path = "/proc/partitions";
    let contents = fs::read_to_string(file_path)
        .expect("Unable to read file /proc/partitions, does it exist?");

    println!("{contents}");
}
