package com.example.demo.Messages;

import lombok.Data;

@Data
public class ClickMessage {
    ClickTypes type;
    int x;
    int y;
}
