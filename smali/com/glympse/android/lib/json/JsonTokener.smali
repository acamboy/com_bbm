.class public Lcom/glympse/android/lib/json/JsonTokener;
.super Ljava/lang/Object;
.source "JsonTokener.java"

# interfaces
.implements Lcom/glympse/android/core/GCommon;


# instance fields
.field private _buffer:[C

.field private _end:I

.field private uU:Lcom/glympse/android/lib/json/JsonToken;

.field private vc:I

.field private vd:Ljava/lang/String;

.field private ve:Ljava/lang/String;

.field private vf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/glympse/android/lib/json/JsonToken;

    invoke-direct {v0}, Lcom/glympse/android/lib/json/JsonToken;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/json/JsonTokener;->uU:Lcom/glympse/android/lib/json/JsonToken;

    .line 35
    const-string v0, "rue"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/json/JsonTokener;->vd:Ljava/lang/String;

    .line 36
    const-string v0, "alse"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/json/JsonTokener;->ve:Ljava/lang/String;

    .line 37
    const-string v0, "ull"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/json/JsonTokener;->vf:Ljava/lang/String;

    .line 38
    return-void
.end method

.method private b(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    check-cast v0, [C

    .line 236
    iget v2, p0, Lcom/glympse/android/lib/json/JsonTokener;->_end:I

    iget v3, p0, Lcom/glympse/android/lib/json/JsonTokener;->vc:I

    sub-int/2addr v2, v3

    if-ge v2, p2, :cond_0

    move v0, v1

    .line 243
    :goto_0
    return v0

    :cond_0
    move v2, p2

    .line 239
    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1

    .line 240
    iget-object v2, p0, Lcom/glympse/android/lib/json/JsonTokener;->_buffer:[C

    iget v4, p0, Lcom/glympse/android/lib/json/JsonTokener;->vc:I

    add-int/2addr v4, v3

    aget-char v2, v2, v4

    aget-char v4, v0, v3

    if-eq v2, v4, :cond_2

    move v0, v1

    .line 241
    goto :goto_0

    .line 242
    :cond_1
    iget v0, p0, Lcom/glympse/android/lib/json/JsonTokener;->vc:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/glympse/android/lib/json/JsonTokener;->vc:I

    .line 243
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1
.end method

.method private df()C
    .locals 3

    .prologue
    .line 145
    iget v0, p0, Lcom/glympse/android/lib/json/JsonTokener;->vc:I

    iget v1, p0, Lcom/glympse/android/lib/json/JsonTokener;->_end:I

    if-ne v0, v1, :cond_0

    .line 146
    const/4 v0, 0x0

    .line 147
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonTokener;->_buffer:[C

    iget v1, p0, Lcom/glympse/android/lib/json/JsonTokener;->vc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/glympse/android/lib/json/JsonTokener;->vc:I

    aget-char v0, v0, v1

    goto :goto_0
.end method

.method private dg()Z
    .locals 5

    .prologue
    const/16 v4, 0x22

    const/4 v1, 0x0

    .line 152
    move v0, v1

    .line 153
    :cond_0
    :goto_0
    iget v2, p0, Lcom/glympse/android/lib/json/JsonTokener;->vc:I

    iget v3, p0, Lcom/glympse/android/lib/json/JsonTokener;->_end:I

    if-eq v2, v3, :cond_2

    .line 155
    invoke-direct {p0}, Lcom/glympse/android/lib/json/JsonTokener;->df()C

    move-result v0

    .line 156
    const/16 v2, 0x5c

    if-ne v0, v2, :cond_1

    .line 157
    invoke-direct {p0}, Lcom/glympse/android/lib/json/JsonTokener;->df()C

    goto :goto_0

    .line 158
    :cond_1
    if-ne v0, v4, :cond_0

    .line 159
    :cond_2
    if-ne v0, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private dh()Z
    .locals 3

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/glympse/android/lib/json/JsonTokener;->df()C

    move-result v1

    .line 167
    const/4 v0, 0x0

    .line 168
    const/16 v2, 0x2a

    if-ne v1, v2, :cond_1

    .line 169
    invoke-direct {p0}, Lcom/glympse/android/lib/json/JsonTokener;->di()Z

    move-result v0

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    .line 171
    invoke-direct {p0}, Lcom/glympse/android/lib/json/JsonTokener;->dj()Z

    move-result v0

    goto :goto_0
.end method

.method private di()Z
    .locals 3

    .prologue
    const/16 v2, 0x2f

    .line 177
    :cond_0
    iget v0, p0, Lcom/glympse/android/lib/json/JsonTokener;->vc:I

    iget v1, p0, Lcom/glympse/android/lib/json/JsonTokener;->_end:I

    if-eq v0, v1, :cond_1

    .line 179
    invoke-direct {p0}, Lcom/glympse/android/lib/json/JsonTokener;->df()C

    move-result v0

    .line 180
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonTokener;->_buffer:[C

    iget v1, p0, Lcom/glympse/android/lib/json/JsonTokener;->vc:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 183
    :cond_1
    invoke-direct {p0}, Lcom/glympse/android/lib/json/JsonTokener;->df()C

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private dj()Z
    .locals 2

    .prologue
    .line 189
    :cond_0
    iget v0, p0, Lcom/glympse/android/lib/json/JsonTokener;->vc:I

    iget v1, p0, Lcom/glympse/android/lib/json/JsonTokener;->_end:I

    if-eq v0, v1, :cond_1

    .line 191
    invoke-direct {p0}, Lcom/glympse/android/lib/json/JsonTokener;->df()C

    move-result v0

    .line 192
    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 193
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private dk()V
    .locals 6

    .prologue
    .line 210
    :goto_0
    iget v0, p0, Lcom/glympse/android/lib/json/JsonTokener;->vc:I

    iget v1, p0, Lcom/glympse/android/lib/json/JsonTokener;->_end:I

    if-eq v0, v1, :cond_2

    .line 212
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonTokener;->_buffer:[C

    iget v1, p0, Lcom/glympse/android/lib/json/JsonTokener;->vc:I

    aget-char v0, v0, v1

    .line 218
    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    .line 221
    :cond_0
    const/16 v1, 0x2e

    const/16 v2, 0x65

    const/16 v3, 0x45

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    invoke-static/range {v0 .. v5}, Lcom/glympse/android/lib/json/JsonTokener;->within(CCCCCC)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonTokener;->uU:Lcom/glympse/android/lib/json/JsonToken;

    const/16 v1, 0x8

    iput v1, v0, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    .line 229
    :cond_1
    iget v0, p0, Lcom/glympse/android/lib/json/JsonTokener;->vc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/glympse/android/lib/json/JsonTokener;->vc:I

    goto :goto_0

    .line 231
    :cond_2
    return-void
.end method

.method public static within(CCCCC)Z
    .locals 1

    .prologue
    .line 200
    if-eq p0, p1, :cond_0

    if-eq p0, p2, :cond_0

    if-eq p0, p3, :cond_0

    if-ne p0, p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static within(CCCCCC)Z
    .locals 1

    .prologue
    .line 205
    if-eq p0, p1, :cond_0

    if-eq p0, p2, :cond_0

    if-eq p0, p3, :cond_0

    if-eq p0, p4, :cond_0

    if-ne p0, p5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCurrentChar()C
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonTokener;->_buffer:[C

    iget v1, p0, Lcom/glympse/android/lib/json/JsonTokener;->vc:I

    aget-char v0, v0, v1

    return v0
.end method

.method public getToken()Lcom/glympse/android/lib/json/JsonToken;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonTokener;->uU:Lcom/glympse/android/lib/json/JsonToken;

    return-object v0
.end method

.method public init([CII)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lcom/glympse/android/lib/json/JsonTokener;->_buffer:[C

    .line 43
    iput p2, p0, Lcom/glympse/android/lib/json/JsonTokener;->vc:I

    .line 44
    iput p3, p0, Lcom/glympse/android/lib/json/JsonTokener;->_end:I

    .line 45
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonTokener;->uU:Lcom/glympse/android/lib/json/JsonToken;

    iput-object p1, v0, Lcom/glympse/android/lib/json/JsonToken;->_buffer:[C

    .line 46
    return-void
.end method

.method public readToken()Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x3

    .line 50
    invoke-virtual {p0}, Lcom/glympse/android/lib/json/JsonTokener;->skipSpaces()V

    .line 51
    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonTokener;->uU:Lcom/glympse/android/lib/json/JsonToken;

    iget v2, p0, Lcom/glympse/android/lib/json/JsonTokener;->vc:I

    iput v2, v1, Lcom/glympse/android/lib/json/JsonToken;->_start:I

    .line 52
    invoke-direct {p0}, Lcom/glympse/android/lib/json/JsonTokener;->df()C

    move-result v1

    .line 54
    sparse-switch v1, :sswitch_data_0

    .line 112
    const/4 v0, 0x0

    .line 115
    :goto_0
    if-nez v0, :cond_0

    .line 116
    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonTokener;->uU:Lcom/glympse/android/lib/json/JsonToken;

    const/16 v2, 0xf

    iput v2, v1, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonTokener;->uU:Lcom/glympse/android/lib/json/JsonToken;

    iget v2, p0, Lcom/glympse/android/lib/json/JsonTokener;->vc:I

    iput v2, v1, Lcom/glympse/android/lib/json/JsonToken;->_end:I

    .line 118
    return v0

    .line 57
    :sswitch_0
    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonTokener;->uU:Lcom/glympse/android/lib/json/JsonToken;

    const/4 v2, 0x2

    iput v2, v1, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    goto :goto_0

    .line 60
    :sswitch_1
    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonTokener;->uU:Lcom/glympse/android/lib/json/JsonToken;

    iput v3, v1, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    goto :goto_0

    .line 63
    :sswitch_2
    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonTokener;->uU:Lcom/glympse/android/lib/json/JsonToken;

    iput v4, v1, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    goto :goto_0

    .line 66
    :sswitch_3
    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonTokener;->uU:Lcom/glympse/android/lib/json/JsonToken;

    const/4 v2, 0x5

    iput v2, v1, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    goto :goto_0

    .line 69
    :sswitch_4
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonTokener;->uU:Lcom/glympse/android/lib/json/JsonToken;

    const/4 v1, 0x6

    iput v1, v0, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    .line 70
    invoke-direct {p0}, Lcom/glympse/android/lib/json/JsonTokener;->dg()Z

    move-result v0

    goto :goto_0

    .line 73
    :sswitch_5
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonTokener;->uU:Lcom/glympse/android/lib/json/JsonToken;

    const/16 v1, 0xe

    iput v1, v0, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    .line 74
    invoke-direct {p0}, Lcom/glympse/android/lib/json/JsonTokener;->dh()Z

    move-result v0

    goto :goto_0

    .line 87
    :sswitch_6
    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonTokener;->uU:Lcom/glympse/android/lib/json/JsonToken;

    const/4 v2, 0x7

    iput v2, v1, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    .line 88
    invoke-direct {p0}, Lcom/glympse/android/lib/json/JsonTokener;->dk()V

    goto :goto_0

    .line 91
    :sswitch_7
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonTokener;->uU:Lcom/glympse/android/lib/json/JsonToken;

    const/16 v1, 0x9

    iput v1, v0, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    .line 92
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonTokener;->vd:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/glympse/android/lib/json/JsonTokener;->b(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0

    .line 95
    :sswitch_8
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonTokener;->uU:Lcom/glympse/android/lib/json/JsonToken;

    const/16 v1, 0xa

    iput v1, v0, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    .line 96
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonTokener;->ve:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/glympse/android/lib/json/JsonTokener;->b(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0

    .line 99
    :sswitch_9
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonTokener;->uU:Lcom/glympse/android/lib/json/JsonToken;

    const/16 v1, 0xb

    iput v1, v0, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    .line 100
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonTokener;->vf:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/glympse/android/lib/json/JsonTokener;->b(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0

    .line 103
    :sswitch_a
    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonTokener;->uU:Lcom/glympse/android/lib/json/JsonToken;

    const/16 v2, 0xc

    iput v2, v1, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    goto :goto_0

    .line 106
    :sswitch_b
    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonTokener;->uU:Lcom/glympse/android/lib/json/JsonToken;

    const/16 v2, 0xd

    iput v2, v1, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    goto :goto_0

    .line 109
    :sswitch_c
    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonTokener;->uU:Lcom/glympse/android/lib/json/JsonToken;

    iput v0, v1, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    goto :goto_0

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x22 -> :sswitch_4
        0x2c -> :sswitch_a
        0x2d -> :sswitch_6
        0x2f -> :sswitch_5
        0x30 -> :sswitch_6
        0x31 -> :sswitch_6
        0x32 -> :sswitch_6
        0x33 -> :sswitch_6
        0x34 -> :sswitch_6
        0x35 -> :sswitch_6
        0x36 -> :sswitch_6
        0x37 -> :sswitch_6
        0x38 -> :sswitch_6
        0x39 -> :sswitch_6
        0x3a -> :sswitch_b
        0x5b -> :sswitch_2
        0x5d -> :sswitch_3
        0x66 -> :sswitch_8
        0x6e -> :sswitch_9
        0x74 -> :sswitch_7
        0x7b -> :sswitch_0
        0x7d -> :sswitch_1
    .end sparse-switch
.end method

.method public skipSpaces()V
    .locals 2

    .prologue
    .line 133
    :goto_0
    iget v0, p0, Lcom/glympse/android/lib/json/JsonTokener;->vc:I

    iget v1, p0, Lcom/glympse/android/lib/json/JsonTokener;->_end:I

    if-eq v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonTokener;->_buffer:[C

    iget v1, p0, Lcom/glympse/android/lib/json/JsonTokener;->vc:I

    aget-char v0, v0, v1

    .line 136
    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 137
    :cond_0
    iget v0, p0, Lcom/glympse/android/lib/json/JsonTokener;->vc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/glympse/android/lib/json/JsonTokener;->vc:I

    goto :goto_0

    .line 141
    :cond_1
    return-void
.end method
