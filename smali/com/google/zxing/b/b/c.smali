.class public final Lcom/google/zxing/b/b/c;
.super Ljava/lang/Object;
.source "ReedSolomonDecoder.java"


# instance fields
.field private final a:Lcom/google/zxing/b/b/a;


# direct methods
.method public constructor <init>(Lcom/google/zxing/b/b/a;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/zxing/b/b/c;->a:Lcom/google/zxing/b/b/a;

    .line 47
    return-void
.end method


# virtual methods
.method public final a([II)V
    .locals 12

    .prologue
    .line 59
    new-instance v3, Lcom/google/zxing/b/b/b;

    iget-object v0, p0, Lcom/google/zxing/b/b/c;->a:Lcom/google/zxing/b/b/a;

    invoke-direct {v3, v0, p1}, Lcom/google/zxing/b/b/b;-><init>(Lcom/google/zxing/b/b/a;[I)V

    .line 60
    new-array v4, p2, [I

    .line 61
    iget-object v0, p0, Lcom/google/zxing/b/b/c;->a:Lcom/google/zxing/b/b/a;

    sget-object v1, Lcom/google/zxing/b/b/a;->f:Lcom/google/zxing/b/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 65
    iget-object v6, p0, Lcom/google/zxing/b/b/c;->a:Lcom/google/zxing/b/b/a;

    if-eqz v5, :cond_0

    add-int/lit8 v0, v1, 0x1

    :goto_1
    invoke-virtual {v6, v0}, Lcom/google/zxing/b/b/a;->a(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/zxing/b/b/b;->b(I)I

    move-result v0

    .line 66
    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v1

    aput v0, v4, v6

    .line 67
    if-eqz v0, :cond_13

    .line 68
    const/4 v0, 0x0

    .line 63
    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 65
    goto :goto_1

    .line 71
    :cond_1
    if-eqz v2, :cond_3

    .line 88
    :cond_2
    return-void

    .line 74
    :cond_3
    new-instance v1, Lcom/google/zxing/b/b/b;

    iget-object v0, p0, Lcom/google/zxing/b/b/c;->a:Lcom/google/zxing/b/b/a;

    invoke-direct {v1, v0, v4}, Lcom/google/zxing/b/b/b;-><init>(Lcom/google/zxing/b/b/a;[I)V

    .line 75
    iget-object v0, p0, Lcom/google/zxing/b/b/c;->a:Lcom/google/zxing/b/b/a;

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v2}, Lcom/google/zxing/b/b/a;->a(II)Lcom/google/zxing/b/b/b;

    move-result-object v0

    iget-object v2, v0, Lcom/google/zxing/b/b/b;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v1, Lcom/google/zxing/b/b/b;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_12

    :goto_3
    iget-object v2, p0, Lcom/google/zxing/b/b/c;->a:Lcom/google/zxing/b/b/a;

    invoke-virtual {v2}, Lcom/google/zxing/b/b/a;->a()Lcom/google/zxing/b/b/b;

    move-result-object v3

    iget-object v2, p0, Lcom/google/zxing/b/b/c;->a:Lcom/google/zxing/b/b/a;

    invoke-virtual {v2}, Lcom/google/zxing/b/b/a;->b()Lcom/google/zxing/b/b/b;

    move-result-object v2

    move-object v4, v3

    move-object v3, v0

    :goto_4
    iget-object v0, v3, Lcom/google/zxing/b/b/b;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v6, p2, 0x2

    if-lt v0, v6, :cond_6

    invoke-virtual {v3}, Lcom/google/zxing/b/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/zxing/b/b/e;

    const-string v1, "r_{i-1} was zero"

    invoke-direct {v0, v1}, Lcom/google/zxing/b/b/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/google/zxing/b/b/c;->a:Lcom/google/zxing/b/b/a;

    invoke-virtual {v0}, Lcom/google/zxing/b/b/a;->a()Lcom/google/zxing/b/b/b;

    move-result-object v0

    iget-object v6, v3, Lcom/google/zxing/b/b/b;->a:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6}, Lcom/google/zxing/b/b/b;->a(I)I

    move-result v6

    iget-object v7, p0, Lcom/google/zxing/b/b/c;->a:Lcom/google/zxing/b/b/a;

    invoke-virtual {v7, v6}, Lcom/google/zxing/b/b/a;->c(I)I

    move-result v6

    :goto_5
    iget-object v7, v1, Lcom/google/zxing/b/b/b;->a:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    iget-object v8, v3, Lcom/google/zxing/b/b/b;->a:[I

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    if-lt v7, v8, :cond_5

    invoke-virtual {v1}, Lcom/google/zxing/b/b/b;->a()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v1, Lcom/google/zxing/b/b/b;->a:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    iget-object v8, v3, Lcom/google/zxing/b/b/b;->a:[I

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v7, v8

    iget-object v8, p0, Lcom/google/zxing/b/b/c;->a:Lcom/google/zxing/b/b/a;

    iget-object v9, v1, Lcom/google/zxing/b/b/b;->a:[I

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v1, v9}, Lcom/google/zxing/b/b/b;->a(I)I

    move-result v9

    invoke-virtual {v8, v9, v6}, Lcom/google/zxing/b/b/a;->c(II)I

    move-result v8

    iget-object v9, p0, Lcom/google/zxing/b/b/c;->a:Lcom/google/zxing/b/b/a;

    invoke-virtual {v9, v7, v8}, Lcom/google/zxing/b/b/a;->a(II)Lcom/google/zxing/b/b/b;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/zxing/b/b/b;->a(Lcom/google/zxing/b/b/b;)Lcom/google/zxing/b/b/b;

    move-result-object v0

    invoke-virtual {v3, v7, v8}, Lcom/google/zxing/b/b/b;->a(II)Lcom/google/zxing/b/b/b;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/zxing/b/b/b;->a(Lcom/google/zxing/b/b/b;)Lcom/google/zxing/b/b/b;

    move-result-object v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v2}, Lcom/google/zxing/b/b/b;->b(Lcom/google/zxing/b/b/b;)Lcom/google/zxing/b/b/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/zxing/b/b/b;->a(Lcom/google/zxing/b/b/b;)Lcom/google/zxing/b/b/b;

    move-result-object v0

    move-object v4, v2

    move-object v2, v0

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/zxing/b/b/b;->a(I)I

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/google/zxing/b/b/e;

    const-string v1, "sigmaTilde(0) was zero"

    invoke-direct {v0, v1}, Lcom/google/zxing/b/b/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v1, p0, Lcom/google/zxing/b/b/c;->a:Lcom/google/zxing/b/b/a;

    invoke-virtual {v1, v0}, Lcom/google/zxing/b/b/a;->c(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/zxing/b/b/b;->c(I)Lcom/google/zxing/b/b/b;

    move-result-object v1

    invoke-virtual {v3, v0}, Lcom/google/zxing/b/b/b;->c(I)Lcom/google/zxing/b/b/b;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/zxing/b/b/b;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    .line 77
    const/4 v0, 0x0

    aget-object v3, v2, v0

    .line 78
    const/4 v0, 0x1

    aget-object v6, v2, v0

    .line 79
    iget-object v0, v3, Lcom/google/zxing/b/b/b;->a:[I

    array-length v0, v0

    add-int/lit8 v4, v0, -0x1

    const/4 v0, 0x1

    if-ne v4, v0, :cond_9

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/google/zxing/b/b/b;->a(I)I

    move-result v2

    aput v2, v0, v1

    .line 80
    :goto_6
    array-length v7, v0

    new-array v8, v7, [I

    const/4 v1, 0x0

    move v3, v1

    :goto_7
    if-ge v3, v7, :cond_10

    iget-object v1, p0, Lcom/google/zxing/b/b/c;->a:Lcom/google/zxing/b/b/a;

    aget v2, v0, v3

    invoke-virtual {v1, v2}, Lcom/google/zxing/b/b/a;->c(I)I

    move-result v9

    const/4 v2, 0x1

    const/4 v1, 0x0

    move v4, v1

    move v1, v2

    :goto_8
    if-ge v4, v7, :cond_e

    if-eq v3, v4, :cond_8

    iget-object v2, p0, Lcom/google/zxing/b/b/c;->a:Lcom/google/zxing/b/b/a;

    aget v10, v0, v4

    invoke-virtual {v2, v10, v9}, Lcom/google/zxing/b/b/a;->c(II)I

    move-result v2

    and-int/lit8 v10, v2, 0x1

    if-nez v10, :cond_d

    or-int/lit8 v2, v2, 0x1

    :goto_9
    iget-object v10, p0, Lcom/google/zxing/b/b/c;->a:Lcom/google/zxing/b/b/a;

    invoke-virtual {v10, v1, v2}, Lcom/google/zxing/b/b/a;->c(II)I

    move-result v1

    :cond_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_8

    .line 79
    :cond_9
    new-array v2, v4, [I

    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_a
    iget-object v7, p0, Lcom/google/zxing/b/b/c;->a:Lcom/google/zxing/b/b/a;

    invoke-virtual {v7}, Lcom/google/zxing/b/b/a;->c()I

    move-result v7

    if-ge v0, v7, :cond_b

    if-ge v1, v4, :cond_b

    invoke-virtual {v3, v0}, Lcom/google/zxing/b/b/b;->b(I)I

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, p0, Lcom/google/zxing/b/b/c;->a:Lcom/google/zxing/b/b/a;

    invoke-virtual {v7, v0}, Lcom/google/zxing/b/b/a;->c(I)I

    move-result v7

    aput v7, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_b
    if-eq v1, v4, :cond_c

    new-instance v0, Lcom/google/zxing/b/b/e;

    const-string v1, "Error locator degree does not match number of roots"

    invoke-direct {v0, v1}, Lcom/google/zxing/b/b/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v0, v2

    goto :goto_6

    .line 80
    :cond_d
    and-int/lit8 v2, v2, -0x2

    goto :goto_9

    :cond_e
    iget-object v2, p0, Lcom/google/zxing/b/b/c;->a:Lcom/google/zxing/b/b/a;

    invoke-virtual {v6, v9}, Lcom/google/zxing/b/b/b;->b(I)I

    move-result v4

    iget-object v10, p0, Lcom/google/zxing/b/b/c;->a:Lcom/google/zxing/b/b/a;

    invoke-virtual {v10, v1}, Lcom/google/zxing/b/b/a;->c(I)I

    move-result v1

    invoke-virtual {v2, v4, v1}, Lcom/google/zxing/b/b/a;->c(II)I

    move-result v1

    aput v1, v8, v3

    if-eqz v5, :cond_f

    iget-object v1, p0, Lcom/google/zxing/b/b/c;->a:Lcom/google/zxing/b/b/a;

    aget v2, v8, v3

    invoke-virtual {v1, v2, v9}, Lcom/google/zxing/b/b/a;->c(II)I

    move-result v1

    aput v1, v8, v3

    :cond_f
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_7

    .line 81
    :cond_10
    const/4 v1, 0x0

    :goto_b
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 82
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/google/zxing/b/b/c;->a:Lcom/google/zxing/b/b/a;

    aget v4, v0, v1

    invoke-virtual {v3, v4}, Lcom/google/zxing/b/b/a;->b(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 83
    if-gez v2, :cond_11

    .line 84
    new-instance v0, Lcom/google/zxing/b/b/e;

    const-string v1, "Bad error location"

    invoke-direct {v0, v1}, Lcom/google/zxing/b/b/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_11
    aget v3, p1, v2

    aget v4, v8, v1

    invoke-static {v3, v4}, Lcom/google/zxing/b/b/a;->b(II)I

    move-result v3

    aput v3, p1, v2

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_12
    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto/16 :goto_3

    :cond_13
    move v0, v2

    goto/16 :goto_2
.end method
