.class public final Lcom/google/zxing/f/a;
.super Ljava/lang/Object;
.source "PDF417Reader.java"

# interfaces
.implements Lcom/google/zxing/k;


# static fields
.field private static final a:[Lcom/google/zxing/o;


# instance fields
.field private final b:Lcom/google/zxing/f/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/o;

    sput-object v0, Lcom/google/zxing/f/a;->a:[Lcom/google/zxing/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lcom/google/zxing/f/a/e;

    invoke-direct {v0}, Lcom/google/zxing/f/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/f/a;->b:Lcom/google/zxing/f/a/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/m;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/m;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x6

    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 64
    if-eqz p2, :cond_11

    sget-object v0, Lcom/google/zxing/e;->b:Lcom/google/zxing/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 65
    invoke-virtual {p1}, Lcom/google/zxing/c;->a()Lcom/google/zxing/b/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/zxing/b/b;->a()[I

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/zxing/b/b;->b()[I

    move-result-object v1

    if-eqz v6, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v0

    throw v0

    :cond_1
    aget v0, v6, v8

    aget v2, v6, v9

    iget v3, v5, Lcom/google/zxing/b/b;->a:I

    :goto_0
    if-ge v0, v3, :cond_2

    invoke-virtual {v5, v0, v2}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v0

    throw v0

    :cond_3
    aget v2, v6, v8

    sub-int/2addr v0, v2

    ushr-int/lit8 v7, v0, 0x3

    if-nez v7, :cond_4

    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v0

    throw v0

    :cond_4
    aget v10, v6, v9

    aget v11, v1, v9

    aget v0, v6, v8

    iget v12, v5, Lcom/google/zxing/b/b;->a:I

    move v1, v9

    move v4, v0

    move v0, v8

    :goto_1
    add-int/lit8 v2, v12, -0x1

    if-ge v4, v2, :cond_6

    const/16 v2, 0x8

    if-ge v0, v2, :cond_6

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v5, v3, v10}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v2

    if-eq v1, v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    move v1, v2

    move v4, v3

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v12, -0x1

    if-ne v4, v0, :cond_7

    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v0

    throw v0

    :cond_7
    aget v6, v6, v8

    iget v0, v5, Lcom/google/zxing/b/b;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-le v0, v6, :cond_8

    invoke-virtual {v5, v0, v10}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v1

    if-nez v1, :cond_8

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_8
    move v1, v9

    move v2, v0

    move v0, v8

    :goto_3
    if-le v2, v6, :cond_a

    const/16 v3, 0x9

    if-ge v0, v3, :cond_a

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v5, v3, v10}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v2

    if-eq v1, v2, :cond_9

    add-int/lit8 v0, v0, 0x1

    :cond_9
    move v1, v2

    move v2, v3

    goto :goto_3

    :cond_a
    if-ne v2, v6, :cond_b

    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v0

    throw v0

    :cond_b
    sub-int v0, v2, v4

    add-int/lit8 v0, v0, 0x1

    div-int v2, v0, v7

    sub-int v0, v11, v10

    add-int/lit8 v0, v0, 0x1

    div-int v3, v0, v7

    if-lez v2, :cond_c

    if-gtz v3, :cond_d

    :cond_c
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v0

    throw v0

    :cond_d
    shr-int/lit8 v0, v7, 0x1

    add-int v6, v10, v0

    add-int/2addr v4, v0

    new-instance v9, Lcom/google/zxing/b/b;

    invoke-direct {v9, v2, v3}, Lcom/google/zxing/b/b;-><init>(II)V

    move v0, v8

    :goto_4
    if-ge v0, v3, :cond_10

    mul-int v1, v0, v7

    add-int v10, v6, v1

    move v1, v8

    :goto_5
    if-ge v1, v2, :cond_f

    mul-int v11, v1, v7

    add-int/2addr v11, v4

    invoke-virtual {v5, v11, v10}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v9, v1, v0}, Lcom/google/zxing/b/b;->b(II)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 66
    :cond_10
    iget-object v0, p0, Lcom/google/zxing/f/a;->b:Lcom/google/zxing/f/a/e;

    invoke-virtual {v0, v9}, Lcom/google/zxing/f/a/e;->a(Lcom/google/zxing/b/b;)Lcom/google/zxing/b/e;

    move-result-object v1

    .line 67
    sget-object v0, Lcom/google/zxing/f/a;->a:[Lcom/google/zxing/o;

    .line 73
    :goto_6
    new-instance v2, Lcom/google/zxing/m;

    iget-object v3, v1, Lcom/google/zxing/b/e;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/zxing/b/e;->a:[B

    sget-object v4, Lcom/google/zxing/a;->k:Lcom/google/zxing/a;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/zxing/m;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/o;Lcom/google/zxing/a;)V

    return-object v2

    .line 69
    :cond_11
    new-instance v0, Lcom/google/zxing/f/b/a;

    invoke-direct {v0, p1}, Lcom/google/zxing/f/b/a;-><init>(Lcom/google/zxing/c;)V

    iget-object v0, v0, Lcom/google/zxing/f/b/a;->a:Lcom/google/zxing/c;

    invoke-virtual {v0}, Lcom/google/zxing/c;->a()Lcom/google/zxing/b/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/f/b/a;->a(Lcom/google/zxing/b/b;)[Lcom/google/zxing/o;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {v0}, Lcom/google/zxing/f/b/a;->b(Lcom/google/zxing/b/b;)[Lcom/google/zxing/o;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1, v9}, Lcom/google/zxing/f/b/a;->a([Lcom/google/zxing/o;Z)V

    move-object v7, v1

    :goto_7
    if-nez v7, :cond_14

    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v1, v8}, Lcom/google/zxing/f/b/a;->a([Lcom/google/zxing/o;Z)V

    :cond_13
    move-object v7, v1

    goto :goto_7

    :cond_14
    invoke-static {v7}, Lcom/google/zxing/f/b/a;->a([Lcom/google/zxing/o;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_15

    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v0

    throw v0

    :cond_15
    aget-object v2, v7, v10

    aget-object v3, v7, v12

    aget-object v4, v7, v11

    const/4 v5, 0x7

    aget-object v5, v7, v5

    invoke-static {v2, v3, v4, v5, v1}, Lcom/google/zxing/f/b/a;->a(Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;F)I

    move-result v5

    if-gtz v5, :cond_16

    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v0

    throw v0

    :cond_16
    aget-object v2, v7, v10

    aget-object v3, v7, v12

    aget-object v4, v7, v11

    const/4 v6, 0x7

    aget-object v6, v7, v6

    invoke-static {v2, v3, v4, v6, v1}, Lcom/google/zxing/f/b/a;->b(Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;F)I

    move-result v6

    if-le v6, v5, :cond_17

    :goto_8
    aget-object v1, v7, v10

    aget-object v2, v7, v11

    aget-object v3, v7, v12

    const/4 v4, 0x7

    aget-object v4, v7, v4

    invoke-static/range {v0 .. v6}, Lcom/google/zxing/f/b/a;->a(Lcom/google/zxing/b/b;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;II)Lcom/google/zxing/b/b;

    move-result-object v0

    new-instance v2, Lcom/google/zxing/b/g;

    new-array v1, v10, [Lcom/google/zxing/o;

    aget-object v3, v7, v11

    aput-object v3, v1, v8

    aget-object v3, v7, v10

    aput-object v3, v1, v9

    const/4 v3, 0x2

    aget-object v4, v7, v12

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const/4 v4, 0x7

    aget-object v4, v7, v4

    aput-object v4, v1, v3

    invoke-direct {v2, v0, v1}, Lcom/google/zxing/b/g;-><init>(Lcom/google/zxing/b/b;[Lcom/google/zxing/o;)V

    .line 70
    iget-object v0, p0, Lcom/google/zxing/f/a;->b:Lcom/google/zxing/f/a/e;

    iget-object v1, v2, Lcom/google/zxing/b/g;->d:Lcom/google/zxing/b/b;

    invoke-virtual {v0, v1}, Lcom/google/zxing/f/a/e;->a(Lcom/google/zxing/b/b;)Lcom/google/zxing/b/e;

    move-result-object v1

    .line 71
    iget-object v0, v2, Lcom/google/zxing/b/g;->e:[Lcom/google/zxing/o;

    goto/16 :goto_6

    :cond_17
    move v6, v5

    .line 69
    goto :goto_8
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
