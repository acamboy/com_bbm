.class final Lcom/bbm/util/bq;
.super Lcom/bbm/util/a;
.source "HttpLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/util/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lcom/bbm/util/br;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bbm/util/bj;

.field private final b:Ljava/net/URL;

.field private final c:Lcom/bbm/util/bp;


# direct methods
.method public constructor <init>(Lcom/bbm/util/bj;Ljava/net/URL;Lcom/bbm/util/bp;)V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Lcom/bbm/util/a;-><init>()V

    .line 310
    iput-object p1, p0, Lcom/bbm/util/bq;->a:Lcom/bbm/util/bj;

    .line 311
    iput-object p2, p0, Lcom/bbm/util/bq;->b:Ljava/net/URL;

    .line 312
    iput-object p3, p0, Lcom/bbm/util/bq;->c:Lcom/bbm/util/bp;

    .line 313
    return-void
.end method

.method private varargs c()Lcom/bbm/util/br;
    .locals 3

    .prologue
    .line 317
    new-instance v1, Lcom/bbm/util/br;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bbm/util/br;-><init>(B)V

    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/bbm/util/bq;->a:Lcom/bbm/util/bj;

    iget-object v2, p0, Lcom/bbm/util/bq;->b:Ljava/net/URL;

    invoke-virtual {v0, v2}, Lcom/bbm/util/bj;->a(Ljava/net/URL;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/bbm/util/br;->a:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :goto_0
    return-object v1

    .line 321
    :catch_0
    move-exception v0

    .line 322
    iput-object v0, v1, Lcom/bbm/util/br;->b:Ljava/lang/Exception;

    .line 323
    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Lcom/bbm/util/bq;->c()Lcom/bbm/util/br;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 303
    check-cast p1, Lcom/bbm/util/br;

    iget-object v0, p0, Lcom/bbm/util/bq;->c:Lcom/bbm/util/bp;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bbm/util/br;->b:Ljava/lang/Exception;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/util/bq;->c:Lcom/bbm/util/bp;

    iget-object v1, p1, Lcom/bbm/util/br;->a:[B

    invoke-interface {v0, v1}, Lcom/bbm/util/bp;->a([B)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/util/bq;->c:Lcom/bbm/util/bp;

    iget-object v1, p1, Lcom/bbm/util/br;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/bbm/util/bp;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
