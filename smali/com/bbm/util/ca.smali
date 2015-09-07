.class final Lcom/bbm/util/ca;
.super Lcom/bbm/util/b;
.source "HttpLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/util/b",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lcom/bbm/d/ff;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bbm/util/bq;

.field private final b:Ljava/net/URL;

.field private final c:Lcom/bbm/util/bz;


# direct methods
.method public constructor <init>(Lcom/bbm/util/bq;Ljava/net/URL;Lcom/bbm/util/bz;)V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0}, Lcom/bbm/util/b;-><init>()V

    .line 404
    iput-object p1, p0, Lcom/bbm/util/ca;->a:Lcom/bbm/util/bq;

    .line 405
    iput-object p2, p0, Lcom/bbm/util/ca;->b:Ljava/net/URL;

    .line 406
    iput-object p3, p0, Lcom/bbm/util/ca;->c:Lcom/bbm/util/bz;

    .line 407
    return-void
.end method

.method private varargs c()Lcom/bbm/d/ff;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 411
    .line 413
    :try_start_0
    iget-object v1, p0, Lcom/bbm/util/ca;->a:Lcom/bbm/util/bq;

    iget-object v2, p0, Lcom/bbm/util/ca;->b:Ljava/net/URL;

    invoke-virtual {v1, v2}, Lcom/bbm/util/bq;->b(Ljava/net/URL;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 417
    :goto_0
    if-nez v1, :cond_0

    .line 420
    :goto_1
    return-object v0

    .line 414
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/y;->a(Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_0

    .line 420
    :cond_0
    new-instance v0, Lcom/bbm/d/ff;

    invoke-static {}, Lcom/bbm/Alaska;->o()Lcom/bbm/Alaska;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/bbm/d/ff;-><init>(Landroid/content/res/Resources;[B)V

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0}, Lcom/bbm/util/ca;->c()Lcom/bbm/d/ff;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 397
    check-cast p1, Lcom/bbm/d/ff;

    iget-object v0, p0, Lcom/bbm/util/ca;->c:Lcom/bbm/util/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/util/ca;->c:Lcom/bbm/util/bz;

    invoke-interface {v0, p1}, Lcom/bbm/util/bz;->a(Lcom/bbm/d/ff;)V

    :cond_0
    return-void
.end method
