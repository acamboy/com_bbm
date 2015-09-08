.class final Lcom/bbm/ui/c/bk;
.super Lcom/bbm/j/k;
.source "ChannelDetailsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/az;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/az;)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lcom/bbm/ui/c/bk;->a:Lcom/bbm/ui/c/az;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/bbm/ui/c/bk;->a:Lcom/bbm/ui/c/az;

    iget-object v0, v0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-object v0, v0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/bbm/ui/c/bk;->a:Lcom/bbm/ui/c/az;

    iget-object v1, p0, Lcom/bbm/ui/c/bk;->a:Lcom/bbm/ui/c/az;

    invoke-static {v1}, Lcom/bbm/ui/c/az;->d(Lcom/bbm/ui/c/az;)Lcom/bbm/d/a;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/bk;->a:Lcom/bbm/ui/c/az;

    invoke-static {v2}, Lcom/bbm/ui/c/az;->a(Lcom/bbm/ui/c/az;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AllTime"

    invoke-static {v2, v3}, Lcom/bbm/ui/activities/bj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/fp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/c/az;->a(Lcom/bbm/ui/c/az;Lcom/bbm/d/fp;)V

    .line 160
    :cond_0
    return-void
.end method
