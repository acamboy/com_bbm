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
    .locals 17
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

    sget-object v2, Lcom/google/zxing/e;->b:Lcom/google/zxing/e;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/c;->a()Lcom/google/zxing/b/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/zxing/b/b;->a()[I

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/zxing/b/b;->b()[I

    move-result-object v9

    if-eqz v8, :cond_0

    if-nez v9, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v2

    throw v2

    :cond_1
    iget v10, v7, Lcom/google/zxing/b/b;->b:I

    iget v11, v7, Lcom/google/zxing/b/b;->a:I

    const/4 v2, 0x0

    aget v5, v8, v2

    const/4 v2, 0x1

    aget v3, v8, v2

    const/4 v4, 0x1

    const/4 v2, 0x0

    move v6, v5

    move v5, v3

    :goto_0
    if-ge v6, v11, :cond_3

    if-ge v5, v10, :cond_3

    invoke-virtual {v7, v6, v5}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v3

    if-eq v4, v3, :cond_28

    add-int/lit8 v3, v2, 0x1

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    if-nez v4, :cond_2

    const/4 v2, 0x1

    :goto_1
    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    :goto_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    if-eq v6, v11, :cond_4

    if-ne v5, v10, :cond_5

    :cond_4
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v2

    throw v2

    :cond_5
    const/4 v2, 0x0

    aget v2, v8, v2

    sub-int v2, v6, v2

    int-to-float v2, v2

    const/high16 v3, 0x40e00000

    div-float v4, v2, v3

    const/4 v2, 0x1

    aget v3, v8, v2

    const/4 v2, 0x1

    aget v5, v9, v2

    const/4 v2, 0x0

    aget v6, v8, v2

    const/4 v2, 0x0

    aget v2, v9, v2

    sub-int v8, v5, v3

    sub-int v9, v2, v6

    if-eq v8, v9, :cond_6

    sub-int v2, v5, v3

    add-int/2addr v2, v6

    :cond_6
    sub-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int v2, v5, v3

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-lez v8, :cond_7

    if-gtz v5, :cond_8

    :cond_7
    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v2

    throw v2

    :cond_8
    if-eq v5, v8, :cond_9

    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v2

    throw v2

    :cond_9
    const/high16 v2, 0x40000000

    div-float v2, v4, v2

    float-to-int v2, v2

    add-int v9, v3, v2

    add-int/2addr v6, v2

    new-instance v10, Lcom/google/zxing/b/b;

    invoke-direct {v10, v8, v5}, Lcom/google/zxing/b/b;-><init>(II)V

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_c

    int-to-float v2, v3

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int v11, v9, v2

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v8, :cond_b

    int-to-float v12, v2

    mul-float/2addr v12, v4

    float-to-int v12, v12

    add-int/2addr v12, v6

    invoke-virtual {v7, v12, v11}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v10, v2, v3}, Lcom/google/zxing/b/b;->b(II)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 73
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/zxing/g/a;->b:Lcom/google/zxing/g/a/m;

    move-object/from16 v0, p2

    invoke-virtual {v2, v10, v0}, Lcom/google/zxing/g/a/m;->a(Lcom/google/zxing/b/b;Ljava/util/Map;)Lcom/google/zxing/b/e;

    move-result-object v3

    .line 74
    sget-object v2, Lcom/google/zxing/g/a;->a:[Lcom/google/zxing/o;

    .line 81
    :goto_5
    new-instance v4, Lcom/google/zxing/m;

    iget-object v5, v3, Lcom/google/zxing/b/e;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/zxing/b/e;->a:[B

    sget-object v7, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    invoke-direct {v4, v5, v6, v2, v7}, Lcom/google/zxing/m;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/o;Lcom/google/zxing/a;)V

    .line 82
    iget-object v2, v3, Lcom/google/zxing/b/e;->c:Ljava/util/List;

    .line 83
    if-eqz v2, :cond_d

    .line 84
    sget-object v5, Lcom/google/zxing/n;->c:Lcom/google/zxing/n;

    invoke-virtual {v4, v5, v2}, Lcom/google/zxing/m;->a(Lcom/google/zxing/n;Ljava/lang/Object;)V

    .line 86
    :cond_d
    iget-object v2, v3, Lcom/google/zxing/b/e;->d:Ljava/lang/String;

    .line 87
    if-eqz v2, :cond_e

    .line 88
    sget-object v3, Lcom/google/zxing/n;->d:Lcom/google/zxing/n;

    invoke-virtual {v4, v3, v2}, Lcom/google/zxing/m;->a(Lcom/google/zxing/n;Ljava/lang/Object;)V

    .line 90
    :cond_e
    return-object v4

    .line 76
    :cond_f
    new-instance v8, Lcom/google/zxing/g/b/c;

    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/c;->a()Lcom/google/zxing/b/b;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/google/zxing/g/b/c;-><init>(Lcom/google/zxing/b/b;)V

    if-nez p2, :cond_12

    const/4 v2, 0x0

    :goto_6
    iput-object v2, v8, Lcom/google/zxing/g/b/c;->b:Lcom/google/zxing/p;

    new-instance v9, Lcom/google/zxing/g/b/e;

    iget-object v2, v8, Lcom/google/zxing/g/b/c;->a:Lcom/google/zxing/b/b;

    iget-object v3, v8, Lcom/google/zxing/g/b/c;->b:Lcom/google/zxing/p;

    invoke-direct {v9, v2, v3}, Lcom/google/zxing/g/b/e;-><init>(Lcom/google/zxing/b/b;Lcom/google/zxing/p;)V

    if-eqz p2, :cond_13

    sget-object v2, Lcom/google/zxing/e;->d:Lcom/google/zxing/e;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :goto_7
    iget-object v3, v9, Lcom/google/zxing/g/b/e;->a:Lcom/google/zxing/b/b;

    iget v10, v3, Lcom/google/zxing/b/b;->b:I

    iget-object v3, v9, Lcom/google/zxing/g/b/e;->a:Lcom/google/zxing/b/b;

    iget v11, v3, Lcom/google/zxing/b/b;->a:I

    mul-int/lit8 v3, v10, 0x3

    div-int/lit16 v3, v3, 0xe4

    const/4 v4, 0x3

    if-lt v3, v4, :cond_10

    if-eqz v2, :cond_27

    :cond_10
    const/4 v2, 0x3

    :goto_8
    const/4 v6, 0x0

    const/4 v3, 0x5

    new-array v12, v3, [I

    add-int/lit8 v5, v2, -0x1

    move v3, v2

    :goto_9
    if-ge v5, v10, :cond_1f

    if-nez v6, :cond_1f

    const/4 v2, 0x0

    const/4 v4, 0x0

    aput v4, v12, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput v4, v12, v2

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput v4, v12, v2

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput v4, v12, v2

    const/4 v2, 0x4

    const/4 v4, 0x0

    aput v4, v12, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v11, :cond_1d

    iget-object v7, v9, Lcom/google/zxing/g/b/e;->a:Lcom/google/zxing/b/b;

    invoke-virtual {v7, v4, v5}, Lcom/google/zxing/b/b;->a(II)Z

    move-result v7

    if-eqz v7, :cond_14

    and-int/lit8 v7, v2, 0x1

    const/4 v13, 0x1

    if-ne v7, v13, :cond_11

    add-int/lit8 v2, v2, 0x1

    :cond_11
    aget v7, v12, v2

    add-int/lit8 v7, v7, 0x1

    aput v7, v12, v2

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    sget-object v2, Lcom/google/zxing/e;->h:Lcom/google/zxing/e;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/p;

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    goto :goto_7

    :cond_14
    and-int/lit8 v7, v2, 0x1

    if-nez v7, :cond_1c

    const/4 v7, 0x4

    if-ne v2, v7, :cond_1b

    invoke-static {v12}, Lcom/google/zxing/g/b/e;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v9, v12, v5, v4}, Lcom/google/zxing/g/b/e;->a([III)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v7, 0x2

    iget-boolean v2, v9, Lcom/google/zxing/g/b/e;->c:Z

    if-eqz v2, :cond_15

    invoke-virtual {v9}, Lcom/google/zxing/g/b/e;->a()Z

    move-result v2

    :goto_c
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    aput v13, v12, v6

    const/4 v6, 0x1

    const/4 v13, 0x0

    aput v13, v12, v6

    const/4 v6, 0x2

    const/4 v13, 0x0

    aput v13, v12, v6

    const/4 v6, 0x3

    const/4 v13, 0x0

    aput v13, v12, v6

    const/4 v6, 0x4

    const/4 v13, 0x0

    aput v13, v12, v6

    move v6, v2

    move v2, v3

    move v3, v7

    goto :goto_b

    :cond_15
    iget-object v2, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_18

    const/4 v2, 0x0

    iget-object v3, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v3, v2

    :cond_16
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/g/b/d;

    iget v14, v2, Lcom/google/zxing/g/b/d;->d:I

    const/4 v15, 0x2

    if-lt v14, v15, :cond_16

    if-nez v3, :cond_17

    move-object v3, v2

    goto :goto_d

    :cond_17
    const/4 v13, 0x1

    iput-boolean v13, v9, Lcom/google/zxing/g/b/e;->c:Z

    iget v13, v3, Lcom/google/zxing/o;->a:F

    iget v14, v2, Lcom/google/zxing/o;->a:F

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iget v3, v3, Lcom/google/zxing/o;->b:F

    iget v2, v2, Lcom/google/zxing/o;->b:F

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v13, v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    :goto_e
    const/4 v3, 0x2

    aget v3, v12, v3

    if-le v2, v3, :cond_26

    const/4 v3, 0x2

    aget v3, v12, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x2

    add-int v3, v5, v2

    add-int/lit8 v2, v11, -0x1

    :goto_f
    move v4, v2

    move v5, v3

    move v2, v6

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    const/4 v7, 0x2

    aget v7, v12, v7

    aput v7, v12, v2

    const/4 v2, 0x1

    const/4 v7, 0x3

    aget v7, v12, v7

    aput v7, v12, v2

    const/4 v2, 0x2

    const/4 v7, 0x4

    aget v7, v12, v7

    aput v7, v12, v2

    const/4 v2, 0x3

    const/4 v7, 0x1

    aput v7, v12, v2

    const/4 v2, 0x4

    const/4 v7, 0x0

    aput v7, v12, v2

    const/4 v2, 0x3

    goto/16 :goto_b

    :cond_1a
    const/4 v2, 0x0

    const/4 v7, 0x2

    aget v7, v12, v7

    aput v7, v12, v2

    const/4 v2, 0x1

    const/4 v7, 0x3

    aget v7, v12, v7

    aput v7, v12, v2

    const/4 v2, 0x2

    const/4 v7, 0x4

    aget v7, v12, v7

    aput v7, v12, v2

    const/4 v2, 0x3

    const/4 v7, 0x1

    aput v7, v12, v2

    const/4 v2, 0x4

    const/4 v7, 0x0

    aput v7, v12, v2

    const/4 v2, 0x3

    goto/16 :goto_b

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    aget v7, v12, v2

    add-int/lit8 v7, v7, 0x1

    aput v7, v12, v2

    goto/16 :goto_b

    :cond_1c
    aget v7, v12, v2

    add-int/lit8 v7, v7, 0x1

    aput v7, v12, v2

    goto/16 :goto_b

    :cond_1d
    invoke-static {v12}, Lcom/google/zxing/g/b/e;->a([I)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v9, v12, v5, v11}, Lcom/google/zxing/g/b/e;->a([III)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x0

    aget v3, v12, v2

    iget-boolean v2, v9, Lcom/google/zxing/g/b/e;->c:Z

    if-eqz v2, :cond_1e

    invoke-virtual {v9}, Lcom/google/zxing/g/b/e;->a()Z

    move-result v6

    :cond_1e
    add-int/2addr v5, v3

    goto/16 :goto_9

    :cond_1f
    iget-object v2, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x3

    if-ge v5, v2, :cond_20

    invoke-static {}, Lcom/google/zxing/i;->a()Lcom/google/zxing/i;

    move-result-object v2

    throw v2

    :cond_20
    const/4 v2, 0x3

    if-le v5, v2, :cond_23

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v4, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v3

    move v3, v2

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/g/b/d;

    iget v2, v2, Lcom/google/zxing/g/b/d;->c:F

    add-float/2addr v4, v2

    mul-float/2addr v2, v2

    add-float/2addr v2, v3

    move v3, v2

    goto :goto_10

    :cond_21
    int-to-float v2, v5

    div-float/2addr v4, v2

    int-to-float v2, v5

    div-float v2, v3, v2

    mul-float v3, v4, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    new-instance v5, Lcom/google/zxing/g/b/g;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcom/google/zxing/g/b/g;-><init>(FB)V

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v3, 0x3e4ccccd

    mul-float/2addr v3, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_11
    iget-object v2, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_23

    iget-object v2, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x3

    if-le v2, v6, :cond_23

    iget-object v2, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/g/b/d;

    iget v2, v2, Lcom/google/zxing/g/b/d;->c:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_22

    iget-object v2, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    :cond_22
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_11

    :cond_23
    iget-object v2, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_25

    const/4 v2, 0x0

    iget-object v3, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/g/b/d;

    iget v2, v2, Lcom/google/zxing/g/b/d;->c:F

    add-float/2addr v2, v3

    move v3, v2

    goto :goto_12

    :cond_24
    iget-object v2, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    iget-object v3, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    new-instance v4, Lcom/google/zxing/g/b/f;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/google/zxing/g/b/f;-><init>(FB)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    const/4 v3, 0x3

    iget-object v4, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_25
    const/4 v2, 0x3

    new-array v3, v2, [Lcom/google/zxing/g/b/d;

    const/4 v4, 0x0

    iget-object v2, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/g/b/d;

    aput-object v2, v3, v4

    const/4 v4, 0x1

    iget-object v2, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/g/b/d;

    aput-object v2, v3, v4

    const/4 v4, 0x2

    iget-object v2, v9, Lcom/google/zxing/g/b/e;->b:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/g/b/d;

    aput-object v2, v3, v4

    invoke-static {v3}, Lcom/google/zxing/o;->a([Lcom/google/zxing/o;)V

    new-instance v2, Lcom/google/zxing/g/b/h;

    invoke-direct {v2, v3}, Lcom/google/zxing/g/b/h;-><init>([Lcom/google/zxing/g/b/d;)V

    invoke-virtual {v8, v2}, Lcom/google/zxing/g/b/c;->a(Lcom/google/zxing/g/b/h;)Lcom/google/zxing/b/g;

    move-result-object v2

    .line 77
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/zxing/g/a;->b:Lcom/google/zxing/g/a/m;

    iget-object v4, v2, Lcom/google/zxing/b/g;->d:Lcom/google/zxing/b/b;

    move-object/from16 v0, p2

    invoke-virtual {v3, v4, v0}, Lcom/google/zxing/g/a/m;->a(Lcom/google/zxing/b/b;Ljava/util/Map;)Lcom/google/zxing/b/e;

    move-result-object v3

    .line 78
    iget-object v2, v2, Lcom/google/zxing/b/g;->e:[Lcom/google/zxing/o;

    goto/16 :goto_5

    :cond_26
    move v2, v4

    move v3, v5

    goto/16 :goto_f

    :cond_27
    move v2, v3

    goto/16 :goto_8

    :cond_28
    move v3, v4

    goto/16 :goto_2
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
