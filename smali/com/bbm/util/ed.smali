.class final Lcom/bbm/util/ed;
.super Ljava/lang/Object;
.source "UpdatesFragmentUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bbm/util/ec;


# direct methods
.method constructor <init>(Lcom/bbm/util/ec;)V
    .locals 0

    .prologue
    .line 952
    iput-object p1, p0, Lcom/bbm/util/ed;->a:Lcom/bbm/util/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 956
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ADS: Ad marked as viewed - id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bbm/util/ed;->a:Lcom/bbm/util/ec;

    iget-object v1, v1, Lcom/bbm/util/ec;->a:Lcom/bbm/util/ea;

    iget-object v1, v1, Lcom/bbm/util/ea;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 957
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/k;

    move-result-object v0

    const-string v1, "Viewed"

    const-string v2, "Banner"

    iget-object v3, p0, Lcom/bbm/util/ed;->a:Lcom/bbm/util/ec;

    iget-object v3, v3, Lcom/bbm/util/ec;->a:Lcom/bbm/util/ea;

    iget-object v3, v3, Lcom/bbm/util/ea;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bbm/b/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/b/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/b/k;->a(Lcom/bbm/b/aa;)V

    .line 959
    iget-object v0, p0, Lcom/bbm/util/ed;->a:Lcom/bbm/util/ec;

    iget-object v0, v0, Lcom/bbm/util/ec;->a:Lcom/bbm/util/ea;

    invoke-static {v0}, Lcom/bbm/util/ea;->a(Lcom/bbm/util/ea;)V

    .line 960
    iget-object v0, p0, Lcom/bbm/util/ed;->a:Lcom/bbm/util/ec;

    iget-object v0, v0, Lcom/bbm/util/ec;->a:Lcom/bbm/util/ea;

    iget-object v0, v0, Lcom/bbm/util/ea;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 961
    return-void
.end method
