.class public final Lcom/google/zxing/c/a;
.super Ljava/lang/Object;
.source "DataMatrixReader.java"

# interfaces
.implements Lcom/google/zxing/k;


# static fields
.field private static final a:[Lcom/google/zxing/o;


# instance fields
.field private final b:Lcom/google/zxing/c/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/o;

    sput-object v0, Lcom/google/zxing/c/a;->a:[Lcom/google/zxing/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/google/zxing/c/a/f;

    invoke-direct {v0}, Lcom/google/zxing/c/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/c/a;->b:Lcom/google/zxing/c/a/f;

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
    .line 67
    if-eqz p2, :cond_c

    sget-object v0, Lcom/google/zxing/e;->b:Lcom/google/zxing/e;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 68
    invoke-virtual {p1}, Lcom/google/zxing/c;->a()Lcom/google/zxing/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/b/b;->a()[I

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/zxing/b/b;->b()[I

    move-result-object v3

    if-eqz v1, :cond_0

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v0

    throw v0

    :cond_1
    iget v4, v2, Lcom/google/zxing/b/b;->a:I

    const/4 v0, 0x0

    aget v0, v1, v0

    const/4 v5, 0x1

    aget v5, v1, v5

    :goto_0
    if-ge v0, v4, :cond_2

    invoke-virtual {v2, v0, v5}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v4, 0x0

    aget v4, v1, v4

    sub-int v4, v0, v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x1

    aget v0, v1, v0

    const/4 v5, 0x1

    aget v5, v3, v5

    const/4 v6, 0x0

    aget v1, v1, v6

    const/4 v6, 0x0

    aget v3, v3, v6

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    div-int/2addr v3, v4

    sub-int/2addr v5, v0

    add-int/lit8 v5, v5, 0x1

    div-int/2addr v5, v4

    if-lez v3, :cond_5

    if-gtz v5, :cond_6

    :cond_5
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v0

    throw v0

    :cond_6
    shr-int/lit8 v6, v4, 0x1

    add-int v7, v0, v6

    add-int/2addr v6, v1

    new-instance v8, Lcom/google/zxing/b/b;

    invoke-direct {v8, v3, v5}, Lcom/google/zxing/b/b;-><init>(II)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_9

    mul-int v0, v1, v4

    add-int v9, v7, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_8

    mul-int v10, v0, v4

    add-int/2addr v10, v6

    invoke-virtual {v2, v10, v9}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v8, v0, v1}, Lcom/google/zxing/b/b;->b(II)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 69
    :cond_9
    iget-object v0, p0, Lcom/google/zxing/c/a;->b:Lcom/google/zxing/c/a/f;

    invoke-virtual {v0, v8}, Lcom/google/zxing/c/a/f;->a(Lcom/google/zxing/b/b;)Lcom/google/zxing/b/e;

    move-result-object v1

    .line 70
    sget-object v0, Lcom/google/zxing/c/a;->a:[Lcom/google/zxing/o;

    .line 76
    :goto_3
    new-instance v2, Lcom/google/zxing/m;

    iget-object v3, v1, Lcom/google/zxing/b/e;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/zxing/b/e;->a:[B

    sget-object v5, Lcom/google/zxing/a;->f:Lcom/google/zxing/a;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/google/zxing/m;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/o;Lcom/google/zxing/a;)V

    .line 78
    iget-object v0, v1, Lcom/google/zxing/b/e;->c:Ljava/util/List;

    .line 79
    if-eqz v0, :cond_a

    .line 80
    sget-object v3, Lcom/google/zxing/n;->c:Lcom/google/zxing/n;

    invoke-virtual {v2, v3, v0}, Lcom/google/zxing/m;->a(Lcom/google/zxing/n;Ljava/lang/Object;)V

    .line 82
    :cond_a
    iget-object v0, v1, Lcom/google/zxing/b/e;->d:Ljava/lang/String;

    .line 83
    if-eqz v0, :cond_b

    .line 84
    sget-object v1, Lcom/google/zxing/n;->d:Lcom/google/zxing/n;

    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/m;->a(Lcom/google/zxing/n;Ljava/lang/Object;)V

    .line 86
    :cond_b
    return-object v2

    .line 72
    :cond_c
    new-instance v9, Lcom/google/zxing/c/b/a;

    invoke-virtual {p1}, Lcom/google/zxing/c;->a()Lcom/google/zxing/b/b;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/google/zxing/c/b/a;-><init>(Lcom/google/zxing/b/b;)V

    iget-object v0, v9, Lcom/google/zxing/c/b/a;->b:Lcom/google/zxing/b/a/b;

    invoke-virtual {v0}, Lcom/google/zxing/b/a/b;->a()[Lcom/google/zxing/o;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v5, v0, v1

    const/4 v1, 0x1

    aget-object v6, v0, v1

    const/4 v1, 0x2

    aget-object v7, v0, v1

    const/4 v1, 0x3

    aget-object v8, v0, v1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9, v5, v6}, Lcom/google/zxing/c/b/a;->b(Lcom/google/zxing/o;Lcom/google/zxing/o;)Lcom/google/zxing/c/b/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5, v7}, Lcom/google/zxing/c/b/a;->b(Lcom/google/zxing/o;Lcom/google/zxing/o;)Lcom/google/zxing/c/b/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v6, v8}, Lcom/google/zxing/c/b/a;->b(Lcom/google/zxing/o;Lcom/google/zxing/o;)Lcom/google/zxing/c/b/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v7, v8}, Lcom/google/zxing/c/b/a;->b(Lcom/google/zxing/o;Lcom/google/zxing/o;)Lcom/google/zxing/c/b/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/zxing/c/b/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/zxing/c/b/c;-><init>(B)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/c/b/b;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/c/b/b;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lcom/google/zxing/c/b/b;->a:Lcom/google/zxing/o;

    invoke-static {v10, v2}, Lcom/google/zxing/c/b/a;->a(Ljava/util/Map;Lcom/google/zxing/o;)V

    iget-object v0, v0, Lcom/google/zxing/c/b/b;->b:Lcom/google/zxing/o;

    invoke-static {v10, v0}, Lcom/google/zxing/c/b/a;->a(Ljava/util/Map;Lcom/google/zxing/o;)V

    iget-object v0, v1, Lcom/google/zxing/c/b/b;->a:Lcom/google/zxing/o;

    invoke-static {v10, v0}, Lcom/google/zxing/c/b/a;->a(Ljava/util/Map;Lcom/google/zxing/o;)V

    iget-object v0, v1, Lcom/google/zxing/c/b/b;->b:Lcom/google/zxing/o;

    invoke-static {v10, v0}, Lcom/google/zxing/c/b/a;->a(Ljava/util/Map;Lcom/google/zxing/o;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v3, v0

    move-object v4, v2

    move-object v2, v1

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/o;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v12, 0x2

    if-ne v0, v12, :cond_d

    move-object v3, v1

    goto :goto_4

    :cond_d
    if-nez v4, :cond_e

    move-object v4, v1

    goto :goto_4

    :cond_e
    move-object v2, v1

    goto :goto_4

    :cond_f
    if-eqz v4, :cond_10

    if-eqz v3, :cond_10

    if-nez v2, :cond_11

    :cond_10
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v0

    throw v0

    :cond_11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/zxing/o;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/zxing/o;->a([Lcom/google/zxing/o;)V

    const/4 v1, 0x0

    aget-object v3, v0, v1

    const/4 v1, 0x1

    aget-object v2, v0, v1

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    move-object v0, v5

    :goto_5
    invoke-virtual {v9, v1, v0}, Lcom/google/zxing/c/b/a;->b(Lcom/google/zxing/o;Lcom/google/zxing/o;)Lcom/google/zxing/c/b/b;

    move-result-object v4

    iget v5, v4, Lcom/google/zxing/c/b/b;->c:I

    invoke-virtual {v9, v3, v0}, Lcom/google/zxing/c/b/a;->b(Lcom/google/zxing/o;Lcom/google/zxing/o;)Lcom/google/zxing/c/b/b;

    move-result-object v4

    iget v4, v4, Lcom/google/zxing/c/b/b;->c:I

    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_12

    add-int/lit8 v5, v5, 0x1

    :cond_12
    add-int/lit8 v6, v5, 0x2

    and-int/lit8 v5, v4, 0x1

    const/4 v7, 0x1

    if-ne v5, v7, :cond_13

    add-int/lit8 v4, v4, 0x1

    :cond_13
    add-int/lit8 v7, v4, 0x2

    mul-int/lit8 v4, v6, 0x4

    mul-int/lit8 v5, v7, 0x7

    if-ge v4, v5, :cond_14

    mul-int/lit8 v4, v7, 0x4

    mul-int/lit8 v5, v6, 0x7

    if-lt v4, v5, :cond_1e

    :cond_14
    invoke-static {v2, v3}, Lcom/google/zxing/c/b/a;->a(Lcom/google/zxing/o;Lcom/google/zxing/o;)I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v6

    div-float v5, v4, v5

    invoke-static {v1, v0}, Lcom/google/zxing/c/b/a;->a(Lcom/google/zxing/o;Lcom/google/zxing/o;)I

    move-result v4

    iget v8, v0, Lcom/google/zxing/o;->a:F

    iget v10, v1, Lcom/google/zxing/o;->a:F

    sub-float/2addr v8, v10

    int-to-float v10, v4

    div-float/2addr v8, v10

    iget v10, v0, Lcom/google/zxing/o;->b:F

    iget v11, v1, Lcom/google/zxing/o;->b:F

    sub-float/2addr v10, v11

    int-to-float v4, v4

    div-float/2addr v10, v4

    new-instance v4, Lcom/google/zxing/o;

    iget v11, v0, Lcom/google/zxing/o;->a:F

    mul-float/2addr v8, v5

    add-float/2addr v8, v11

    iget v11, v0, Lcom/google/zxing/o;->b:F

    mul-float/2addr v5, v10

    add-float/2addr v5, v11

    invoke-direct {v4, v8, v5}, Lcom/google/zxing/o;-><init>(FF)V

    invoke-static {v2, v1}, Lcom/google/zxing/c/b/a;->a(Lcom/google/zxing/o;Lcom/google/zxing/o;)I

    move-result v5

    int-to-float v5, v5

    int-to-float v8, v7

    div-float v8, v5, v8

    invoke-static {v3, v0}, Lcom/google/zxing/c/b/a;->a(Lcom/google/zxing/o;Lcom/google/zxing/o;)I

    move-result v5

    iget v10, v0, Lcom/google/zxing/o;->a:F

    iget v11, v3, Lcom/google/zxing/o;->a:F

    sub-float/2addr v10, v11

    int-to-float v11, v5

    div-float/2addr v10, v11

    iget v11, v0, Lcom/google/zxing/o;->b:F

    iget v12, v3, Lcom/google/zxing/o;->b:F

    sub-float/2addr v11, v12

    int-to-float v5, v5

    div-float/2addr v11, v5

    new-instance v5, Lcom/google/zxing/o;

    iget v12, v0, Lcom/google/zxing/o;->a:F

    mul-float/2addr v10, v8

    add-float/2addr v10, v12

    iget v12, v0, Lcom/google/zxing/o;->b:F

    mul-float/2addr v8, v11

    add-float/2addr v8, v12

    invoke-direct {v5, v10, v8}, Lcom/google/zxing/o;-><init>(FF)V

    invoke-virtual {v9, v4}, Lcom/google/zxing/c/b/a;->a(Lcom/google/zxing/o;)Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v9, v5}, Lcom/google/zxing/c/b/a;->a(Lcom/google/zxing/o;)Z

    move-result v4

    if-nez v4, :cond_1d

    const/4 v4, 0x0

    :cond_15
    :goto_6
    if-nez v4, :cond_16

    move-object v4, v0

    :cond_16
    invoke-virtual {v9, v1, v4}, Lcom/google/zxing/c/b/a;->b(Lcom/google/zxing/o;Lcom/google/zxing/o;)Lcom/google/zxing/c/b/b;

    move-result-object v0

    iget v5, v0, Lcom/google/zxing/c/b/b;->c:I

    invoke-virtual {v9, v3, v4}, Lcom/google/zxing/c/b/a;->b(Lcom/google/zxing/o;Lcom/google/zxing/o;)Lcom/google/zxing/c/b/b;

    move-result-object v0

    iget v6, v0, Lcom/google/zxing/c/b/b;->c:I

    and-int/lit8 v0, v5, 0x1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_17

    add-int/lit8 v5, v5, 0x1

    :cond_17
    and-int/lit8 v0, v6, 0x1

    const/4 v7, 0x1

    if-ne v0, v7, :cond_18

    add-int/lit8 v6, v6, 0x1

    :cond_18
    iget-object v0, v9, Lcom/google/zxing/c/b/a;->a:Lcom/google/zxing/b/b;

    invoke-static/range {v0 .. v6}, Lcom/google/zxing/c/b/a;->a(Lcom/google/zxing/b/b;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;II)Lcom/google/zxing/b/b;

    move-result-object v0

    :goto_7
    new-instance v5, Lcom/google/zxing/b/g;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/google/zxing/o;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    invoke-direct {v5, v0, v6}, Lcom/google/zxing/b/g;-><init>(Lcom/google/zxing/b/b;[Lcom/google/zxing/o;)V

    .line 73
    iget-object v0, p0, Lcom/google/zxing/c/a;->b:Lcom/google/zxing/c/a/f;

    iget-object v1, v5, Lcom/google/zxing/b/g;->d:Lcom/google/zxing/b/b;

    invoke-virtual {v0, v1}, Lcom/google/zxing/c/a/f;->a(Lcom/google/zxing/b/b;)Lcom/google/zxing/b/e;

    move-result-object v1

    .line 74
    iget-object v0, v5, Lcom/google/zxing/b/g;->e:[Lcom/google/zxing/o;

    goto/16 :goto_3

    .line 72
    :cond_19
    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    move-object v0, v6

    goto/16 :goto_5

    :cond_1a
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    move-object v0, v7

    goto/16 :goto_5

    :cond_1b
    move-object v0, v8

    goto/16 :goto_5

    :cond_1c
    invoke-virtual {v9, v5}, Lcom/google/zxing/c/b/a;->a(Lcom/google/zxing/o;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v9, v1, v4}, Lcom/google/zxing/c/b/a;->b(Lcom/google/zxing/o;Lcom/google/zxing/o;)Lcom/google/zxing/c/b/b;

    move-result-object v8

    iget v8, v8, Lcom/google/zxing/c/b/b;->c:I

    sub-int v8, v6, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-virtual {v9, v3, v4}, Lcom/google/zxing/c/b/a;->b(Lcom/google/zxing/o;Lcom/google/zxing/o;)Lcom/google/zxing/c/b/b;

    move-result-object v10

    iget v10, v10, Lcom/google/zxing/c/b/b;->c:I

    sub-int v10, v7, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    add-int/2addr v8, v10

    invoke-virtual {v9, v1, v5}, Lcom/google/zxing/c/b/a;->b(Lcom/google/zxing/o;Lcom/google/zxing/o;)Lcom/google/zxing/c/b/b;

    move-result-object v10

    iget v10, v10, Lcom/google/zxing/c/b/b;->c:I

    sub-int/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual {v9, v3, v5}, Lcom/google/zxing/c/b/a;->b(Lcom/google/zxing/o;Lcom/google/zxing/o;)Lcom/google/zxing/c/b/b;

    move-result-object v10

    iget v10, v10, Lcom/google/zxing/c/b/b;->c:I

    sub-int/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    if-le v8, v6, :cond_15

    :cond_1d
    move-object v4, v5

    goto/16 :goto_6

    :cond_1e
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v2, v3}, Lcom/google/zxing/c/b/a;->a(Lcom/google/zxing/o;Lcom/google/zxing/o;)I

    move-result v4

    int-to-float v4, v4

    int-to-float v6, v5

    div-float v6, v4, v6

    invoke-static {v1, v0}, Lcom/google/zxing/c/b/a;->a(Lcom/google/zxing/o;Lcom/google/zxing/o;)I

    move-result v4

    iget v7, v0, Lcom/google/zxing/o;->a:F

    iget v8, v1, Lcom/google/zxing/o;->a:F

    sub-float/2addr v7, v8

    int-to-float v8, v4

    div-float/2addr v7, v8

    iget v8, v0, Lcom/google/zxing/o;->b:F

    iget v10, v1, Lcom/google/zxing/o;->b:F

    sub-float/2addr v8, v10

    int-to-float v4, v4

    div-float/2addr v8, v4

    new-instance v4, Lcom/google/zxing/o;

    iget v10, v0, Lcom/google/zxing/o;->a:F

    mul-float/2addr v7, v6

    add-float/2addr v7, v10

    iget v10, v0, Lcom/google/zxing/o;->b:F

    mul-float/2addr v6, v8

    add-float/2addr v6, v10

    invoke-direct {v4, v7, v6}, Lcom/google/zxing/o;-><init>(FF)V

    invoke-static {v2, v1}, Lcom/google/zxing/c/b/a;->a(Lcom/google/zxing/o;Lcom/google/zxing/o;)I

    move-result v6

    int-to-float v6, v6

    int-to-float v5, v5

    div-float/2addr v6, v5

    invoke-static {v3, v0}, Lcom/google/zxing/c/b/a;->a(Lcom/google/zxing/o;Lcom/google/zxing/o;)I

    move-result v5

    iget v7, v0, Lcom/google/zxing/o;->a:F

    iget v8, v3, Lcom/google/zxing/o;->a:F

    sub-float/2addr v7, v8

    int-to-float v8, v5

    div-float/2addr v7, v8

    iget v8, v0, Lcom/google/zxing/o;->b:F

    iget v10, v3, Lcom/google/zxing/o;->b:F

    sub-float/2addr v8, v10

    int-to-float v5, v5

    div-float/2addr v8, v5

    new-instance v5, Lcom/google/zxing/o;

    iget v10, v0, Lcom/google/zxing/o;->a:F

    mul-float/2addr v7, v6

    add-float/2addr v7, v10

    iget v10, v0, Lcom/google/zxing/o;->b:F

    mul-float/2addr v6, v8

    add-float/2addr v6, v10

    invoke-direct {v5, v7, v6}, Lcom/google/zxing/o;-><init>(FF)V

    invoke-virtual {v9, v4}, Lcom/google/zxing/c/b/a;->a(Lcom/google/zxing/o;)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-virtual {v9, v5}, Lcom/google/zxing/c/b/a;->a(Lcom/google/zxing/o;)Z

    move-result v4

    if-nez v4, :cond_23

    const/4 v4, 0x0

    :cond_1f
    :goto_8
    if-nez v4, :cond_20

    move-object v4, v0

    :cond_20
    invoke-virtual {v9, v1, v4}, Lcom/google/zxing/c/b/a;->b(Lcom/google/zxing/o;Lcom/google/zxing/o;)Lcom/google/zxing/c/b/b;

    move-result-object v0

    iget v0, v0, Lcom/google/zxing/c/b/b;->c:I

    invoke-virtual {v9, v3, v4}, Lcom/google/zxing/c/b/a;->b(Lcom/google/zxing/o;Lcom/google/zxing/o;)Lcom/google/zxing/c/b/b;

    move-result-object v5

    iget v5, v5, Lcom/google/zxing/c/b/b;->c:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    and-int/lit8 v0, v5, 0x1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_21

    add-int/lit8 v5, v5, 0x1

    :cond_21
    iget-object v0, v9, Lcom/google/zxing/c/b/a;->a:Lcom/google/zxing/b/b;

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/google/zxing/c/b/a;->a(Lcom/google/zxing/b/b;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;Lcom/google/zxing/o;II)Lcom/google/zxing/b/b;

    move-result-object v0

    goto/16 :goto_7

    :cond_22
    invoke-virtual {v9, v5}, Lcom/google/zxing/c/b/a;->a(Lcom/google/zxing/o;)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v9, v1, v4}, Lcom/google/zxing/c/b/a;->b(Lcom/google/zxing/o;Lcom/google/zxing/o;)Lcom/google/zxing/c/b/b;

    move-result-object v6

    iget v6, v6, Lcom/google/zxing/c/b/b;->c:I

    invoke-virtual {v9, v3, v4}, Lcom/google/zxing/c/b/a;->b(Lcom/google/zxing/o;Lcom/google/zxing/o;)Lcom/google/zxing/c/b/b;

    move-result-object v7

    iget v7, v7, Lcom/google/zxing/c/b/b;->c:I

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-virtual {v9, v1, v5}, Lcom/google/zxing/c/b/a;->b(Lcom/google/zxing/o;Lcom/google/zxing/o;)Lcom/google/zxing/c/b/b;

    move-result-object v7

    iget v7, v7, Lcom/google/zxing/c/b/b;->c:I

    invoke-virtual {v9, v3, v5}, Lcom/google/zxing/c/b/a;->b(Lcom/google/zxing/o;Lcom/google/zxing/o;)Lcom/google/zxing/c/b/b;

    move-result-object v8

    iget v8, v8, Lcom/google/zxing/c/b/b;->c:I

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v6, v7, :cond_1f

    :cond_23
    move-object v4, v5

    goto :goto_8
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
