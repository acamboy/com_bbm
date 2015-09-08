.class public final Lcom/bbm/b/ab;
.super Lcom/bbm/b/ai;
.source "AdsModel.java"


# instance fields
.field final synthetic a:Lcom/bbm/b/x;


# direct methods
.method public constructor <init>(Lcom/bbm/b/x;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/bbm/b/ab;->a:Lcom/bbm/b/x;

    invoke-direct {p0, p1}, Lcom/bbm/b/ai;-><init>(Lcom/bbm/b/x;)V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 287
    invoke-super {p0, p1}, Lcom/bbm/b/ai;->onComplete(Ljava/lang/String;)V

    .line 288
    invoke-static {p1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/bbm/b/ab;->a:Lcom/bbm/b/x;

    invoke-static {v0}, Lcom/bbm/b/x;->c(Lcom/bbm/b/x;)Lcom/bbm/b/ad;

    move-result-object v0

    iput-object p1, v0, Lcom/bbm/b/ad;->a:Ljava/lang/String;

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/bbm/b/ab;->a:Lcom/bbm/b/x;

    invoke-static {v0}, Lcom/bbm/b/x;->c(Lcom/bbm/b/x;)Lcom/bbm/b/ad;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bbm/b/ad;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 292
    return-void
.end method
