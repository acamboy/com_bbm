.class public final Lcom/google/zxing/a/a/a;
.super Ljava/lang/Object;
.source "Decoder.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;


# instance fields
.field public e:I

.field public f:I

.field public g:Lcom/google/zxing/a/a;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x5

    .line 44
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/a/a/a;->a:[I

    .line 48
    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/a/a/a;->b:[I

    .line 53
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/zxing/a/a/a;->c:[I

    .line 57
    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/zxing/a/a/a;->d:[I

    .line 62
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CTRL_PS"

    aput-object v1, v0, v4

    const-string v1, " "

    aput-object v1, v0, v5

    const-string v1, "A"

    aput-object v1, v0, v6

    const-string v1, "B"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "C"

    aput-object v2, v0, v1

    const-string v1, "D"

    aput-object v1, v0, v3

    const/4 v1, 0x6

    const-string v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "F"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "G"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "Z"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "CTRL_LL"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "CTRL_ML"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "CTRL_DL"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "CTRL_BS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/a/a/a;->i:[Ljava/lang/String;

    .line 67
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CTRL_PS"

    aput-object v1, v0, v4

    const-string v1, " "

    aput-object v1, v0, v5

    const-string v1, "a"

    aput-object v1, v0, v6

    const-string v1, "b"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "c"

    aput-object v2, v0, v1

    const-string v1, "d"

    aput-object v1, v0, v3

    const/4 v1, 0x6

    const-string v2, "e"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "f"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "g"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "h"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "i"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "j"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "k"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "l"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "m"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "n"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "o"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "p"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "q"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "r"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "s"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "t"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "u"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "v"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "w"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "x"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "y"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "z"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "CTRL_US"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "CTRL_ML"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "CTRL_DL"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "CTRL_BS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/a/a/a;->j:[Ljava/lang/String;

    .line 72
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CTRL_PS"

    aput-object v1, v0, v4

    const-string v1, " "

    aput-object v1, v0, v5

    const-string v1, "\u0001"

    aput-object v1, v0, v6

    const-string v1, "\u0002"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "\u0003"

    aput-object v2, v0, v1

    const-string v1, "\u0004"

    aput-object v1, v0, v3

    const/4 v1, 0x6

    const-string v2, "\u0005"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u0006"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u0007"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u0008"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\t"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\n"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u000b"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\u000c"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "\r"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "\u001b"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "\u001c"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "\u001d"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "\u001e"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "\u001f"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "@"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "\\"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "^"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "_"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "`"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "|"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "~"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "\u007f"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "CTRL_LL"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "CTRL_UL"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "CTRL_PL"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "CTRL_BS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/a/a/a;->k:[Ljava/lang/String;

    .line 78
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v4

    const-string v1, "\r"

    aput-object v1, v0, v5

    const-string v1, "\r\n"

    aput-object v1, v0, v6

    const-string v1, ". "

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, ", "

    aput-object v2, v0, v1

    const-string v1, ": "

    aput-object v1, v0, v3

    const/4 v1, 0x6

    const-string v2, "!"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\""

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "#"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "$"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "%"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "&"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\'"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "("

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, ")"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "*"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "+"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, ","

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "-"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "/"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, ":"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, ";"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "<"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "="

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, ">"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "?"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "["

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "]"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "{"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "}"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "CTRL_UL"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/a/a/a;->l:[Ljava/lang/String;

    .line 83
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CTRL_PS"

    aput-object v1, v0, v4

    const-string v1, " "

    aput-object v1, v0, v5

    const-string v1, "0"

    aput-object v1, v0, v6

    const-string v1, "1"

    aput-object v1, v0, v7

    const/4 v1, 0x4

    const-string v2, "2"

    aput-object v2, v0, v1

    const-string v1, "3"

    aput-object v1, v0, v3

    const/4 v1, 0x6

    const-string v2, "4"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "5"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "6"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "7"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "8"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "9"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, ","

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "CTRL_UL"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "CTRL_US"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/zxing/a/a/a;->m:[Ljava/lang/String;

    return-void

    .line 44
    nop

    :array_0
    .array-data 4
        0x0
        0x68
        0xf0
        0x198
        0x260
    .end array-data

    .line 48
    :array_1
    .array-data 4
        0x0
        0x80
        0x120
        0x1e0
        0x2c0
        0x3c0
        0x4e0
        0x620
        0x780
        0x900
        0xaa0
        0xc60
        0xe40
        0x1040
        0x1260
        0x14a0
        0x1700
        0x1980
        0x1c20
        0x1ee0
        0x21c0
        0x24c0
        0x27e0
        0x2b20
        0x2e80
        0x3200
        0x35a0
        0x3960
        0x3d40
        0x4140
        0x4560
        0x49a0
        0x4e00
    .end array-data

    .line 53
    :array_2
    .array-data 4
        0x0
        0x11
        0x28
        0x33
        0x4c
    .end array-data

    .line 57
    :array_3
    .array-data 4
        0x0
        0x15
        0x30
        0x3c
        0x58
        0x78
        0x9c
        0xc4
        0xf0
        0xe6
        0x110
        0x13c
        0x16c
        0x1a0
        0x1d6
        0x210
        0x24c
        0x28c
        0x2d0
        0x316
        0x360
        0x3ac
        0x3fc
        0x398
        0x3e0
        0x42a
        0x478
        0x4c8
        0x51a
        0x570
        0x5c8
        0x622
        0x680
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static a([ZII)I
    .locals 3

    .prologue
    .line 460
    const/4 v0, 0x0

    move v1, p1

    .line 462
    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_1

    .line 463
    shl-int/lit8 v0, v0, 0x1

    .line 464
    aget-boolean v2, p0, v1

    if-eqz v2, :cond_0

    .line 465
    add-int/lit8 v0, v0, 0x1

    .line 462
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 469
    :cond_1
    return v0
.end method

.method public static a(C)Lcom/google/zxing/a/a/c;
    .locals 1

    .prologue
    .line 226
    sparse-switch p0, :sswitch_data_0

    .line 239
    sget-object v0, Lcom/google/zxing/a/a/c;->a:Lcom/google/zxing/a/a/c;

    :goto_0
    return-object v0

    .line 228
    :sswitch_0
    sget-object v0, Lcom/google/zxing/a/a/c;->b:Lcom/google/zxing/a/a/c;

    goto :goto_0

    .line 230
    :sswitch_1
    sget-object v0, Lcom/google/zxing/a/a/c;->e:Lcom/google/zxing/a/a/c;

    goto :goto_0

    .line 232
    :sswitch_2
    sget-object v0, Lcom/google/zxing/a/a/c;->c:Lcom/google/zxing/a/a/c;

    goto :goto_0

    .line 234
    :sswitch_3
    sget-object v0, Lcom/google/zxing/a/a/c;->d:Lcom/google/zxing/a/a/c;

    goto :goto_0

    .line 236
    :sswitch_4
    sget-object v0, Lcom/google/zxing/a/a/c;->f:Lcom/google/zxing/a/a/c;

    goto :goto_0

    .line 226
    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_4
        0x44 -> :sswitch_3
        0x4c -> :sswitch_0
        0x4d -> :sswitch_2
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Lcom/google/zxing/b/b;)Lcom/google/zxing/b/b;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 427
    iget v0, p0, Lcom/google/zxing/b/b;->a:I

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 428
    new-instance v5, Lcom/google/zxing/b/b;

    iget v2, p0, Lcom/google/zxing/b/b;->a:I

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/google/zxing/b/b;->b:I

    sub-int v0, v3, v0

    invoke-direct {v5, v2, v0}, Lcom/google/zxing/b/b;-><init>(II)V

    move v0, v1

    move v2, v1

    .line 432
    :goto_0
    iget v3, p0, Lcom/google/zxing/b/b;->a:I

    if-ge v0, v3, :cond_4

    .line 434
    iget v3, p0, Lcom/google/zxing/b/b;->a:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v0

    rem-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_3

    move v3, v1

    move v4, v1

    .line 439
    :goto_1
    iget v6, p0, Lcom/google/zxing/b/b;->b:I

    if-ge v3, v6, :cond_2

    .line 441
    iget v6, p0, Lcom/google/zxing/b/b;->a:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v3

    rem-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_1

    .line 442
    invoke-virtual {p0, v0, v3}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 446
    invoke-virtual {v5, v2, v4}, Lcom/google/zxing/b/b;->b(II)V

    .line 448
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 439
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 450
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 432
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 453
    :cond_4
    return-object v5
.end method

.method public static a(Lcom/google/zxing/a/a/c;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 250
    sget-object v0, Lcom/google/zxing/a/a/b;->a:[I

    invoke-virtual {p0}, Lcom/google/zxing/a/a/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 262
    const-string v0, ""

    :goto_0
    return-object v0

    .line 252
    :pswitch_0
    sget-object v0, Lcom/google/zxing/a/a/a;->i:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0

    .line 254
    :pswitch_1
    sget-object v0, Lcom/google/zxing/a/a/a;->j:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0

    .line 256
    :pswitch_2
    sget-object v0, Lcom/google/zxing/a/a/a;->k:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0

    .line 258
    :pswitch_3
    sget-object v0, Lcom/google/zxing/a/a/a;->l:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0

    .line 260
    :pswitch_4
    sget-object v0, Lcom/google/zxing/a/a/a;->m:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0

    .line 250
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a([Z)[Z
    .locals 13

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 275
    iget-object v0, p0, Lcom/google/zxing/a/a/a;->g:Lcom/google/zxing/a/a;

    iget v0, v0, Lcom/google/zxing/a/a;->c:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 276
    const/4 v0, 0x6

    iput v0, p0, Lcom/google/zxing/a/a/a;->f:I

    .line 277
    sget-object v0, Lcom/google/zxing/b/b/a;->c:Lcom/google/zxing/b/b/a;

    .line 289
    :goto_0
    iget-object v1, p0, Lcom/google/zxing/a/a/a;->g:Lcom/google/zxing/a/a;

    iget v9, v1, Lcom/google/zxing/a/a;->b:I

    .line 293
    iget-object v1, p0, Lcom/google/zxing/a/a/a;->g:Lcom/google/zxing/a/a;

    iget-boolean v1, v1, Lcom/google/zxing/a/a;->a:Z

    if-eqz v1, :cond_4

    .line 294
    sget-object v1, Lcom/google/zxing/a/a/a;->a:[I

    iget-object v2, p0, Lcom/google/zxing/a/a/a;->g:Lcom/google/zxing/a/a;

    iget v2, v2, Lcom/google/zxing/a/a;->c:I

    aget v1, v1, v2

    iget v2, p0, Lcom/google/zxing/a/a/a;->e:I

    iget v3, p0, Lcom/google/zxing/a/a/a;->f:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 295
    sget-object v2, Lcom/google/zxing/a/a/a;->c:[I

    iget-object v3, p0, Lcom/google/zxing/a/a/a;->g:Lcom/google/zxing/a/a;

    iget v3, v3, Lcom/google/zxing/a/a;->c:I

    aget v2, v2, v3

    sub-int/2addr v2, v9

    .line 301
    :goto_1
    iget v3, p0, Lcom/google/zxing/a/a/a;->e:I

    new-array v10, v3, [I

    move v3, v4

    .line 302
    :goto_2
    iget v5, p0, Lcom/google/zxing/a/a/a;->e:I

    if-ge v3, v5, :cond_6

    move v5, v6

    move v7, v6

    .line 304
    :goto_3
    iget v8, p0, Lcom/google/zxing/a/a/a;->f:I

    if-gt v5, v8, :cond_5

    .line 305
    iget v8, p0, Lcom/google/zxing/a/a/a;->f:I

    mul-int/2addr v8, v3

    iget v11, p0, Lcom/google/zxing/a/a/a;->f:I

    add-int/2addr v8, v11

    sub-int/2addr v8, v5

    add-int/2addr v8, v1

    aget-boolean v8, p1, v8

    if-eqz v8, :cond_0

    .line 306
    aget v8, v10, v3

    add-int/2addr v8, v7

    aput v8, v10, v3

    .line 308
    :cond_0
    shl-int/lit8 v7, v7, 0x1

    .line 304
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/a/a/a;->g:Lcom/google/zxing/a/a;

    iget v0, v0, Lcom/google/zxing/a/a;->c:I

    if-gt v0, v2, :cond_2

    .line 279
    iput v2, p0, Lcom/google/zxing/a/a/a;->f:I

    .line 280
    sget-object v0, Lcom/google/zxing/b/b/a;->g:Lcom/google/zxing/b/b/a;

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/a/a/a;->g:Lcom/google/zxing/a/a;

    iget v0, v0, Lcom/google/zxing/a/a;->c:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_3

    .line 282
    const/16 v0, 0xa

    iput v0, p0, Lcom/google/zxing/a/a/a;->f:I

    .line 283
    sget-object v0, Lcom/google/zxing/b/b/a;->b:Lcom/google/zxing/b/b/a;

    goto :goto_0

    .line 285
    :cond_3
    const/16 v0, 0xc

    iput v0, p0, Lcom/google/zxing/a/a/a;->f:I

    .line 286
    sget-object v0, Lcom/google/zxing/b/b/a;->a:Lcom/google/zxing/b/b/a;

    goto :goto_0

    .line 297
    :cond_4
    sget-object v1, Lcom/google/zxing/a/a/a;->b:[I

    iget-object v2, p0, Lcom/google/zxing/a/a/a;->g:Lcom/google/zxing/a/a;

    iget v2, v2, Lcom/google/zxing/a/a;->c:I

    aget v1, v1, v2

    iget v2, p0, Lcom/google/zxing/a/a/a;->e:I

    iget v3, p0, Lcom/google/zxing/a/a/a;->f:I

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 298
    sget-object v2, Lcom/google/zxing/a/a/a;->d:[I

    iget-object v3, p0, Lcom/google/zxing/a/a/a;->g:Lcom/google/zxing/a/a;

    iget v3, v3, Lcom/google/zxing/a/a;->c:I

    aget v2, v2, v3

    sub-int/2addr v2, v9

    goto :goto_1

    .line 302
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 317
    :cond_6
    :try_start_0
    new-instance v1, Lcom/google/zxing/b/b/c;

    invoke-direct {v1, v0}, Lcom/google/zxing/b/b/c;-><init>(Lcom/google/zxing/b/b/a;)V

    .line 318
    invoke-virtual {v1, v10, v2}, Lcom/google/zxing/b/b/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/b/b/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    iput v4, p0, Lcom/google/zxing/a/a/a;->h:I

    .line 326
    iget v0, p0, Lcom/google/zxing/a/a/a;->f:I

    mul-int/2addr v0, v9

    new-array v11, v0, [Z

    move v8, v4

    move v0, v4

    .line 327
    :goto_4
    if-ge v8, v9, :cond_c

    .line 331
    iget v1, p0, Lcom/google/zxing/a/a/a;->f:I

    add-int/lit8 v1, v1, -0x1

    shl-int v1, v6, v1

    move v2, v4

    move v3, v1

    move v5, v4

    move v1, v0

    move v0, v4

    .line 333
    :goto_5
    iget v7, p0, Lcom/google/zxing/a/a/a;->f:I

    if-ge v2, v7, :cond_b

    .line 335
    aget v7, v10, v8

    and-int/2addr v7, v3

    if-ne v7, v3, :cond_7

    move v7, v6

    .line 337
    :goto_6
    iget v12, p0, Lcom/google/zxing/a/a/a;->f:I

    add-int/lit8 v12, v12, -0x1

    if-ne v5, v12, :cond_9

    .line 339
    if-ne v7, v0, :cond_8

    .line 341
    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0

    .line 320
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/zxing/f;->a()Lcom/google/zxing/f;

    move-result-object v0

    throw v0

    :cond_7
    move v7, v4

    .line 335
    goto :goto_6

    .line 346
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 347
    iget v0, p0, Lcom/google/zxing/a/a/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/zxing/a/a/a;->h:I

    move v0, v4

    move v5, v4

    .line 361
    :goto_7
    ushr-int/lit8 v3, v3, 0x1

    .line 333
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 350
    :cond_9
    if-ne v0, v7, :cond_a

    .line 351
    add-int/lit8 v5, v5, 0x1

    .line 357
    :goto_8
    iget v12, p0, Lcom/google/zxing/a/a/a;->f:I

    mul-int/2addr v12, v8

    add-int/2addr v12, v2

    sub-int/2addr v12, v1

    aput-boolean v7, v11, v12

    goto :goto_7

    :cond_a
    move v0, v7

    move v5, v6

    .line 354
    goto :goto_8

    .line 327
    :cond_b
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v0, v1

    goto :goto_4

    .line 365
    :cond_c
    return-object v11
.end method
