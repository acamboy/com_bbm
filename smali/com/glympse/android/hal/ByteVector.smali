.class public Lcom/glympse/android/hal/ByteVector;
.super Ljava/lang/Object;
.source "ByteVector.java"

# interfaces
.implements Lcom/glympse/android/hal/GByteVector;


# static fields
.field private static final P:I = 0x80


# instance fields
.field private M:[B

.field private N:I

.field private O:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v0, 0x80

    iput v0, p0, Lcom/glympse/android/hal/ByteVector;->O:I

    .line 23
    iget v0, p0, Lcom/glympse/android/hal/ByteVector;->O:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/glympse/android/hal/ByteVector;->M:[B

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/hal/ByteVector;->N:I

    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/glympse/android/hal/ByteVector;->O:I

    .line 30
    iget v1, p0, Lcom/glympse/android/hal/ByteVector;->O:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/glympse/android/hal/ByteVector;->M:[B

    .line 31
    iput v0, p0, Lcom/glympse/android/hal/ByteVector;->N:I

    .line 32
    return-void
.end method


# virtual methods
.method public append([B)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/glympse/android/hal/ByteVector;->appendRange([BII)V

    .line 66
    return-void
.end method

.method public appendRange([BII)V
    .locals 2

    .prologue
    .line 75
    if-eqz p1, :cond_0

    if-gtz p3, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget v0, p0, Lcom/glympse/android/hal/ByteVector;->N:I

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lcom/glympse/android/hal/ByteVector;->ensureCapacity(I)V

    .line 80
    iget-object v0, p0, Lcom/glympse/android/hal/ByteVector;->M:[B

    iget v1, p0, Lcom/glympse/android/hal/ByteVector;->N:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iget v0, p0, Lcom/glympse/android/hal/ByteVector;->N:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/glympse/android/hal/ByteVector;->N:I

    goto :goto_0
.end method

.method public clearBytes()V
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x80

    iput v0, p0, Lcom/glympse/android/hal/ByteVector;->O:I

    .line 92
    iget v0, p0, Lcom/glympse/android/hal/ByteVector;->O:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/glympse/android/hal/ByteVector;->M:[B

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/hal/ByteVector;->N:I

    .line 94
    return-void
.end method

.method public ensureCapacity(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    iget v0, p0, Lcom/glympse/android/hal/ByteVector;->O:I

    if-le p1, v0, :cond_1

    .line 39
    iget v0, p0, Lcom/glympse/android/hal/ByteVector;->O:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/glympse/android/hal/ByteVector;->O:I

    .line 40
    iget v0, p0, Lcom/glympse/android/hal/ByteVector;->O:I

    if-ge v0, p1, :cond_0

    .line 42
    iput p1, p0, Lcom/glympse/android/hal/ByteVector;->O:I

    .line 46
    :cond_0
    iget v0, p0, Lcom/glympse/android/hal/ByteVector;->O:I

    new-array v0, v0, [B

    .line 48
    iget-object v1, p0, Lcom/glympse/android/hal/ByteVector;->M:[B

    iget v2, p0, Lcom/glympse/android/hal/ByteVector;->N:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iput-object v0, p0, Lcom/glympse/android/hal/ByteVector;->M:[B

    .line 52
    :cond_1
    return-void
.end method

.method public get(I)B
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/glympse/android/hal/ByteVector;->N:I

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/hal/ByteVector;->M:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public getByte(I)B
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/glympse/android/hal/ByteVector;->M:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public getBytes()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 150
    iget v0, p0, Lcom/glympse/android/hal/ByteVector;->N:I

    new-array v0, v0, [B

    .line 151
    iget-object v1, p0, Lcom/glympse/android/hal/ByteVector;->M:[B

    iget v2, p0, Lcom/glympse/android/hal/ByteVector;->N:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    return-object v0
.end method

.method public removeFront(I)V
    .locals 4

    .prologue
    .line 157
    iget v0, p0, Lcom/glympse/android/hal/ByteVector;->N:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/glympse/android/hal/ByteVector;->O:I

    .line 158
    iget v0, p0, Lcom/glympse/android/hal/ByteVector;->O:I

    new-array v0, v0, [B

    .line 159
    iget-object v1, p0, Lcom/glympse/android/hal/ByteVector;->M:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/glympse/android/hal/ByteVector;->O:I

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    iput-object v0, p0, Lcom/glympse/android/hal/ByteVector;->M:[B

    .line 161
    iget v0, p0, Lcom/glympse/android/hal/ByteVector;->O:I

    iput v0, p0, Lcom/glympse/android/hal/ByteVector;->N:I

    .line 162
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/glympse/android/hal/ByteVector;->N:I

    return v0
.end method

.method public stringEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/glympse/android/hal/ByteVector;->stringEncode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public stringEncode(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 107
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v1

    .line 110
    :try_start_0
    iget-object v2, p0, Lcom/glympse/android/hal/ByteVector;->M:[B

    const/4 v3, 0x0

    iget v4, p0, Lcom/glympse/android/hal/ByteVector;->N:I

    invoke-static {v2, v3, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    move-object v2, v1

    .line 119
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/glympse/android/hal/ByteVector;->M:[B

    const/4 v4, 0x0

    iget v5, p0, Lcom/glympse/android/hal/ByteVector;->N:I

    invoke-direct {v1, v3, v4, v5, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 121
    if-eqz p2, :cond_1

    const-string v3, "UTF-8"

    invoke-static {p1, v3}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\ufffd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 124
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 127
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 128
    iget-object v3, p0, Lcom/glympse/android/hal/ByteVector;->M:[B

    const/4 v4, 0x0

    iget v5, p0, Lcom/glympse/android/hal/ByteVector;->N:I

    invoke-static {v3, v4, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->compareTo(Ljava/nio/ByteBuffer;)I
    :try_end_2
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 144
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 140
    goto :goto_1

    .line 144
    :catch_0
    move-exception v1

    goto :goto_1

    .line 135
    :catch_1
    move-exception v1

    goto :goto_1

    .line 114
    :catch_2
    move-exception v1

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method
