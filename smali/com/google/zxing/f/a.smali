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
    .locals 12
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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    if-eqz p2, :cond_11

    sget-object v0, Lcom/google/zxing/e;->b:Lcom/google/zxing/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 65
    invoke-virtual {p1}, Lcom/google/zxing/c;->a()Lcom/google/zxing/b/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/zxing/b/b;->a()[I

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/zxing/b/b;->b()[I

    move-result-object v3

    if-eqz v7, :cond_0

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v0

    throw v0

    :cond_1
    aget v0, v7, v1

    aget v4, v7, v2

    iget v5, v6, Lcom/google/zxing/b/b;->a:I

    :goto_0
    if-ge v0, v5, :cond_2

    invoke-virtual {v6, v0, v4}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-ne v0, v5, :cond_3

    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v0

    throw v0

    :cond_3
    aget v4, v7, v1

    sub-int/2addr v0, v4

    ushr-int/lit8 v8, v0, 0x3

    if-nez v8, :cond_4

    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v0

    throw v0

    :cond_4
    aget v9, v7, v2

    aget v10, v3, v2

    aget v0, v7, v1

    iget v11, v6, Lcom/google/zxing/b/b;->a:I

    move v3, v2

    move v5, v0

    move v0, v1

    :goto_1
    add-int/lit8 v4, v11, -0x1

    if-ge v5, v4, :cond_6

    const/16 v4, 0x8

    if-ge v0, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5, v9}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v4

    if-eq v3, v4, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    move v3, v4

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v11, -0x1

    if-ne v5, v0, :cond_7

    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v0

    throw v0

    :cond_7
    aget v7, v7, v1

    iget v0, v6, Lcom/google/zxing/b/b;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-le v0, v7, :cond_8

    invoke-virtual {v6, v0, v9}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v3

    if-nez v3, :cond_8

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_8
    move v3, v0

    move v0, v1

    :goto_3
    if-le v3, v7, :cond_a

    const/16 v4, 0x9

    if-ge v0, v4, :cond_a

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v6, v4, v9}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v3

    if-eq v2, v3, :cond_9

    add-int/lit8 v0, v0, 0x1

    :cond_9
    move v2, v3

    move v3, v4

    goto :goto_3

    :cond_a
    if-ne v3, v7, :cond_b

    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v0

    throw v0

    :cond_b
    sub-int v0, v3, v5

    add-int/lit8 v0, v0, 0x1

    div-int v3, v0, v8

    sub-int v0, v10, v9

    add-int/lit8 v0, v0, 0x1

    div-int v4, v0, v8

    if-lez v3, :cond_c

    if-gtz v4, :cond_d

    :cond_c
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v0

    throw v0

    :cond_d
    shr-int/lit8 v0, v8, 0x1

    add-int v7, v9, v0

    add-int/2addr v5, v0

    new-instance v9, Lcom/google/zxing/b/b;

    invoke-direct {v9, v3, v4}, Lcom/google/zxing/b/b;-><init>(II)V

    move v0, v1

    :goto_4
    if-ge v0, v4, :cond_10

    mul-int v2, v0, v8

    add-int v10, v7, v2

    move v2, v1

    :goto_5
    if-ge v2, v3, :cond_f

    mul-int v11, v2, v8

    add-int/2addr v11, v5

    invoke-virtual {v6, v11, v10}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v9, v2, v0}, Lcom/google/zxing/b/b;->b(II)V

    :cond_e
    add-int/lit8 v2, v2, 0x1

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

    invoke-virtual {v0}, Lcom/google/zxing/f/b/a;->a()Lcom/google/zxing/b/g;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/zxing/f/a;->b:Lcom/google/zxing/f/a/e;

    iget-object v2, v0, Lcom/google/zxing/b/g;->d:Lcom/google/zxing/b/b;

    invoke-virtual {v1, v2}, Lcom/google/zxing/f/a/e;->a(Lcom/google/zxing/b/b;)Lcom/google/zxing/b/e;

    move-result-object v1

    .line 71
    iget-object v0, v0, Lcom/google/zxing/b/g;->e:[Lcom/google/zxing/o;

    goto :goto_6
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
