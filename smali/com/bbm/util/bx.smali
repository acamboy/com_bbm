.class final Lcom/bbm/util/bx;
.super Lcom/bbm/util/b;
.source "HttpLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/util/b",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lcom/bbm/util/by;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bbm/util/bq;

.field private final b:Ljava/net/URL;

.field private final c:Lcom/bbm/util/bw;


# direct methods
.method public constructor <init>(Lcom/bbm/util/bq;Ljava/net/URL;Lcom/bbm/util/bw;)V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0}, Lcom/bbm/util/b;-><init>()V

    .line 350
    iput-object p1, p0, Lcom/bbm/util/bx;->a:Lcom/bbm/util/bq;

    .line 351
    iput-object p2, p0, Lcom/bbm/util/bx;->b:Ljava/net/URL;

    .line 352
    iput-object p3, p0, Lcom/bbm/util/bx;->c:Lcom/bbm/util/bw;

    .line 353
    return-void
.end method

.method private varargs c()Lcom/bbm/util/by;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 357
    new-instance v1, Lcom/bbm/util/by;

    invoke-direct {v1, v0}, Lcom/bbm/util/by;-><init>(B)V

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/bbm/util/bx;->a:Lcom/bbm/util/bq;

    iget-object v2, p0, Lcom/bbm/util/bx;->b:Ljava/net/URL;

    invoke-virtual {v0, v2}, Lcom/bbm/util/bq;->c(Ljava/net/URL;)[Ljava/lang/Object;

    move-result-object v2

    .line 360
    if-eqz v2, :cond_1

    .line 361
    const/4 v0, 0x0

    aget-object v0, v2, v0

    if-eqz v0, :cond_0

    .line 362
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [B

    check-cast v0, [B

    iput-object v0, v1, Lcom/bbm/util/by;->a:[B

    .line 364
    :cond_0
    const/4 v0, 0x1

    aget-object v0, v2, v0

    if-eqz v0, :cond_1

    .line 365
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/bbm/util/by;->b:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 378
    :cond_1
    :goto_0
    return-object v1

    .line 368
    :catch_0
    move-exception v0

    .line 369
    iput-object v0, v1, Lcom/bbm/util/by;->c:Ljava/lang/Exception;

    .line 370
    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 371
    :catch_1
    move-exception v0

    .line 372
    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bbm/util/by;->c:Ljava/lang/Exception;

    .line 373
    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 374
    :catch_2
    move-exception v0

    .line 375
    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bbm/util/by;->c:Ljava/lang/Exception;

    .line 376
    invoke-static {v0}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/bbm/util/bx;->c()Lcom/bbm/util/by;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 343
    check-cast p1, Lcom/bbm/util/by;

    iget-object v0, p0, Lcom/bbm/util/bx;->c:Lcom/bbm/util/bw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bbm/util/by;->c:Ljava/lang/Exception;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/util/bx;->c:Lcom/bbm/util/bw;

    iget-object v1, p1, Lcom/bbm/util/by;->a:[B

    iget-object v2, p1, Lcom/bbm/util/by;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/bbm/util/bw;->a([BLjava/util/Map;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/util/bx;->c:Lcom/bbm/util/bw;

    iget-object v1, p1, Lcom/bbm/util/by;->c:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/bbm/util/bw;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
