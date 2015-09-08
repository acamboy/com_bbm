.class public Lcom/glympse/android/hal/utils/Base64$InputStream;
.super Ljava/io/FilterInputStream;
.source "Base64.java"


# instance fields
.field private buffer:[B

.field private gA:[B

.field private gu:Z

.field private gv:I

.field private gw:I

.field private gx:I

.field private gy:Z

.field private gz:I

.field private position:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 1666
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glympse/android/hal/utils/Base64$InputStream;-><init>(Ljava/io/InputStream;I)V

    .line 1667
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1692
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1693
    iput p2, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->gz:I

    .line 1694
    and-int/lit8 v0, p2, 0x8

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->gy:Z

    .line 1695
    and-int/lit8 v0, p2, 0x1

    if-lez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->gu:Z

    .line 1696
    iget-boolean v0, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->gu:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_2
    iput v0, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->gv:I

    .line 1697
    iget v0, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->gv:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->buffer:[B

    .line 1698
    const/4 v0, -0x1

    iput v0, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->position:I

    .line 1699
    iput v2, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->gx:I

    .line 1700
    invoke-static {p2}, Lcom/glympse/android/hal/utils/Base64;->h(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->gA:[B

    .line 1701
    return-void

    :cond_0
    move v0, v2

    .line 1694
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1695
    goto :goto_1

    .line 1696
    :cond_2
    const/4 v0, 0x3

    goto :goto_2
.end method


# virtual methods
.method public read()I
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x4

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 1714
    iget v0, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->position:I

    if-gez v0, :cond_1

    .line 1715
    iget-boolean v0, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->gu:Z

    if-eqz v0, :cond_3

    .line 1716
    new-array v0, v5, [B

    move v3, v1

    move v2, v1

    .line 1718
    :goto_0
    if-ge v3, v5, :cond_0

    .line 1719
    iget-object v4, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 1722
    if-ltz v4, :cond_0

    .line 1723
    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 1724
    add-int/lit8 v4, v2, 0x1

    .line 1718
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_0

    .line 1731
    :cond_0
    if-lez v2, :cond_2

    .line 1732
    iget-object v3, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->buffer:[B

    iget v5, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->gz:I

    move v4, v1

    invoke-static/range {v0 .. v5}, Lcom/glympse/android/hal/utils/Base64;->b([BII[BII)[B

    .line 1733
    iput v1, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->position:I

    .line 1734
    iput v7, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->gw:I

    .line 1774
    :cond_1
    :goto_1
    iget v0, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->position:I

    if-ltz v0, :cond_c

    .line 1776
    iget v0, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->position:I

    iget v2, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->gw:I

    if-lt v0, v2, :cond_9

    move v0, v6

    .line 1795
    :goto_2
    return v0

    :cond_2
    move v0, v6

    .line 1737
    goto :goto_2

    .line 1739
    :cond_3
    new-array v2, v7, [B

    move v0, v1

    .line 1744
    :goto_3
    if-ge v0, v7, :cond_6

    .line 1747
    :cond_4
    iget-object v3, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 1749
    if-ltz v3, :cond_5

    iget-object v4, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->gA:[B

    and-int/lit8 v5, v3, 0x7f

    aget-byte v4, v4, v5

    const/4 v5, -0x5

    if-le v4, v5, :cond_4

    .line 1751
    :cond_5
    if-ltz v3, :cond_6

    .line 1752
    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 1745
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1758
    :cond_6
    if-ne v0, v7, :cond_7

    .line 1759
    iget-object v0, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->buffer:[B

    iget v3, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->gz:I

    invoke-static {v2, v1, v0, v1, v3}, Lcom/glympse/android/hal/utils/Base64;->b([BI[BII)I

    move-result v0

    iput v0, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->gw:I

    .line 1760
    iput v1, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->position:I

    goto :goto_1

    .line 1762
    :cond_7
    if-nez v0, :cond_8

    move v0, v6

    .line 1763
    goto :goto_2

    .line 1767
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Improperly padded Base64 input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1780
    :cond_9
    iget-boolean v0, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->gu:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->gy:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->gx:I

    const/16 v2, 0x4c

    if-lt v0, v2, :cond_a

    .line 1781
    iput v1, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->gx:I

    .line 1782
    const/16 v0, 0xa

    goto :goto_2

    .line 1785
    :cond_a
    iget v0, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->gx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->gx:I

    .line 1789
    iget-object v0, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->buffer:[B

    iget v1, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->position:I

    aget-byte v0, v0, v1

    .line 1791
    iget v1, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->position:I

    iget v2, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->gv:I

    if-lt v1, v2, :cond_b

    .line 1792
    iput v6, p0, Lcom/glympse/android/hal/utils/Base64$InputStream;->position:I

    .line 1795
    :cond_b
    and-int/lit16 v0, v0, 0xff

    goto :goto_2

    .line 1802
    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error in Base64 code reading stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 3

    .prologue
    .line 1824
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 1825
    invoke-virtual {p0}, Lcom/glympse/android/hal/utils/Base64$InputStream;->read()I

    move-result v1

    .line 1827
    if-ltz v1, :cond_0

    .line 1828
    add-int v2, p2, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 1824
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1830
    :cond_0
    if-nez v0, :cond_1

    .line 1831
    const/4 v0, -0x1

    .line 1837
    :cond_1
    return v0
.end method
