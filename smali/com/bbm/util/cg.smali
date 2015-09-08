.class final Lcom/bbm/util/cg;
.super Landroid/os/AsyncTask;
.source "HttpLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Lcom/bbm/d/gh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bbm/util/bw;

.field private final b:Ljava/net/URL;

.field private final c:Lcom/bbm/util/cf;


# direct methods
.method public constructor <init>(Lcom/bbm/util/bw;Ljava/net/URL;Lcom/bbm/util/cf;)V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 409
    iput-object p1, p0, Lcom/bbm/util/cg;->a:Lcom/bbm/util/bw;

    .line 410
    iput-object p2, p0, Lcom/bbm/util/cg;->b:Ljava/net/URL;

    .line 411
    iput-object p3, p0, Lcom/bbm/util/cg;->c:Lcom/bbm/util/cf;

    .line 412
    return-void
.end method

.method private varargs a()Lcom/bbm/d/gh;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 416
    .line 418
    :try_start_0
    iget-object v1, p0, Lcom/bbm/util/cg;->a:Lcom/bbm/util/bw;

    iget-object v2, p0, Lcom/bbm/util/cg;->b:Ljava/net/URL;

    invoke-virtual {v1, v2}, Lcom/bbm/util/bw;->b(Ljava/net/URL;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 422
    :goto_0
    if-nez v1, :cond_0

    .line 425
    :goto_1
    return-object v0

    .line 419
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_0

    .line 425
    :cond_0
    new-instance v0, Lcom/bbm/d/gh;

    invoke-static {}, Lcom/bbm/Alaska;->s()Lcom/bbm/Alaska;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/Alaska;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/bbm/d/gh;-><init>(Landroid/content/res/Resources;[B)V

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 402
    invoke-direct {p0}, Lcom/bbm/util/cg;->a()Lcom/bbm/d/gh;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 402
    check-cast p1, Lcom/bbm/d/gh;

    iget-object v0, p0, Lcom/bbm/util/cg;->c:Lcom/bbm/util/cf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/util/cg;->c:Lcom/bbm/util/cf;

    invoke-interface {v0, p1}, Lcom/bbm/util/cf;->a(Lcom/bbm/d/gh;)V

    :cond_0
    return-void
.end method
