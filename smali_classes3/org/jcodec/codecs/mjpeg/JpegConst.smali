.class public Lorg/jcodec/codecs/mjpeg/JpegConst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP0:I = 0xe0

.field public static final APP1:I = 0xe1

.field public static final APP2:I = 0xe2

.field public static final APP3:I = 0xe3

.field public static final APP4:I = 0xe4

.field public static final APP5:I = 0xe5

.field public static final APP6:I = 0xe6

.field public static final APP7:I = 0xe7

.field public static final APP8:I = 0xe8

.field public static final APP9:I = 0xe9

.field public static final APPA:I = 0xea

.field public static final APPB:I = 0xeb

.field public static final APPC:I = 0xec

.field public static final APPD:I = 0xed

.field public static final APPE:I = 0xee

.field public static final APPF:I = 0xef

.field public static final CAC_DEFAULT:Lorg/jcodec/common/io/VLC;

.field public static final CDC_DEFAULT:Lorg/jcodec/common/io/VLC;

.field public static final COM:I = 0xfe

.field public static final DHT:I = 0xc4

.field public static final DQT:I = 0xdb

.field public static final DRI:I = 0xdd

.field public static final EOI:I = 0xd9

.field public static final RST0:I = 0xd0

.field public static final RST1:I = 0xd1

.field public static final RST2:I = 0xd2

.field public static final RST3:I = 0xd3

.field public static final RST4:I = 0xd4

.field public static final RST5:I = 0xd5

.field public static final RST6:I = 0xd6

.field public static final RST7:I = 0xd7

.field public static final SOF0:I = 0xc0

.field public static final SOF1:I = 0xc1

.field public static final SOF2:I = 0xc2

.field public static final SOF3:I = 0xc3

.field public static final SOI:I = 0xd8

.field public static final SOS:I = 0xda

.field public static final YAC_DEFAULT:Lorg/jcodec/common/io/VLC;

.field public static final YDC_DEFAULT:Lorg/jcodec/common/io/VLC;

