.class public final Lcom/google/zxing/g/a;
.super Ljava/lang/Object;
.source "QRCodeReader.java"

# interfaces
.implements Lcom/google/zxing/k;


# static fields
.field private static final a:[Lcom/google/zxing/o;


# instance fields
.field private final b:Lcom/google/zxing/g/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/o;

    sput-object v0, Lcom/google/zxing/g/a;->a:[Lcom/google/zxing/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/google/zxing/g/a/m;

    invoke-direct {v0}, Lcom/google/zxing/g/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/g/a;->b:Lcom/google/zxing/g/a/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/m;
    .locals 16
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
    .line 71
    if-eqz p2, :cond_f

    sget-object v1, Lcom/google/zxing/e;->b:Lcom/google/zxing/e;

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/c;->a()Lcom/google/zxing/b/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/zxing/b/b;->a()[I

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/zxing/b/b;->b()[I

    move-result-object v8

    if-eqz v7, :cond_0

    if-nez v8, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v1

    throw v1

    :cond_1
    iget v9, v6, Lcom/google/zxing/b/b;->b:I

    iget v10, v6, Lcom/google/zxing/b/b;->a:I

    const/4 v1, 0x0

    aget v4, v7, v1

    const/4 v1, 0x1

    aget v2, v7, v1

    const/4 v3, 0x1

    const/4 v1, 0x0

    move v5, v4

    move v4, v2

    :goto_0
    if-ge v5, v10, :cond_3

    if-ge v4, v9, :cond_3

    invoke-virtual {v6, v5, v4}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v2

    if-eq v3, v2, :cond_28

    add-int/lit8 v2, v1, 0x1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_3

    if-nez v3, :cond_2

    const/4 v1, 0x1

    :goto_1
    move v15, v2

    move v2, v1

    move v1, v15

    :goto_2
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    if-eq v5, v10, :cond_4

    if-ne v4, v9, :cond_5

    :cond_4
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v1

    throw v1

    :cond_5
    const/4 v1, 0x0

    aget v1, v7, v1

    sub-int v1, v5, v1

    int-to-float v1, v1

    const/high16 v2, 0x40e00000

    div-float v3, v1, v2

    const/4 v1, 0x1

    aget v2, v7, v1

    const/4 v1, 0x1

    aget v4, v8, v1

    const/4 v1, 0x0

    aget v5, v7, v1

    const/4 v1, 0x0

    aget v1, v8, v1

    sub-int v7, v4, v2

    sub-int v8, v1, v5

    if-eq v7, v8, :cond_6

    sub-int v1, v4, v2

    add-int/2addr v1, v5

    :cond_6
    sub-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    sub-int v1, v4, v2

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-lez v7, :cond_7

    if-gtz v4, :cond_8

    :cond_7
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v1

    throw v1

    :cond_8
    if-eq v4, v7, :cond_9

    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v1

    throw v1

    :cond_9
    const/high16 v1, 0x40000000

    div-float v1, v3, v1

    float-to-int v1, v1

    add-int v8, v2, v1

    add-int/2addr v5, v1

    new-instance v9, Lcom/google/zxing/b/b;

    invoke-direct {v9, v7, v4}, Lcom/google/zxing/b/b;-><init>(II)V

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_c

    int-to-float v1, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    add-int v10, v8, v1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v7, :cond_b

    int-to-float v11, v1

    mul-float/2addr v11, v3

    float-to-int v11, v11

    add-int/2addr v11, v5

    invoke-virtual {v6, v11, v10}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v9, v1, v2}, Lcom/google/zxing/b/b;->b(II)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 73
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/zxing/g/a;->b:Lcom/google/zxing/g/a/m;

    move-object/from16 v0, p2

    invoke-virtual {v1, v9, v0}, Lcom/google/zxing/g/a/m;->a(Lcom/google/zxing/b/b;Ljava/util/Map;)Lcom/google/zxing/b/e;

    move-result-object v2

    .line 74
    sget-object v1, Lcom/google/zxing/g/a;->a:[Lcom/google/zxing/o;

    .line 81
    :goto_5
    new-instance v3, Lcom/google/zxing/m;

    iget-object v4, v2, Lcom/google/zxing/b/e;->b:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/zxing/b/e;->a:[B

    sget-object v6, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    invoke-direct {v3, v4, v5, v1, v6}, Lcom/google/zxing/m;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/o;Lcom/google/zxing/a;)V

    .line 82
    iget-object v1, v2, Lcom/google/zxing/b/e;->c:Ljava/util/List;

    .line 83
    if-eqz v1, :cond_d

    .line 84
    sget-object v4, Lcom/google/zxing/n;->c:Lcom/google/zxing/n;

    invoke-virtual {v3, v4, v1}, Lcom/google/zxing/m;->a(Lcom/google/zxing/n;Ljava/lang/Object;)V

    .line 86
    :cond_d
    iget-object v1, v2, Lcom/google/zxing/b/e;->d:Ljava/lang/String;

    .line 87
    if-eqz v1, :cond_e

    .line 88
    sget-object v2, Lcom/google/zxing/n;->d:Lcom/google/zxing/n;

    invoke-virtual {v3, v2, v1}, Lcom/google/zxing/m;->a(Lcom/google/zxing/n;Ljava/lang/Object;)V

    .line 90
    :cond_e
    return-object v3

    .line 76
    :cond_f
    new-instance v7, Lcom/google/zxing/g/b/c;

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/c;->a()Lcom/google/zxing/b/b;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/google/zxing/g/b/c;-><init>(Lcom/google/zxing/b/b;)V

    if-nez p2, :cond_12

    const/4 v1, 0x0

    :goto_6
    iput-object v1, v7, Lcom/google/zxing/g/b/c;->b:Lcom/google/zxing/p;

    new-instance v8, Lcom/google/zxing/g/b/e;

    iget-object v1, v7, Lcom/google/zxing/g/b/c;->a:Lcom/google/zxing/b/b;

    iget-object v2, v7, Lcom/google/zxing/g/b/c;->b:Lcom/google/zxing/p;

    invoke-direct {v8, v1, v2}, Lcom/google/zxing/g/b/e;-><init>(Lcom/google/zxing/b/b;Lcom/google/zxing/p;)V

    if-eqz p2, :cond_13

    sget-object v1, Lcom/google/zxing/e;->d:Lcom/google/zxing/e;

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    :goto_7
    iget-object v2, v8, Lcom/google/zxing/g/b/e;->a:Lcom/google/zxing/b/b;

    iget v9, v2, Lcom/google/zxing/b/b;->b:I

    iget-object v2, v8, Lcom/google/zxing/g/b/e;->a:Lcom/google/zxing/b/b;

    iget v10, v2, Lcom/google/zxing/b/b;->a:I

    mul-int/lit8 v2, v9, 0x3

    div-int/lit16 v2, v2, 0xe4

    const/4 v3, 0x3

    if-lt v2, v3, :cond_10

    if-eqz v1, :cond_27

    :cond_10
    const/4 v1, 0x3

    :goto_8
    const/4 v5, 0x0

    const/4 v2, 0x5

    new-array v11, v2, [I

    add-int/lit8 v4, v1, -0x1

    move v2, v1

    :goto_9
    if-ge v4, v9, :cond_1f

    if-nez v5, :cond_1f

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput v3, v11, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v11, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    aput v3, v11, v1

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput v3, v11, v1

    const/4 v1, 0x4

    const/4 v3, 0x0

    aput v3, v11, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v10, :cond_1d

    iget-object v6, v8, Lcom/google/zxing/g/b/e;->a:Lcom/google/zxing/b/b;

    invoke-virtual {v6, v3, v4}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v6

    if-eqz v6, :cond_14

    and-int/lit8 v6, v1, 0x1

    const/4 v12, 0x1

    if-ne v6, v12, :cond_11

    add-int/lit8 v1, v1, 0x1

    :cond_11
    aget v6, v11, v1

    add-int/lit8 v6, v6, 0x1

    aput v6, v11, v1

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_12
    sget-object v1, Lcom/google/zxing/e;->h:Lcom/google/zxing/e;

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/p;

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    goto :goto_7

    :cond_14
    and-int/lit8 v6, v1, 0x1

    if-nez v6, :cond_1c

    const/4 v6, 0x4

    if-ne v1, v6, :cond_1b

    invoke-static {v11}, Lcom/google/zxing/g/b/e;->a([I)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v8, v11, v4, v3}, Lcom/google/zxing/g/b/e;->a([III)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v6, 0x2

    iget-boolean v1, v8, Lcom/google/zxing/g/b/e;->c:Z

    if-eqz v1, :cond_15

    invoke-virtual {v8}, Lcom/google/zxing/g/b/e;->a()Z

    move-result v1

    :goto_c
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    aput v12, v11, v5

    const/4 v5, 0x1

    const/4 v12, 0x0

    aput v12, v11, v5

    const/4 v5, 0x2

    const/4 v12, 0x0

    aput v12, v11, v5

    const/4 v5, 0x3

    const/4 v12, 0x0

    aput v12, v11, v5

    const/4 v5, 0x4

    const/4 v12, 0x0

    aput v12, v11, v5

    move v5, v1

    move v1, v2

    move v2, v6

    goto :goto_b

    :cond_15
    iget-object v1, v8, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_18

    const/4 v1, 0x0

    iget-object v2, v8, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v2, v1

    :cond_16
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/g/b/d;

    iget v13, v1, Lcom/google/zxing/g/b/d;->d:I

    const/4 v14, 0x2

    if-lt v13, v14, :cond_16

    if-nez v2, :cond_17

    move-object v2, v1

    goto :goto_d

    :cond_17
    const/4 v12, 0x1

    iput-boolean v12, v8, Lcom/google/zxing/g/b/e;->c:Z

    iget v12, v2, Lcom/google/zxing/o;->a:F

    iget v13, v1, Lcom/google/zxing/o;->a:F

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v2, v2, Lcom/google/zxing/o;->b:F

    iget v1, v1, Lcom/google/zxing/o;->b:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v12, v1

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    :goto_e
    const/4 v2, 0x2

    aget v2, v11, v2

    if-le v1, v2, :cond_26

    const/4 v2, 0x2

    aget v2, v11, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    add-int v2, v4, v1

    add-int/lit8 v1, v10, -0x1

    :goto_f
    move v3, v1

    move v4, v2

    move v1, v5

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    goto :goto_e

    :cond_19
    const/4 v1, 0x0

    const/4 v6, 0x2

    aget v6, v11, v6

    aput v6, v11, v1

    const/4 v1, 0x1

    const/4 v6, 0x3

    aget v6, v11, v6

    aput v6, v11, v1

    const/4 v1, 0x2

    const/4 v6, 0x4

    aget v6, v11, v6

    aput v6, v11, v1

    const/4 v1, 0x3

    const/4 v6, 0x1

    aput v6, v11, v1

    const/4 v1, 0x4

    const/4 v6, 0x0

    aput v6, v11, v1

    const/4 v1, 0x3

    goto/16 :goto_b

    :cond_1a
    const/4 v1, 0x0

    const/4 v6, 0x2

    aget v6, v11, v6

    aput v6, v11, v1

    const/4 v1, 0x1

    const/4 v6, 0x3

    aget v6, v11, v6

    aput v6, v11, v1

    const/4 v1, 0x2

    const/4 v6, 0x4

    aget v6, v11, v6

    aput v6, v11, v1

    const/4 v1, 0x3

    const/4 v6, 0x1

    aput v6, v11, v1

    const/4 v1, 0x4

    const/4 v6, 0x0

    aput v6, v11, v1

    const/4 v1, 0x3

    goto/16 :goto_b

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    aget v6, v11, v1

    add-int/lit8 v6, v6, 0x1

    aput v6, v11, v1

    goto/16 :goto_b

    :cond_1c
    aget v6, v11, v1

    add-int/lit8 v6, v6, 0x1

    aput v6, v11, v1

    goto/16 :goto_b

    :cond_1d
    invoke-static {v11}, Lcom/google/zxing/g/b/e;->a([I)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v8, v11, v4, v10}, Lcom/google/zxing/g/b/e;->a([III)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    aget v2, v11, v1

    iget-boolean v1, v8, Lcom/google/zxing/g/b/e;->c:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v8}, Lcom/google/zxing/g/b/e;->a()Z

    move-result v5

    :cond_1e
    add-int/2addr v4, v2

    goto/16 :goto_9

    :cond_1f
    iget-object v1, v8, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x3

    if-ge v4, v1, :cond_20

    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v1

    throw v1

    :cond_20
    const/4 v1, 0x3

    if-le v4, v1, :cond_23

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v3, v8, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    move v2, v1

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/g/b/d;

    iget v1, v1, Lcom/google/zxing/g/b/d;->c:F

    add-float/2addr v3, v1

    mul-float/2addr v1, v1

    add-float/2addr v1, v2

    move v2, v1

    goto :goto_10

    :cond_21
    int-to-float v1, v4

    div-float/2addr v3, v1

    int-to-float v1, v4

    div-float v1, v2, v1

    mul-float v2, v3, v3

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v8, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    new-instance v4, Lcom/google/zxing/g/b/g;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/google/zxing/g/b/g;-><init>(FB)V

    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v2, 0x3e4ccccd

    mul-float/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_11
    iget-object v1, v8, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_23

    iget-object v1, v8, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x3

    if-le v1, v5, :cond_23

    iget-object v1, v8, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/g/b/d;

    iget v1, v1, Lcom/google/zxing/g/b/d;->c:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_22

    iget-object v1, v8, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_22
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_11

    :cond_23
    iget-object v1, v8, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_25

    const/4 v1, 0x0

    iget-object v2, v8, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/g/b/d;

    iget v1, v1, Lcom/google/zxing/g/b/d;->c:F

    add-float/2addr v1, v2

    move v2, v1

    goto :goto_12

    :cond_24
    iget-object v1, v8, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    iget-object v2, v8, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    new-instance v3, Lcom/google/zxing/g/b/f;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/zxing/g/b/f;-><init>(FB)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v8, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    const/4 v2, 0x3

    iget-object v3, v8, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_25
    const/4 v1, 0x3

    new-array v2, v1, [Lcom/google/zxing/g/b/d;

    const/4 v3, 0x0

    iget-object v1, v8, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/g/b/d;

    aput-object v1, v2, v3

    const/4 v3, 0x1

    iget-object v1, v8, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/g/b/d;

    aput-object v1, v2, v3

    const/4 v3, 0x2

    iget-object v1, v8, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/g/b/d;

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/zxing/o;->a([Lcom/google/zxing/o;)V

    new-instance v1, Lcom/google/zxing/g/b/h;

    invoke-direct {v1, v2}, Lcom/google/zxing/g/b/h;-><init>([Lcom/google/zxing/g/b/d;)V

    invoke-virtual {v7, v1}, Lcom/google/zxing/g/b/c;->a(Lcom/google/zxing/g/b/h;)Lcom/google/zxing/b/g;

    move-result-object v1

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/zxing/g/a;->b:Lcom/google/zxing/g/a/m;

    iget-object v3, v1, Lcom/google/zxing/b/g;->d:Lcom/google/zxing/b/b;

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/google/zxing/g/a/m;->a(Lcom/google/zxing/b/b;Ljava/util/Map;)Lcom/google/zxing/b/e;

    move-result-object v2

    .line 78
    iget-object v1, v1, Lcom/google/zxing/b/g;->e:[Lcom/google/zxing/o;

    goto/16 :goto_5

    :cond_26
    move v1, v3

    move v2, v4

    goto/16 :goto_f

    :cond_27
    move v1, v2

    goto/16 :goto_8

    :cond_28
    move v2, v3

    goto/16 :goto_2
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
