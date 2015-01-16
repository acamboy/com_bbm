.class final Lcom/google/b/b/br;
.super Lcom/google/b/b/ca;
.source "LongAdder.java"

# interfaces
.implements Lcom/google/b/b/bm;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/google/b/b/ca;-><init>()V

    .line 62
    return-void
.end method

.method private d()J
    .locals 7

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/google/b/b/br;->d:J

    .line 106
    iget-object v3, p0, Lcom/google/b/b/br;->c:[Lcom/google/b/b/cc;

    .line 107
    if-eqz v3, :cond_1

    .line 108
    array-length v4, v3

    .line 109
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 110
    aget-object v5, v3, v2

    .line 111
    if-eqz v5, :cond_0

    .line 112
    iget-wide v5, v5, Lcom/google/b/b/cc;->a:J

    add-long/2addr v0, v5

    .line 109
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_1
    return-wide v0
.end method


# virtual methods
.method final a(JJ)J
    .locals 2

    .prologue
    .line 56
    add-long v0, p1, p3

    return-wide v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 85
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/b/b/br;->a(J)V

    .line 86
    return-void
.end method

.method public final a(J)V
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 71
    iget-object v1, p0, Lcom/google/b/b/br;->c:[Lcom/google/b/b/cc;

    if-nez v1, :cond_0

    iget-wide v4, p0, Lcom/google/b/b/br;->d:J

    add-long v6, v4, p1

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/google/b/b/br;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    :cond_0
    sget-object v0, Lcom/google/b/b/br;->a:Lcom/google/b/b/ce;

    invoke-virtual {v0}, Lcom/google/b/b/ce;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/cd;

    iget v4, v0, Lcom/google/b/b/cd;->b:I

    .line 74
    if-eqz v1, :cond_11

    array-length v5, v1

    if-lez v5, :cond_11

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v1, v1, v4

    if-eqz v1, :cond_11

    iget-wide v4, v1, Lcom/google/b/b/cc;->a:J

    add-long v6, v4, p1

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/google/b/b/cc;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    .line 77
    :goto_0
    iget v4, v0, Lcom/google/b/b/cd;->b:I

    move v5, v4

    move v6, v1

    move v4, v3

    :cond_1
    :goto_1
    iget-object v7, p0, Lcom/google/b/b/ca;->c:[Lcom/google/b/b/cc;

    if-eqz v7, :cond_c

    array-length v8, v7

    if-lez v8, :cond_c

    add-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v5

    aget-object v1, v7, v1

    if-nez v1, :cond_5

    iget v1, p0, Lcom/google/b/b/ca;->e:I

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/b/b/cc;

    invoke-direct {v1, p1, p2}, Lcom/google/b/b/cc;-><init>(J)V

    iget v7, p0, Lcom/google/b/b/ca;->e:I

    if-nez v7, :cond_4

    invoke-virtual {p0}, Lcom/google/b/b/ca;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    :try_start_0
    iget-object v7, p0, Lcom/google/b/b/ca;->c:[Lcom/google/b/b/cc;

    if-eqz v7, :cond_10

    array-length v8, v7

    if-lez v8, :cond_10

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v5

    aget-object v9, v7, v8

    if-nez v9, :cond_10

    aput-object v1, v7, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    :goto_2
    iput v3, p0, Lcom/google/b/b/ca;->e:I

    if-eqz v1, :cond_1

    :cond_2
    :goto_3
    iput v5, v0, Lcom/google/b/b/cd;->b:I

    .line 79
    :cond_3
    return-void

    .line 77
    :catchall_0
    move-exception v0

    iput v3, p0, Lcom/google/b/b/ca;->e:I

    throw v0

    :cond_4
    move v1, v3

    :goto_4
    shl-int/lit8 v4, v5, 0xd

    xor-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x11

    xor-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x5

    xor-int/2addr v4, v5

    move v5, v4

    move v4, v1

    goto :goto_1

    :cond_5
    if-nez v6, :cond_6

    move v1, v4

    move v6, v2

    goto :goto_4

    :cond_6
    iget-wide v9, v1, Lcom/google/b/b/cc;->a:J

    invoke-virtual {p0, v9, v10, p1, p2}, Lcom/google/b/b/ca;->a(JJ)J

    move-result-wide v11

    invoke-virtual {v1, v9, v10, v11, v12}, Lcom/google/b/b/cc;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/google/b/b/ca;->b:I

    if-ge v8, v1, :cond_7

    iget-object v1, p0, Lcom/google/b/b/ca;->c:[Lcom/google/b/b/cc;

    if-eq v1, v7, :cond_8

    :cond_7
    move v1, v3

    goto :goto_4

    :cond_8
    if-nez v4, :cond_9

    move v1, v2

    goto :goto_4

    :cond_9
    iget v1, p0, Lcom/google/b/b/ca;->e:I

    if-nez v1, :cond_f

    invoke-virtual {p0}, Lcom/google/b/b/ca;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    :try_start_1
    iget-object v1, p0, Lcom/google/b/b/ca;->c:[Lcom/google/b/b/cc;

    if-ne v1, v7, :cond_b

    shl-int/lit8 v1, v8, 0x1

    new-array v4, v1, [Lcom/google/b/b/cc;

    move v1, v3

    :goto_5
    if-ge v1, v8, :cond_a

    aget-object v9, v7, v1

    aput-object v9, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    iput-object v4, p0, Lcom/google/b/b/ca;->c:[Lcom/google/b/b/cc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    iput v3, p0, Lcom/google/b/b/ca;->e:I

    move v4, v3

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    iput v3, p0, Lcom/google/b/b/ca;->e:I

    throw v0

    :cond_c
    iget v1, p0, Lcom/google/b/b/ca;->e:I

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/google/b/b/ca;->c:[Lcom/google/b/b/cc;

    if-ne v1, v7, :cond_d

    invoke-virtual {p0}, Lcom/google/b/b/ca;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    :try_start_2
    iget-object v1, p0, Lcom/google/b/b/ca;->c:[Lcom/google/b/b/cc;

    if-ne v1, v7, :cond_e

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/b/b/cc;

    and-int/lit8 v7, v5, 0x1

    new-instance v8, Lcom/google/b/b/cc;

    invoke-direct {v8, p1, p2}, Lcom/google/b/b/cc;-><init>(J)V

    aput-object v8, v1, v7

    iput-object v1, p0, Lcom/google/b/b/ca;->c:[Lcom/google/b/b/cc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v1, v2

    :goto_6
    iput v3, p0, Lcom/google/b/b/ca;->e:I

    if-nez v1, :cond_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    iput v3, p0, Lcom/google/b/b/ca;->e:I

    throw v0

    :cond_d
    iget-wide v7, p0, Lcom/google/b/b/ca;->d:J

    invoke-virtual {p0, v7, v8, p1, p2}, Lcom/google/b/b/ca;->a(JJ)J

    move-result-wide v9

    invoke-virtual {p0, v7, v8, v9, v10}, Lcom/google/b/b/ca;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_e
    move v1, v3

    goto :goto_6

    :cond_f
    move v1, v4

    goto/16 :goto_4

    :cond_10
    move v1, v3

    goto/16 :goto_2

    :cond_11
    move v1, v2

    goto/16 :goto_0
.end method

.method public final doubleValue()D
    .locals 2

    .prologue
    .line 194
    invoke-direct {p0}, Lcom/google/b/b/br;->d()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public final floatValue()F
    .locals 2

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/google/b/b/br;->d()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public final intValue()I
    .locals 2

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/google/b/b/br;->d()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final longValue()J
    .locals 2

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/google/b/b/br;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/google/b/b/br;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