.field private static final names:[Ljava/lang/String;

.field public static final naturalOrder:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 15
    const/16 v1, 0x40

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/jcodec/codecs/mjpeg/JpegConst;->naturalOrder:[I

    .line 24
    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    .line 25
    const-string v2, "00"

    invoke-virtual {v1, v0, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 26
    const-string v2, "010"

    invoke-virtual {v1, v4, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 27
    const-string v2, "011"

    invoke-virtual {v1, v5, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 28
    const-string v2, "100"

    invoke-virtual {v1, v6, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 29
    const-string v2, "101"

    invoke-virtual {v1, v7, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 30
    const/4 v2, 0x5

    const-string v3, "110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 31
    const/4 v2, 0x6

    const-string v3, "1110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 32
    const/4 v2, 0x7

    const-string v3, "11110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 33
    const/16 v2, 0x8

    const-string v3, "111110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 34
    const/16 v2, 0x9

    const-string v3, "1111110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 35
    const/16 v2, 0xa

    const-string v3, "11111110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 36
    const/16 v2, 0xb

    const-string v3, "111111110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 37
    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    sput-object v1, Lorg/jcodec/codecs/mjpeg/JpegConst;->YDC_DEFAULT:Lorg/jcodec/common/io/VLC;

    .line 39
    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    .line 40
    const-string v2, "00"

    invoke-virtual {v1, v0, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 41
    const-string v2, "01"

    invoke-virtual {v1, v4, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 42
    const-string v2, "10"

    invoke-virtual {v1, v5, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 43
    const-string v2, "110"

    invoke-virtual {v1, v6, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 44
    const-string v2, "1110"

    invoke-virtual {v1, v7, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 45
    const/4 v2, 0x5

    const-string v3, "11110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 46
    const/4 v2, 0x6

    const-string v3, "111110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 47
    const/4 v2, 0x7

    const-string v3, "1111110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 48
    const/16 v2, 0x8

    const-string v3, "11111110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 49
    const/16 v2, 0x9

    const-string v3, "111111110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 50
    const/16 v2, 0xa

    const-string v3, "1111111110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 51
    const/16 v2, 0xb

    const-string v3, "11111111110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 52
    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    sput-object v1, Lorg/jcodec/codecs/mjpeg/JpegConst;->CDC_DEFAULT:Lorg/jcodec/common/io/VLC;

    .line 54
    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    .line 55
    const-string v2, "1010"

    invoke-virtual {v1, v0, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 56
    const-string v2, "00"

    invoke-virtual {v1, v4, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 57
    const-string v2, "01"

    invoke-virtual {v1, v5, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 58
    const-string v2, "100"

    invoke-virtual {v1, v6, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 59
    const-string v2, "1011"

    invoke-virtual {v1, v7, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 60
    const/4 v2, 0x5

    const-string v3, "11010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 61
    const/4 v2, 0x6

    const-string v3, "1111000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 62
    const/4 v2, 0x7

    const-string v3, "11111000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 63
    const/16 v2, 0x8

    const-string v3, "1111110110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 64
    const/16 v2, 0x9

    const-string v3, "1111111110000010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 65
    const/16 v2, 0xa

    const-string v3, "1111111110000011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 66
    const/16 v2, 0x11

    const-string v3, "1100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 67
    const/16 v2, 0x12

    const-string v3, "11011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 68
    const/16 v2, 0x13

    const-string v3, "1111001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 69
    const/16 v2, 0x14

    const-string v3, "111110110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 70
    const/16 v2, 0x15

    const-string v3, "11111110110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 71
    const/16 v2, 0x16

    const-string v3, "1111111110000100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 72
    const/16 v2, 0x17

    const-string v3, "1111111110000101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 73
    const/16 v2, 0x18

    const-string v3, "1111111110000110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 74
    const/16 v2, 0x19

    const-string v3, "1111111110000111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 75
    const/16 v2, 0x1a

    const-string v3, "1111111110001000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 77
    const/16 v2, 0x21

    const-string v3, "11100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 78
    const/16 v2, 0x22

    const-string v3, "11111001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 79
    const/16 v2, 0x23

    const-string v3, "1111110111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 80
    const/16 v2, 0x24

    const-string v3, "111111110100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 81
    const/16 v2, 0x25

    const-string v3, "1111111110001001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 82
    const/16 v2, 0x26

    const-string v3, "1111111110001010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 83
    const/16 v2, 0x27

    const-string v3, "1111111110001011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 84
    const/16 v2, 0x28

    const-string v3, "1111111110001100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 85
    const/16 v2, 0x29

    const-string v3, "1111111110001101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 86
    const/16 v2, 0x2a

    const-string v3, "1111111110001110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 88
    const/16 v2, 0x31

    const-string v3, "111010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 89
    const/16 v2, 0x32

    const-string v3, "111110111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 90
    const/16 v2, 0x33

    const-string v3, "111111110101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 91
    const/16 v2, 0x34

    const-string v3, "1111111110001111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 92
    const/16 v2, 0x35

    const-string v3, "1111111110010000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 93
    const/16 v2, 0x36

    const-string v3, "1111111110010001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 94
    const/16 v2, 0x37

    const-string v3, "1111111110010010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 95
    const/16 v2, 0x38

    const-string v3, "1111111110010011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 96
    const/16 v2, 0x39

    const-string v3, "1111111110010100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 97
    const/16 v2, 0x3a

    const-string v3, "1111111110010101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 99
    const/16 v2, 0x41

    const-string v3, "111011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 100
    const/16 v2, 0x42

    const-string v3, "1111111000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 101
    const/16 v2, 0x43

    const-string v3, "1111111110010110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 102
    const/16 v2, 0x44

    const-string v3, "1111111110010111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 103
    const/16 v2, 0x45

    const-string v3, "1111111110011000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 104
    const/16 v2, 0x46

    const-string v3, "1111111110011001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 105
    const/16 v2, 0x47

    const-string v3, "1111111110011010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 106
    const/16 v2, 0x48

    const-string v3, "1111111110011011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 107
    const/16 v2, 0x49

    const-string v3, "1111111110011100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 108
    const/16 v2, 0x4a

    const-string v3, "1111111110011101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 110
    const/16 v2, 0x51

    const-string v3, "1111010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 111
    const/16 v2, 0x52

    const-string v3, "11111110111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 112
    const/16 v2, 0x53

    const-string v3, "1111111110011110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 113
    const/16 v2, 0x54

    const-string v3, "1111111110011111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 114
    const/16 v2, 0x55

    const-string v3, "1111111110100000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 115
    const/16 v2, 0x56

    const-string v3, "1111111110100001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 116
    const/16 v2, 0x57

    const-string v3, "1111111110100010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 117
    const/16 v2, 0x58

    const-string v3, "1111111110100011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 118
    const/16 v2, 0x59

    const-string v3, "1111111110100100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 119
    const/16 v2, 0x5a

    const-string v3, "1111111110100101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 121
    const/16 v2, 0x61

    const-string v3, "1111011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 122
    const/16 v2, 0x62

    const-string v3, "111111110110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 123
    const/16 v2, 0x63

    const-string v3, "1111111110100110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 124
    const/16 v2, 0x64

    const-string v3, "1111111110100111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 125
    const/16 v2, 0x65

    const-string v3, "1111111110101000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 126
    const/16 v2, 0x66

    const-string v3, "1111111110101001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 127
    const/16 v2, 0x67

    const-string v3, "1111111110101010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 128
    const/16 v2, 0x68

    const-string v3, "1111111110101011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 129
    const/16 v2, 0x69

    const-string v3, "1111111110101100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 130
    const/16 v2, 0x6a

    const-string v3, "1111111110101101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 132
    const/16 v2, 0x71

    const-string v3, "11111010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 133
    const/16 v2, 0x72

    const-string v3, "111111110111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 134
    const/16 v2, 0x73

    const-string v3, "1111111110101110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 135
    const/16 v2, 0x74

    const-string v3, "1111111110101111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 136
    const/16 v2, 0x75

    const-string v3, "1111111110110000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 137
    const/16 v2, 0x76

    const-string v3, "1111111110110001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 138
    const/16 v2, 0x77

    const-string v3, "1111111110110010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 139
    const/16 v2, 0x78

    const-string v3, "1111111110110011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 140
    const/16 v2, 0x79

    const-string v3, "1111111110110100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 141
    const/16 v2, 0x7a

    const-string v3, "1111111110110101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 143
    const/16 v2, 0x81

    const-string v3, "111111000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 144
    const/16 v2, 0x82

    const-string v3, "111111111000000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 145
    const/16 v2, 0x83

    const-string v3, "1111111110110110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 146
    const/16 v2, 0x84

    const-string v3, "1111111110110111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 147
    const/16 v2, 0x85

    const-string v3, "1111111110111000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 148
    const/16 v2, 0x86

    const-string v3, "1111111110111001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 149
    const/16 v2, 0x87

    const-string v3, "1111111110111010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 150
    const/16 v2, 0x88

    const-string v3, "1111111110111011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 151
    const/16 v2, 0x89

    const-string v3, "1111111110111100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 152
    const/16 v2, 0x8a

    const-string v3, "1111111110111101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 154
    const/16 v2, 0x91

    const-string v3, "111111001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 155
    const/16 v2, 0x92

    const-string v3, "1111111110111110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 156
    const/16 v2, 0x93

    const-string v3, "1111111110111111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 157
    const/16 v2, 0x94

    const-string v3, "1111111111000000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 158
    const/16 v2, 0x95

    const-string v3, "1111111111000001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 159
    const/16 v2, 0x96

    const-string v3, "1111111111000010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 160
    const/16 v2, 0x97

    const-string v3, "1111111111000011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 161
    const/16 v2, 0x98

    const-string v3, "1111111111000100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 162
    const/16 v2, 0x99

    const-string v3, "1111111111000101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 163
    const/16 v2, 0x9a

    const-string v3, "1111111111000110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 165
    const/16 v2, 0xa1

    const-string v3, "111111010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 166
    const/16 v2, 0xa2

    const-string v3, "1111111111000111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 167
    const/16 v2, 0xa3

    const-string v3, "1111111111001000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 168
    const/16 v2, 0xa4

    const-string v3, "1111111111001001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 169
    const/16 v2, 0xa5

    const-string v3, "1111111111001010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 170
    const/16 v2, 0xa6

    const-string v3, "1111111111001011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 171
    const/16 v2, 0xa7

    const-string v3, "1111111111001100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 172
    const/16 v2, 0xa8

    const-string v3, "1111111111001101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 173
    const/16 v2, 0xa9

    const-string v3, "1111111111001110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 174
    const/16 v2, 0xaa

    const-string v3, "1111111111001111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 176
    const/16 v2, 0xb1

    const-string v3, "1111111001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 177
    const/16 v2, 0xb2

    const-string v3, "1111111111010000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 178
    const/16 v2, 0xb3

    const-string v3, "1111111111010001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 179
    const/16 v2, 0xb4

    const-string v3, "1111111111010010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 180
    const/16 v2, 0xb5

    const-string v3, "1111111111010011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 181
    const/16 v2, 0xb6

    const-string v3, "1111111111010100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 182
    const/16 v2, 0xb7

    const-string v3, "1111111111010101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 183
    const/16 v2, 0xb8

    const-string v3, "1111111111010110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 184
    const/16 v2, 0xb9

    const-string v3, "1111111111010111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 185
    const/16 v2, 0xba

    const-string v3, "1111111111011000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 187
    const/16 v2, 0xc1

    const-string v3, "1111111010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 188
    const/16 v2, 0xc2

    const-string v3, "1111111111011001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 189
    const/16 v2, 0xc3

    const-string v3, "1111111111011010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 190
    const/16 v2, 0xc4

    const-string v3, "1111111111011011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 191
    const/16 v2, 0xc5

    const-string v3, "1111111111011100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 192
    const/16 v2, 0xc6

    const-string v3, "1111111111011101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 193
    const/16 v2, 0xc7

    const-string v3, "1111111111011110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 194
    const/16 v2, 0xc8

    const-string v3, "1111111111011111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 195
    const/16 v2, 0xc9

    const-string v3, "1111111111100000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 196
    const/16 v2, 0xca

    const-string v3, "1111111111100001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 198
    const/16 v2, 0xd1

    const-string v3, "11111111000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 199
    const/16 v2, 0xd2

    const-string v3, "1111111111100010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 200
    const/16 v2, 0xd3

    const-string v3, "1111111111100011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 201
    const/16 v2, 0xd4

    const-string v3, "1111111111100100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 202
    const/16 v2, 0xd5

    const-string v3, "1111111111100101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 203
    const/16 v2, 0xd6

    const-string v3, "1111111111100110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 204
    const/16 v2, 0xd7

    const-string v3, "1111111111100111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 205
    const/16 v2, 0xd8

    const-string v3, "1111111111101000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 206
    const/16 v2, 0xd9

    const-string v3, "1111111111101001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 207
    const/16 v2, 0xda

    const-string v3, "1111111111101010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 209
    const/16 v2, 0xe1

    const-string v3, "1111111111101011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 210
    const/16 v2, 0xe2

    const-string v3, "1111111111101100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 211
    const/16 v2, 0xe3

    const-string v3, "1111111111101101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 212
    const/16 v2, 0xe4

    const-string v3, "1111111111101110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 213
    const/16 v2, 0xe5

    const-string v3, "1111111111101111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 214
    const/16 v2, 0xe6

    const-string v3, "1111111111110000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 215
    const/16 v2, 0xe7

    const-string v3, "1111111111110001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 216
    const/16 v2, 0xe8

    const-string v3, "1111111111110010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 217
    const/16 v2, 0xe9

    const-string v3, "1111111111110011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 218
    const/16 v2, 0xea

    const-string v3, "1111111111110100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 220
    const/16 v2, 0xf0

    const-string v3, "11111111001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 221
    const/16 v2, 0xf1

    const-string v3, "1111111111110101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 222
    const/16 v2, 0xf2

    const-string v3, "1111111111110110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 223
    const/16 v2, 0xf3

    const-string v3, "1111111111110111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 224
    const/16 v2, 0xf4

    const-string v3, "1111111111111000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 225
    const/16 v2, 0xf5

    const-string v3, "1111111111111001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 226
    const/16 v2, 0xf6

    const-string v3, "1111111111111010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 227
    const/16 v2, 0xf7

    const-string v3, "1111111111111011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 228
    const/16 v2, 0xf8

    const-string v3, "1111111111111100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 229
    const/16 v2, 0xf9

    const-string v3, "1111111111111101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 230
    const/16 v2, 0xfa

    const-string v3, "1111111111111110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 231
    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    sput-object v1, Lorg/jcodec/codecs/mjpeg/JpegConst;->YAC_DEFAULT:Lorg/jcodec/common/io/VLC;

    .line 233
    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    .line 234
    const-string v2, "00"

    invoke-virtual {v1, v0, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 235
    const-string v2, "01"

    invoke-virtual {v1, v4, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 236
    const-string v2, "100"

    invoke-virtual {v1, v5, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 237
    const-string v2, "1010"

    invoke-virtual {v1, v6, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 238
    const-string v2, "11000"

    invoke-virtual {v1, v7, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 239
    const/4 v2, 0x5

    const-string v3, "11001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 240
    const/4 v2, 0x6

    const-string v3, "111000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 241
    const/4 v2, 0x7

    const-string v3, "1111000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 242
    const/16 v2, 0x8

    const-string v3, "111110100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 243
    const/16 v2, 0x9

    const-string v3, "1111110110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 244
    const/16 v2, 0xa

    const-string v3, "111111110100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 246
    const/16 v2, 0x11

    const-string v3, "1011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 247
    const/16 v2, 0x12

    const-string v3, "111001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 248
    const/16 v2, 0x13

    const-string v3, "11110110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 249
    const/16 v2, 0x14

    const-string v3, "111110101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 250
    const/16 v2, 0x15

    const-string v3, "11111110110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 251
    const/16 v2, 0x16

    const-string v3, "111111110101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 252
    const/16 v2, 0x17

    const-string v3, "1111111110001000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 253
    const/16 v2, 0x18

    const-string v3, "1111111110001001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 254
    const/16 v2, 0x19

    const-string v3, "1111111110001010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 255
    const/16 v2, 0x1a

    const-string v3, "1111111110001011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 257
    const/16 v2, 0x21

    const-string v3, "11010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 258
    const/16 v2, 0x22

    const-string v3, "11110111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 259
    const/16 v2, 0x23

    const-string v3, "1111110111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 260
    const/16 v2, 0x24

    const-string v3, "111111110110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 261
    const/16 v2, 0x25

    const-string v3, "111111111000010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 262
    const/16 v2, 0x26

    const-string v3, "1111111110001100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 263
    const/16 v2, 0x27

    const-string v3, "1111111110001101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 264
    const/16 v2, 0x28

    const-string v3, "1111111110001110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 265
    const/16 v2, 0x29

    const-string v3, "1111111110001111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 266
    const/16 v2, 0x2a

    const-string v3, "1111111110010000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 268
    const/16 v2, 0x31

    const-string v3, "11011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 269
    const/16 v2, 0x32

    const-string v3, "11111000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 270
    const/16 v2, 0x33

    const-string v3, "1111111000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 271
    const/16 v2, 0x34

    const-string v3, "111111110111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 272
    const/16 v2, 0x35

    const-string v3, "1111111110010001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 273
    const/16 v2, 0x36

    const-string v3, "1111111110010010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 274
    const/16 v2, 0x37

    const-string v3, "1111111110010011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 275
    const/16 v2, 0x38

    const-string v3, "1111111110010100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 276
    const/16 v2, 0x39

    const-string v3, "1111111110010101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 277
    const/16 v2, 0x3a

    const-string v3, "1111111110010110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 279
    const/16 v2, 0x41

    const-string v3, "111010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 280
    const/16 v2, 0x42

    const-string v3, "111110110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 281
    const/16 v2, 0x43

    const-string v3, "1111111110010111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 282
    const/16 v2, 0x44

    const-string v3, "1111111110011000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 283
    const/16 v2, 0x45

    const-string v3, "1111111110011001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 284
    const/16 v2, 0x46

    const-string v3, "1111111110011010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 285
    const/16 v2, 0x47

    const-string v3, "1111111110011011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 286
    const/16 v2, 0x48

    const-string v3, "1111111110011100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 287
    const/16 v2, 0x49

    const-string v3, "1111111110011101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 288
    const/16 v2, 0x4a

    const-string v3, "1111111110011110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 290
    const/16 v2, 0x51

    const-string v3, "111011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 291
    const/16 v2, 0x52

    const-string v3, "1111111001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 292
    const/16 v2, 0x53

    const-string v3, "1111111110011111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 293
    const/16 v2, 0x54

    const-string v3, "1111111110100000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 294
    const/16 v2, 0x55

    const-string v3, "1111111110100001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 295
    const/16 v2, 0x56

    const-string v3, "1111111110100010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 296
    const/16 v2, 0x57

    const-string v3, "1111111110100011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 297
    const/16 v2, 0x58

    const-string v3, "1111111110100100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 298
    const/16 v2, 0x59

    const-string v3, "1111111110100101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 299
    const/16 v2, 0x5a

    const-string v3, "1111111110100110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 301
    const/16 v2, 0x61

    const-string v3, "1111001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 302
    const/16 v2, 0x62

    const-string v3, "11111110111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 303
    const/16 v2, 0x63

    const-string v3, "1111111110100111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 304
    const/16 v2, 0x64

    const-string v3, "1111111110101000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 305
    const/16 v2, 0x65

    const-string v3, "1111111110101001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 306
    const/16 v2, 0x66

    const-string v3, "1111111110101010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 307
    const/16 v2, 0x67

    const-string v3, "1111111110101011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 308
    const/16 v2, 0x68

    const-string v3, "1111111110101100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 309
    const/16 v2, 0x69

    const-string v3, "1111111110101101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 310
    const/16 v2, 0x6a

    const-string v3, "1111111110101110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 312
    const/16 v2, 0x71

    const-string v3, "1111010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 313
    const/16 v2, 0x72

    const-string v3, "11111111000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 314
    const/16 v2, 0x73

    const-string v3, "1111111110101111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 315
    const/16 v2, 0x74

    const-string v3, "1111111110110000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 316
    const/16 v2, 0x75

    const-string v3, "1111111110110001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 317
    const/16 v2, 0x76

    const-string v3, "1111111110110010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 318
    const/16 v2, 0x77

    const-string v3, "1111111110110011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 319
    const/16 v2, 0x78

    const-string v3, "1111111110110100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 320
    const/16 v2, 0x79

    const-string v3, "1111111110110101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 321
    const/16 v2, 0x7a

    const-string v3, "1111111110110110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 323
    const/16 v2, 0x81

    const-string v3, "11111001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 324
    const/16 v2, 0x82

    const-string v3, "1111111110110111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 325
    const/16 v2, 0x83

    const-string v3, "1111111110111000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 326
    const/16 v2, 0x84

    const-string v3, "1111111110111001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 327
    const/16 v2, 0x85

    const-string v3, "1111111110111010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 328
    const/16 v2, 0x86

    const-string v3, "1111111110111011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 329
    const/16 v2, 0x87

    const-string v3, "1111111110111100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 330
    const/16 v2, 0x88

    const-string v3, "1111111110111101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 331
    const/16 v2, 0x89

    const-string v3, "1111111110111110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 332
    const/16 v2, 0x8a

    const-string v3, "1111111110111111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 334
    const/16 v2, 0x91

    const-string v3, "111110111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 335
    const/16 v2, 0x92

    const-string v3, "1111111111000000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 336
    const/16 v2, 0x93

    const-string v3, "1111111111000001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 337
    const/16 v2, 0x94

    const-string v3, "1111111111000010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 338
    const/16 v2, 0x95

    const-string v3, "1111111111000011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 339
    const/16 v2, 0x96

    const-string v3, "1111111111000100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 340
    const/16 v2, 0x97

    const-string v3, "1111111111000101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 341
    const/16 v2, 0x98

    const-string v3, "1111111111000110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 342
    const/16 v2, 0x99

    const-string v3, "1111111111000111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 343
    const/16 v2, 0x9a

    const-string v3, "1111111111001000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 345
    const/16 v2, 0xa1

    const-string v3, "111111000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 346
    const/16 v2, 0xa2

    const-string v3, "1111111111001001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 347
    const/16 v2, 0xa3

    const-string v3, "1111111111001010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 348
    const/16 v2, 0xa4

    const-string v3, "1111111111001011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 349
    const/16 v2, 0xa5

    const-string v3, "1111111111001100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 350
    const/16 v2, 0xa6

    const-string v3, "1111111111001101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 351
    const/16 v2, 0xa7

    const-string v3, "1111111111001110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 352
    const/16 v2, 0xa8

    const-string v3, "1111111111001111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 353
    const/16 v2, 0xa9

    const-string v3, "1111111111010000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 354
    const/16 v2, 0xaa

    const-string v3, "1111111111010001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 356
    const/16 v2, 0xb1

    const-string v3, "111111001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 357
    const/16 v2, 0xb2

    const-string v3, "1111111111010010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 358
    const/16 v2, 0xb3

    const-string v3, "1111111111010011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 359
    const/16 v2, 0xb4

    const-string v3, "1111111111010100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 360
    const/16 v2, 0xb5

    const-string v3, "1111111111010101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 361
    const/16 v2, 0xb6

    const-string v3, "1111111111010110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 362
    const/16 v2, 0xb7

    const-string v3, "1111111111010111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 363
    const/16 v2, 0xb8

    const-string v3, "1111111111011000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 364
    const/16 v2, 0xb9

    const-string v3, "1111111111011001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 365
    const/16 v2, 0xba

    const-string v3, "1111111111011010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 367
    const/16 v2, 0xc1

    const-string v3, "111111010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 368
    const/16 v2, 0xc2

    const-string v3, "1111111111011011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 369
    const/16 v2, 0xc3

    const-string v3, "1111111111011100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 370
    const/16 v2, 0xc4

    const-string v3, "1111111111011101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 371
    const/16 v2, 0xc5

    const-string v3, "1111111111011110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 372
    const/16 v2, 0xc6

    const-string v3, "1111111111011111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 373
    const/16 v2, 0xc7

    const-string v3, "1111111111100000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 374
    const/16 v2, 0xc8

    const-string v3, "1111111111100001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 375
    const/16 v2, 0xc9

    const-string v3, "1111111111100010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 376
    const/16 v2, 0xca

    const-string v3, "1111111111100011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 377
    const/16 v2, 0xd1

    const-string v3, "11111111001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 378
    const/16 v2, 0xd2

    const-string v3, "1111111111100100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 379
    const/16 v2, 0xd3

    const-string v3, "1111111111100101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 380
    const/16 v2, 0xd4

    const-string v3, "1111111111100110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 381
    const/16 v2, 0xd5

    const-string v3, "1111111111100111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 382
    const/16 v2, 0xd6

    const-string v3, "1111111111101000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 383
    const/16 v2, 0xd7

    const-string v3, "1111111111101001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 384
    const/16 v2, 0xd8

    const-string v3, "1111111111101010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 385
    const/16 v2, 0xd9

    const-string v3, "1111111111101011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 386
    const/16 v2, 0xda

    const-string v3, "1111111111101100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 387
    const/16 v2, 0xe1

    const-string v3, "11111111100000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 388
    const/16 v2, 0xe2

    const-string v3, "1111111111101101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 389
    const/16 v2, 0xe3

    const-string v3, "1111111111101110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 390
    const/16 v2, 0xe4

    const-string v3, "1111111111101111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 391
    const/16 v2, 0xe5

    const-string v3, "1111111111110000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 392
    const/16 v2, 0xe6

    const-string v3, "1111111111110001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 393
    const/16 v2, 0xe7

    const-string v3, "1111111111110010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 394
    const/16 v2, 0xe8

    const-string v3, "1111111111110011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 395
    const/16 v2, 0xe9

    const-string v3, "1111111111110100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 396
    const/16 v2, 0xea

    const-string v3, "1111111111110101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 397
    const/16 v2, 0xf0

    const-string v3, "1111111010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 398
    const/16 v2, 0xf1

    const-string v3, "111111111000011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 399
    const/16 v2, 0xf2

    const-string v3, "1111111111110110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 400
    const/16 v2, 0xf3

    const-string v3, "1111111111110111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 401
    const/16 v2, 0xf4

    const-string v3, "1111111111111000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 402
    const/16 v2, 0xf5

    const-string v3, "1111111111111001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 403
    const/16 v2, 0xf6

    const-string v3, "1111111111111010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 404
    const/16 v2, 0xf7

    const-string v3, "1111111111111011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 405
    const/16 v2, 0xf8

    const-string v3, "1111111111111100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 406
    const/16 v2, 0xf9

    const-string v3, "1111111111111101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 407
    const/16 v2, 0xfa

    const-string v3, "1111111111111110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 408
    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    sput-object v1, Lorg/jcodec/codecs/mjpeg/JpegConst;->CAC_DEFAULT:Lorg/jcodec/common/io/VLC;

    .line 411
    const/16 v1, 0x100

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    .line 413
    :goto_0
    sget-object v1, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 414
    sget-object v1, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 413
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 416
    :cond_0
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xc0

    const-string v2, "SOF0"

    aput-object v2, v0, v1

    .line 417
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xc1

    const-string v2, "SOF1"

    aput-object v2, v0, v1

    .line 418
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xc2

    const-string v2, "SOF2"

    aput-object v2, v0, v1

    .line 419
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xc3

    const-string v2, "SOF3"

    aput-object v2, v0, v1

    .line 420
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xc4

    const-string v2, "DHT"

    aput-object v2, v0, v1

    .line 421
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xdb

    const-string v2, "DQT"

    aput-object v2, v0, v1

    .line 422
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xda

    const-string v2, "SOS"

    aput-object v2, v0, v1

    .line 423
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xd9

    const-string v2, "EOI"

    aput-object v2, v0, v1

    .line 424
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xd8

    const-string v2, "SOI"

    aput-object v2, v0, v1

    .line 425
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xe0

    const-string v2, "APP0"

    aput-object v2, v0, v1

    .line 426
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xe1

    const-string v2, "APP1"

    aput-object v2, v0, v1

    .line 427
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xe2

    const-string v2, "APP2"

    aput-object v2, v0, v1

    .line 428
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xe3

    const-string v2, "APP3"

    aput-object v2, v0, v1

    .line 429
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xe4

    const-string v2, "APP4"

    aput-object v2, v0, v1

    .line 430
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xe5

    const-string v2, "APP5"

    aput-object v2, v0, v1

    .line 431
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xe6

    const-string v2, "APP6"

    aput-object v2, v0, v1

    .line 432
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xe7

    const-string v2, "APP7"

    aput-object v2, v0, v1

    .line 433
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xe8

    const-string v2, "APP8"

    aput-object v2, v0, v1

    .line 434
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xe9

    const-string v2, "APP9"

    aput-object v2, v0, v1

    .line 435
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xea

    const-string v2, "APPA"

    aput-object v2, v0, v1

    .line 436
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xeb

    const-string v2, "APPB"

    aput-object v2, v0, v1

    .line 437
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xec

    const-string v2, "APPC"

    aput-object v2, v0, v1

    .line 438
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xed

    const-string v2, "APPD"

    aput-object v2, v0, v1

    .line 439
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xee

    const-string v2, "APPE"

    aput-object v2, v0, v1

    .line 440
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xef

    const-string v2, "APPF"

    aput-object v2, v0, v1

    .line 441
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xd0

    const-string v2, "RST0"

    aput-object v2, v0, v1

    .line 442
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xd1

    const-string v2, "RST1"

    aput-object v2, v0, v1

    .line 443
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xd2

    const-string v2, "RST2"

    aput-object v2, v0, v1

    .line 444
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xd3

    const-string v2, "RST3"

    aput-object v2, v0, v1

    .line 445
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xd4

    const-string v2, "RST4"

    aput-object v2, v0, v1

    .line 446
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xd5

    const-string v2, "RST5"

    aput-object v2, v0, v1

    .line 447
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xd6

    const-string v2, "RST6"

    aput-object v2, v0, v1

    .line 448
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xd7

    const-string v2, "RST7"

    aput-object v2, v0, v1

    .line 449
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    const/16 v1, 0xdd

    const-string v2, "DRI"

    aput-object v2, v0, v1

    .line 450
    return-void

    .line 15
    :array_0
    .array-data 4
        0x0
        0x1
        0x8
        0x10
        0x9
        0x2
        0x3
        0xa
        0x11
        0x18
        0x20
        0x19
        0x12
        0xb
        0x4
        0x5
        0xc
        0x13
        0x1a
        0x21
        0x28
        0x30
        0x29
        0x22
        0x1b
        0x14
        0xd
        0x6
        0x7
        0xe
        0x15
        0x1c
        0x23
        0x2a
        0x31
        0x38
        0x39
        0x32
        0x2b
        0x24
        0x1d
        0x16
        0xf
        0x17
        0x1e
        0x25
        0x2c
        0x33
        0x3a
        0x3b
        0x34
        0x2d
        0x26
        0x1f
        0x27
        0x2e
        0x35
        0x3c
        0x3d
        0x36
        0x2f
        0x37
        0x3e
        0x3f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    sget-object v0, Lorg/jcodec/codecs/mjpeg/JpegConst;->names:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method
