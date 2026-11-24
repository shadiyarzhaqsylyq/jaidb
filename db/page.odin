package db
import "core:mem"
import "core:slice"

PAGE_SIZE :: 8192 // 8 KB page



Slot_Meta :: bit_field u32 {
    offset:   u16,
    length:   u16,
}







