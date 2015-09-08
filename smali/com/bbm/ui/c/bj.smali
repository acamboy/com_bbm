.class final Lcom/bbm/ui/c/bj;
.super Lcom/bbm/j/k;
.source "ChannelDetailsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/az;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/az;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Lcom/bbm/ui/c/bj;->a:Lcom/bbm/ui/c/az;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bbm/ui/c/bj;->a:Lcom/bbm/ui/c/az;

    iget-object v0, v0, Lcom/bbm/ui/c/az;->d:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-object v0, v0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    .line 145
    sget-object v1, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/bbm/ui/c/bj;->a:Lcom/bbm/ui/c/az;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bbm/ui/c/az;->a(Lcom/bbm/ui/c/az;Z)V

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    sget-object v1, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/bbm/ui/c/bj;->a:Lcom/bbm/ui/c/az;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bbm/ui/c/az;->a(Lcom/bbm/ui/c/az;Z)V

    goto :goto_0
.end method
