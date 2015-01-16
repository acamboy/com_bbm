.class final Lcom/bbm/util/bt;
.super Lcom/bbm/util/a;
.source "HttpLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bbm/util/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lcom/bbm/d/dw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bbm/util/bj;

.field private final b:Ljava/net/URL;

.field private final c:Lcom/bbm/util/bs;


# direct methods
.method public constructor <init>(Lcom/bbm/util/bj;Ljava/net/URL;Lcom/bbm/util/bs;)V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0}, Lcom/bbm/util/a;-><init>()V

    .line 351
    iput-object p1, p0, Lcom/bbm/util/bt;->a:Lcom/bbm/util/bj;

    .line 352
    iput-object p2, p0, Lcom/bbm/util/bt;->b:Ljava/net/URL;

    .line 353
    iput-object p3, p0, Lcom/bbm/util/bt;->c:Lcom/bbm/util/bs;

    .line 354
    return-void
.end method

.method private varargs c()Lcom/bbm/d/dw;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 358
    .line 360
    :try_start_0
    iget-object v1, p0, Lcom/bbm/util/bt;->a:Lcom/bbm/util/bj;

    iget-object v2, p0, Lcom/bbm/util/bt;->b:Ljava/net/URL;

    invoke-virtual {v1, v2}, Lcom/bbm/util/bj;->a(Ljava/net/URL;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 365
    :goto_0
    if-nez v1, :cond_0

    .line 368
    :goto_1
    return-object v0

    .line 362
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_0

    .line 368
    :cond_0
    new-instance v0, Lcom/bbm/d/dw;

    invoke-static {}, Lcom/bbm/Alaska;->r()Lcom/bbm/Alaska;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/bbm/d/dw;-><init>(Landroid/content/res/Resources;[B)V

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/bbm/util/bt;->c()Lcom/bbm/d/dw;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 344
    check-cast p1, Lcom/bbm/d/dw;

    iget-object v0, p0, Lcom/bbm/util/bt;->c:Lcom/bbm/util/bs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/util/bt;->c:Lcom/bbm/util/bs;

    invoke-interface {v0, p1}, Lcom/bbm/util/bs;->a(Lcom/bbm/d/dw;)V

    :cond_0
    return-void
.end method
