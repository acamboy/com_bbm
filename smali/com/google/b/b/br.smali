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
    .locals 8

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
    iget-wide v6, v5, Lcom/google/b/b/cc;->a:J

    add-long/2addr v0, v6

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
    .locals 3

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
    .line 71
    iget-object v2, p0, Lcom/google/b/b/br;->c:[Lcom/google/b/b/cc;

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/google/b/b/br;->d:J

    add-long v4, v0, p1

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/google/b/b/br;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 72
    :cond_0
    const/4 v1, 0x1

    .line 73
    sget-object v0, Lcom/google/b/b/br;->a:Lcom/google/b/b/ce;

    invoke-virtual {v0}, Lcom/google/b/b/ce;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/b/b/cd;

    iget v3, v0, Lcom/google/b/b/cd;->b:I

    .line 74
    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    iget-wide v4, v2, Lcom/google/b/b/cc;->a:J

    add-long v6, v4, p1

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/b/b/cc;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    .line 77
    :cond_1
    iget v3, v0, Lcom/google/b/b/cd;->b:I

    const/4 v2, 0x0

    move v4, v1

    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/google/b/b/ca;->c:[Lcom/google/b/b/cc;

    if-eqz v5, :cond_e

    array-length v6, v5

    if-lez v6, :cond_e

    add-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v3

    aget-object v1, v5, v1

    if-nez v1, :cond_7

    iget v1, p0, Lcom/google/b/b/ca;->e:I

    if-nez v1, :cond_6

    new-instance v5, Lcom/google/b/b/cc;

    invoke-direct {v5, p1, p2}, Lcom/google/b/b/cc;-><init>(J)V

    iget v1, p0, Lcom/google/b/b/ca;->e:I

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/google/b/b/ca;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/google/b/b/ca;->c:[Lcom/google/b/b/cc;

    if-eqz v6, :cond_3

    array-length v7, v6

    if-lez v7, :cond_3

    add-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v3

    aget-object v8, v6, v7

    if-nez v8, :cond_3

    aput-object v5, v6, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :cond_3
    const/4 v5, 0x0

    iput v5, p0, Lcom/google/b/b/ca;->e:I

    if-eqz v1, :cond_2

    :cond_4
    :goto_1
    iput v3, v0, Lcom/google/b/b/cd;->b:I

    .line 79
    :cond_5
    return-void

    .line 77
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/b/b/ca;->e:I

    throw v0

    :cond_6
    const/4 v2, 0x0

    move v1, v2

    :goto_2
    shl-int/lit8 v2, v3, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_7
    if-nez v4, :cond_8

    const/4 v4, 0x1

    move v1, v2

    goto :goto_2

    :cond_8
    iget-wide v8, v1, Lcom/google/b/b/cc;->a:J

    invoke-virtual {p0, v8, v9, p1, p2}, Lcom/google/b/b/ca;->a(JJ)J

    move-result-wide v10

    invoke-virtual {v1, v8, v9, v10, v11}, Lcom/google/b/b/cc;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    sget v1, Lcom/google/b/b/ca;->b:I

    if-ge v6, v1, :cond_9

    iget-object v1, p0, Lcom/google/b/b/ca;->c:[Lcom/google/b/b/cc;

    if-eq v1, v5, :cond_a

    :cond_9
    const/4 v2, 0x0

    move v1, v2

    goto :goto_2

    :cond_a
    if-nez v2, :cond_b

    const/4 v2, 0x1

    move v1, v2

    goto :goto_2

    :cond_b
    iget v1, p0, Lcom/google/b/b/ca;->e:I

    if-nez v1, :cond_11

    invoke-virtual {p0}, Lcom/google/b/b/ca;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    :try_start_1
    iget-object v1, p0, Lcom/google/b/b/ca;->c:[Lcom/google/b/b/cc;

    if-ne v1, v5, :cond_d

    shl-int/lit8 v1, v6, 0x1

    new-array v2, v1, [Lcom/google/b/b/cc;

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_c

    aget-object v7, v5, v1

    aput-object v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    iput-object v2, p0, Lcom/google/b/b/ca;->c:[Lcom/google/b/b/cc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_d
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/b/b/ca;->e:I

    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/b/b/ca;->e:I

    throw v0

    :cond_e
    iget v1, p0, Lcom/google/b/b/ca;->e:I

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/google/b/b/ca;->c:[Lcom/google/b/b/cc;

    if-ne v1, v5, :cond_10

    invoke-virtual {p0}, Lcom/google/b/b/ca;->b()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    :try_start_2
    iget-object v6, p0, Lcom/google/b/b/ca;->c:[Lcom/google/b/b/cc;

    if-ne v6, v5, :cond_f

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/b/b/cc;

    and-int/lit8 v5, v3, 0x1

    new-instance v6, Lcom/google/b/b/cc;

    invoke-direct {v6, p1, p2}, Lcom/google/b/b/cc;-><init>(J)V

    aput-object v6, v1, v5

    iput-object v1, p0, Lcom/google/b/b/ca;->c:[Lcom/google/b/b/cc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x1

    :cond_f
    const/4 v5, 0x0

    iput v5, p0, Lcom/google/b/b/ca;->e:I

    if-nez v1, :cond_4

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/b/b/ca;->e:I

    throw v0

    :cond_10
    iget-wide v6, p0, Lcom/google/b/b/ca;->d:J

    invoke-virtual {p0, v6, v7, p1, p2}, Lcom/google/b/b/ca;->a(JJ)J

    move-result-wide v8

    invoke-virtual {p0, v6, v7, v8, v9}, Lcom/google/b/b/ca;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_11
    move v1, v2

    goto/16 :goto_2
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
