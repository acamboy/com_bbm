.class public Lcom/glympse/android/hal/utils/Base64$OutputStream;
.super Ljava/io/FilterOutputStream;
.source "Base64.java"


# instance fields
.field private buffer:[B

.field private gA:[B

.field private gB:[B

.field private gC:Z

.field private gu:Z

.field private gv:I

.field private gx:I

.field private gy:Z

.field private gz:I

.field private position:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 1879
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/glympse/android/hal/utils/Base64$OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 1880
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1903
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1904
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gy:Z

    .line 1905
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gu:Z

    .line 1906
    iget-boolean v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gu:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    :goto_2
    iput v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gv:I

    .line 1907
    iget v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gv:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->buffer:[B

    .line 1908
    iput v2, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->position:I

    .line 1909
    iput v2, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gx:I

    .line 1910
    iput-boolean v2, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gC:Z

    .line 1911
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gB:[B

    .line 1912
    iput p2, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gz:I

    .line 1913
    invoke-static {p2}, Lcom/glympse/android/hal/utils/Base64;->h(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gA:[B

    .line 1914
    return-void

    :cond_0
    move v0, v2

    .line 1904
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1905
    goto :goto_1

    :cond_2
    move v0, v3

    .line 1906
    goto :goto_2
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2028
    invoke-virtual {p0}, Lcom/glympse/android/hal/utils/Base64$OutputStream;->flushBase64()V

    .line 2032
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 2034
    iput-object v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->buffer:[B

    .line 2035
    iput-object v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->out:Ljava/io/OutputStream;

    .line 2036
    return-void
.end method

.method public flushBase64()V
    .locals 5

    .prologue
    .line 2007
    iget v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->position:I

    if-lez v0, :cond_0

    .line 2008
    iget-boolean v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gu:Z

    if-eqz v0, :cond_1

    .line 2009
    iget-object v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gB:[B

    iget-object v2, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->buffer:[B

    iget v3, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->position:I

    iget v4, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gz:I

    invoke-static {v1, v2, v3, v4}, Lcom/glympse/android/hal/utils/Base64;->b([B[BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2010
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->position:I

    .line 2017
    :cond_0
    return-void

    .line 2013
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Base64 input not properly padded."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumeEncoding()V
    .locals 1

    .prologue
    .line 2062
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gC:Z

    .line 2063
    return-void
.end method

.method public suspendEncoding()V
    .locals 1

    .prologue
    .line 2049
    invoke-virtual {p0}, Lcom/glympse/android/hal/utils/Base64$OutputStream;->flushBase64()V

    .line 2050
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gC:Z

    .line 2051
    return-void
.end method

.method public write(I)V
    .locals 6

    .prologue
    const/4 v2, -0x5

    const/4 v5, 0x0

    .line 1933
    iget-boolean v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gC:Z

    if-eqz v0, :cond_1

    .line 1934
    iget-object v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 1971
    :cond_0
    :goto_0
    return-void

    .line 1939
    :cond_1
    iget-boolean v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gu:Z

    if-eqz v0, :cond_3

    .line 1940
    iget-object v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->buffer:[B

    iget v1, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 1941
    iget v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->position:I

    iget v1, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gv:I

    if-lt v0, v1, :cond_0

    .line 1943
    iget-object v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gB:[B

    iget-object v2, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->buffer:[B

    iget v3, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gv:I

    iget v4, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gz:I

    invoke-static {v1, v2, v3, v4}, Lcom/glympse/android/hal/utils/Base64;->b([B[BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1945
    iget v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gx:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gx:I

    .line 1946
    iget-boolean v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gy:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gx:I

    const/16 v1, 0x4c

    if-lt v0, v1, :cond_2

    .line 1947
    iget-object v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->out:Ljava/io/OutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1948
    iput v5, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gx:I

    .line 1951
    :cond_2
    iput v5, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->position:I

    goto :goto_0

    .line 1958
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gA:[B

    and-int/lit8 v1, p1, 0x7f

    aget-byte v0, v0, v1

    if-le v0, v2, :cond_4

    .line 1959
    iget-object v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->buffer:[B

    iget v1, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 1960
    iget v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->position:I

    iget v1, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gv:I

    if-lt v0, v1, :cond_0

    .line 1962
    iget-object v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->buffer:[B

    iget-object v1, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gB:[B

    iget v2, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gz:I

    invoke-static {v0, v5, v1, v5, v2}, Lcom/glympse/android/hal/utils/Base64;->b([BI[BII)I

    move-result v0

    .line 1963
    iget-object v1, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gB:[B

    invoke-virtual {v1, v2, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 1964
    iput v5, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->position:I

    goto :goto_0

    .line 1967
    :cond_4
    iget-object v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gA:[B

    and-int/lit8 v1, p1, 0x7f

    aget-byte v0, v0, v1

    if-eq v0, v2, :cond_0

    .line 1968
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid character in Base64 data."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write([BII)V
    .locals 2

    .prologue
    .line 1988
    iget-boolean v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->gC:Z

    if-eqz v0, :cond_1

    .line 1989
    iget-object v0, p0, Lcom/glympse/android/hal/utils/Base64$OutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 1997
    :cond_0
    return-void

    .line 1993
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 1994
    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/glympse/android/hal/utils/Base64$OutputStream;->write(I)V

    .line 1993
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
