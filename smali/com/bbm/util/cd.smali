.class final Lcom/bbm/util/cd;
.super Landroid/os/AsyncTask;
.source "HttpLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lcom/bbm/util/ce;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bbm/util/bw;

.field private final b:Ljava/net/URL;

.field private final c:Lcom/bbm/util/cc;


# direct methods
.method public constructor <init>(Lcom/bbm/util/bw;Ljava/net/URL;Lcom/bbm/util/cc;)V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 355
    iput-object p1, p0, Lcom/bbm/util/cd;->a:Lcom/bbm/util/bw;

    .line 356
    iput-object p2, p0, Lcom/bbm/util/cd;->b:Ljava/net/URL;

    .line 357
    iput-object p3, p0, Lcom/bbm/util/cd;->c:Lcom/bbm/util/cc;

    .line 358
    return-void
.end method

.method private varargs a()Lcom/bbm/util/ce;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 362
    new-instance v1, Lcom/bbm/util/ce;

    invoke-direct {v1, v0}, Lcom/bbm/util/ce;-><init>(B)V

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/bbm/util/cd;->a:Lcom/bbm/util/bw;

    iget-object v2, p0, Lcom/bbm/util/cd;->b:Ljava/net/URL;

    invoke-virtual {v0, v2}, Lcom/bbm/util/bw;->c(Ljava/net/URL;)[Ljava/lang/Object;

    move-result-object v2

    .line 365
    if-eqz v2, :cond_1

    .line 366
    const/4 v0, 0x0

    aget-object v0, v2, v0

    if-eqz v0, :cond_0

    .line 367
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [B

    check-cast v0, [B

    iput-object v0, v1, Lcom/bbm/util/ce;->a:[B

    .line 369
    :cond_0
    const/4 v0, 0x1

    aget-object v0, v2, v0

    if-eqz v0, :cond_1

    .line 370
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/bbm/util/ce;->b:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 383
    :cond_1
    :goto_0
    return-object v1

    .line 373
    :catch_0
    move-exception v0

    .line 374
    iput-object v0, v1, Lcom/bbm/util/ce;->c:Ljava/lang/Exception;

    .line 375
    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 376
    :catch_1
    move-exception v0

    .line 377
    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bbm/util/ce;->c:Ljava/lang/Exception;

    .line 378
    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 379
    :catch_2
    move-exception v0

    .line 380
    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bbm/util/ce;->c:Ljava/lang/Exception;

    .line 381
    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/bbm/util/cd;->a()Lcom/bbm/util/ce;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 348
    check-cast p1, Lcom/bbm/util/ce;

    iget-object v0, p0, Lcom/bbm/util/cd;->c:Lcom/bbm/util/cc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bbm/util/ce;->c:Ljava/lang/Exception;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/util/cd;->c:Lcom/bbm/util/cc;

    iget-object v1, p1, Lcom/bbm/util/ce;->a:[B

    iget-object v2, p1, Lcom/bbm/util/ce;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/bbm/util/cc;->a([BLjava/util/Map;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/util/cd;->c:Lcom/bbm/util/cc;

    iget-object v1, p1, Lcom/bbm/util/ce;->c:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/bbm/util/cc;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
