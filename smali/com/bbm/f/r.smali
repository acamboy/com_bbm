.class final Lcom/bbm/f/r;
.super Ljava/lang/Object;
.source "NativeServiceLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/f/i;


# direct methods
.method constructor <init>(Lcom/bbm/f/i;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/bbm/f/r;->a:Lcom/bbm/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 300
    new-instance v8, Lcom/bbm/util/en;

    invoke-direct {v8}, Lcom/bbm/util/en;-><init>()V

    .line 302
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bbm/f/r;->a:Lcom/bbm/f/i;

    invoke-static {v0}, Lcom/bbm/f/i;->d(Lcom/bbm/f/i;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/bbm/f/r;->a:Lcom/bbm/f/i;

    invoke-static {v0}, Lcom/bbm/f/i;->h(Lcom/bbm/f/i;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/f/u;

    .line 306
    const/4 v4, 0x0

    .line 308
    iget-object v1, v0, Lcom/bbm/f/u;->b:[B

    invoke-static {v1}, Lcom/bbm/f/am;->a([B)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 309
    iget-object v1, p0, Lcom/bbm/f/r;->a:Lcom/bbm/f/i;

    invoke-static {v1}, Lcom/bbm/f/i;->l(Lcom/bbm/f/i;)Ljava/util/EnumMap;

    move-result-object v1

    iget-object v2, v0, Lcom/bbm/f/u;->a:Lcom/rim/bbm/BbmCoreService$MessageType;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbm/f/am;

    .line 311
    if-eqz v1, :cond_12

    .line 312
    iget-object v7, v0, Lcom/bbm/f/u;->b:[B

    iget v2, v1, Lcom/bbm/f/am;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bbm/f/am;->b:I

    :goto_1
    iget-object v2, v1, Lcom/bbm/f/am;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v1, Lcom/bbm/f/am;->b:I

    if-ge v2, v3, :cond_2

    iget-object v2, v1, Lcom/bbm/f/am;->a:Ljava/util/List;

    new-instance v3, Lcom/bbm/f/an;

    invoke-direct {v3}, Lcom/bbm/f/an;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 355
    :catch_0
    move-exception v0

    const-string v0, "JSON Decoder interrupted"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->f(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 359
    :cond_1
    return-void

    .line 312
    :cond_2
    :try_start_1
    iget-object v2, v1, Lcom/bbm/f/am;->a:Ljava/util/List;

    iget v3, v1, Lcom/bbm/f/am;->b:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/f/an;

    iput-object v7, v2, Lcom/bbm/f/an;->a:[B

    move v3, v5

    :cond_3
    :goto_2
    array-length v9, v7

    if-ge v3, v9, :cond_7

    aget-byte v9, v7, v3

    const/16 v10, 0x22

    if-ne v9, v10, :cond_6

    add-int/lit8 v3, v3, 0x1

    array-length v9, v7

    if-ge v3, v9, :cond_3

    aget-byte v9, v7, v3

    sparse-switch v9, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    add-int/lit8 v3, v3, 0x3

    invoke-static {v7, v3}, Lcom/bbm/f/am;->b([BI)I

    move-result v3

    iput v3, v2, Lcom/bbm/f/an;->b:I

    invoke-static {v7, v3}, Lcom/bbm/f/am;->b([BI)I

    move-result v3

    add-int/lit8 v9, v3, -0x1

    iput v9, v2, Lcom/bbm/f/an;->c:I

    goto :goto_2

    :sswitch_1
    add-int/lit8 v3, v3, 0x8

    goto :goto_2

    :sswitch_2
    add-int/lit8 v3, v3, 0x5

    invoke-static {v7, v3}, Lcom/bbm/f/am;->a([BI)I

    move-result v3

    :goto_3
    aget-byte v9, v7, v3

    const/16 v10, 0x3a

    if-ne v9, v10, :cond_4

    array-length v9, v7

    if-ge v3, v9, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v7, v3}, Lcom/bbm/f/am;->a([BI)I

    move-result v3

    aget-byte v9, v7, v3

    const/16 v10, 0x74

    if-ne v9, v10, :cond_5

    const/4 v9, 0x1

    iput-boolean v9, v2, Lcom/bbm/f/an;->f:Z

    add-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_5
    aget-byte v9, v7, v3

    const/16 v10, 0x66

    if-ne v9, v10, :cond_3

    const/4 v9, 0x0

    iput-boolean v9, v2, Lcom/bbm/f/an;->f:Z

    add-int/lit8 v3, v3, 0x5

    goto :goto_2

    :sswitch_3
    add-int/lit8 v3, v3, 0x6

    invoke-static {v7, v3}, Lcom/bbm/f/am;->b([BI)I

    move-result v3

    iput v3, v2, Lcom/bbm/f/an;->d:I

    invoke-static {v7, v3}, Lcom/bbm/f/am;->b([BI)I

    move-result v3

    add-int/lit8 v9, v3, -0x1

    iput v9, v2, Lcom/bbm/f/an;->e:I

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget-boolean v3, v2, Lcom/bbm/f/an;->f:Z

    iput-boolean v3, v1, Lcom/bbm/f/am;->c:Z

    iget-object v3, v1, Lcom/bbm/f/am;->a:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/f/an;

    iget v7, v1, Lcom/bbm/f/am;->b:I

    if-le v7, v6, :cond_c

    iget v7, v2, Lcom/bbm/f/an;->c:I

    iget v9, v2, Lcom/bbm/f/an;->b:I

    sub-int v9, v7, v9

    iget v7, v3, Lcom/bbm/f/an;->c:I

    iget v10, v3, Lcom/bbm/f/an;->b:I

    sub-int/2addr v7, v10

    if-eq v7, v9, :cond_8

    move v7, v5

    :goto_4
    if-nez v7, :cond_c

    iget-object v7, v1, Lcom/bbm/f/am;->a:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v7, v9, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/bbm/f/am;->a:Ljava/util/List;

    iget v7, v1, Lcom/bbm/f/am;->b:I

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v2, v7, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v3, v6

    :goto_5
    iget v2, v1, Lcom/bbm/f/am;->b:I

    if-ge v3, v2, :cond_b

    iget-object v2, v1, Lcom/bbm/f/am;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/f/an;

    invoke-virtual {v2}, Lcom/bbm/f/an;->a()V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    :cond_8
    move v7, v5

    :goto_6
    if-ge v7, v9, :cond_a

    iget-object v10, v2, Lcom/bbm/f/an;->a:[B

    iget v11, v2, Lcom/bbm/f/an;->b:I

    add-int/2addr v11, v7

    aget-byte v10, v10, v11

    iget-object v11, v3, Lcom/bbm/f/an;->a:[B

    iget v12, v3, Lcom/bbm/f/an;->b:I

    add-int/2addr v12, v7

    aget-byte v11, v11, v12

    if-eq v10, v11, :cond_9

    move v7, v5

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    move v7, v6

    goto :goto_4

    :cond_b
    const/4 v2, 0x1

    iput v2, v1, Lcom/bbm/f/am;->b:I

    .line 313
    :cond_c
    iget-boolean v2, v1, Lcom/bbm/f/am;->c:Z

    if-eqz v2, :cond_12

    .line 314
    iget v2, v1, Lcom/bbm/f/am;->b:I

    new-array v7, v2, [[B

    move v3, v5

    move v4, v5

    :goto_7
    iget v2, v1, Lcom/bbm/f/am;->b:I

    if-ge v3, v2, :cond_d

    iget-object v2, v1, Lcom/bbm/f/am;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/f/an;

    iget-object v9, v2, Lcom/bbm/f/an;->a:[B

    iget v10, v2, Lcom/bbm/f/an;->d:I

    iget v11, v2, Lcom/bbm/f/an;->e:I

    iget v2, v2, Lcom/bbm/f/an;->d:I

    sub-int v2, v11, v2

    const/4 v11, 0x0

    invoke-static {v9, v10, v2, v11}, Landroid/util/Base64;->decode([BIII)[B

    move-result-object v2

    aput-object v2, v7, v3

    aget-object v2, v7, v3

    array-length v2, v2

    add-int/2addr v4, v2

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    :cond_d
    array-length v2, v7

    if-ne v2, v6, :cond_e

    const/4 v2, 0x0

    aget-object v2, v7, v2

    move-object v4, v2

    .line 315
    :goto_8
    iget v2, v1, Lcom/bbm/f/am;->b:I

    if-nez v2, :cond_10

    const-string v2, ""

    .line 316
    :goto_9
    invoke-virtual {v1}, Lcom/bbm/f/am;->a()V

    .line 317
    const/4 v1, 0x1

    const-string v3, "Stream Assembled"

    invoke-static {v1, v3}, Lcom/bbm/w;->a(ZLjava/lang/String;)V

    .line 318
    new-instance v1, Lcom/bbm/f/x;

    invoke-direct {v1, v2, v4}, Lcom/bbm/f/x;-><init>(Ljava/lang/String;[B)V

    .line 334
    :goto_a
    if-eqz v1, :cond_0

    .line 336
    iget-object v2, p0, Lcom/bbm/f/r;->a:Lcom/bbm/f/i;

    invoke-static {v2}, Lcom/bbm/f/i;->f(Lcom/bbm/f/i;)Lcom/bbm/util/cx;

    move-result-object v2

    new-instance v3, Lcom/bbm/f/s;

    invoke-direct {v3, p0, v0, v1}, Lcom/bbm/f/s;-><init>(Lcom/bbm/f/r;Lcom/bbm/f/u;Lcom/bbm/f/x;)V

    invoke-interface {v2, v3}, Lcom/bbm/util/cx;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 314
    :cond_e
    new-array v2, v4, [B

    array-length v9, v7

    move v3, v5

    move v4, v5

    :goto_b
    if-ge v3, v9, :cond_f

    aget-object v10, v7, v3

    array-length v11, v10

    const/4 v12, 0x0

    invoke-static {v10, v12, v2, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_f
    move-object v4, v2

    goto :goto_8

    .line 315
    :cond_10
    iget-object v2, v1, Lcom/bbm/f/am;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/f/an;

    new-instance v3, Ljava/lang/String;

    iget-object v7, v2, Lcom/bbm/f/an;->a:[B

    iget v9, v2, Lcom/bbm/f/an;->b:I

    iget v10, v2, Lcom/bbm/f/an;->c:I

    iget v2, v2, Lcom/bbm/f/an;->b:I

    sub-int v2, v10, v2

    invoke-direct {v3, v7, v9, v2}, Ljava/lang/String;-><init>([BII)V

    move-object v2, v3

    goto :goto_9

    .line 322
    :cond_11
    iget-object v1, v0, Lcom/bbm/f/u;->b:[B

    invoke-virtual {v8, v1}, Lcom/bbm/util/en;->a([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 325
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 326
    const/4 v1, 0x1

    invoke-static {v3}, Lcom/bbm/w;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/bbm/w;->a(ZLjava/lang/String;)V

    .line 327
    new-instance v1, Lcom/bbm/f/x;

    invoke-direct {v1, v3}, Lcom/bbm/f/x;-><init>(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    .line 330
    :catch_1
    move-exception v1

    :try_start_3
    const-string v1, "Invalid JSON message returned from bbmcore: %1$s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    invoke-static {v1, v3}, Lcom/bbm/w;->a(Ljava/lang/Object;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v1, v4

    goto :goto_a

    :cond_12
    move-object v1, v4

    goto :goto_a

    .line 312
    nop

    :sswitch_data_0
    .sparse-switch
        0x69 -> :sswitch_0
        0x6c -> :sswitch_2
        0x73 -> :sswitch_1
        0x76 -> :sswitch_3
    .end sparse-switch
.end method
