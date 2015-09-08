.class final Lcom/bbm/b/aa;
.super Lcom/bbm/b/ai;
.source "AdsModel.java"


# instance fields
.field final synthetic a:Lcom/bbm/b/z;


# direct methods
.method constructor <init>(Lcom/bbm/b/z;)V
    .locals 1

    .prologue
    .line 246
    iput-object p1, p0, Lcom/bbm/b/aa;->a:Lcom/bbm/b/z;

    iget-object v0, p1, Lcom/bbm/b/z;->a:Lcom/bbm/b/x;

    invoke-direct {p0, v0}, Lcom/bbm/b/ai;-><init>(Lcom/bbm/b/x;)V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 249
    invoke-super {p0, p1}, Lcom/bbm/b/ai;->onComplete(Ljava/lang/String;)V

    .line 250
    invoke-static {p1}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/bbm/b/aa;->a:Lcom/bbm/b/z;

    iget-object v0, v0, Lcom/bbm/b/z;->a:Lcom/bbm/b/x;

    invoke-static {v0}, Lcom/bbm/b/x;->a(Lcom/bbm/b/x;)Lcom/bbm/b/ac;

    move-result-object v0

    iput-object p1, v0, Lcom/bbm/b/ac;->a:Ljava/lang/String;

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/bbm/b/aa;->a:Lcom/bbm/b/z;

    iget-object v0, v0, Lcom/bbm/b/z;->a:Lcom/bbm/b/x;

    invoke-static {v0}, Lcom/bbm/b/x;->a(Lcom/bbm/b/x;)Lcom/bbm/b/ac;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/bbm/b/ac;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 254
    return-void
.end method
