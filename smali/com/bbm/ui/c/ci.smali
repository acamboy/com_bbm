.class final Lcom/bbm/ui/c/ci;
.super Lcom/bbm/j/k;
.source "DiscoverChannelsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/cf;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/cf;)V
    .locals 1

    .prologue
    .line 208
    iput-object p1, p0, Lcom/bbm/ui/c/ci;->a:Lcom/bbm/ui/c/cf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/bbm/ui/c/ci;->a:Lcom/bbm/ui/c/cf;

    iget-object v1, p0, Lcom/bbm/ui/c/ci;->a:Lcom/bbm/ui/c/cf;

    invoke-static {v1}, Lcom/bbm/ui/c/cf;->d(Lcom/bbm/ui/c/cf;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->D()Lcom/bbm/j/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/c/cf;->a(Lcom/bbm/ui/c/cf;Lcom/bbm/j/w;)Lcom/bbm/j/w;

    .line 212
    iget-object v0, p0, Lcom/bbm/ui/c/ci;->a:Lcom/bbm/ui/c/cf;

    invoke-static {v0}, Lcom/bbm/ui/c/cf;->b(Lcom/bbm/ui/c/cf;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/bbm/ui/c/ci;->a:Lcom/bbm/ui/c/cf;

    invoke-static {v0}, Lcom/bbm/ui/c/cf;->e(Lcom/bbm/ui/c/cf;)V

    .line 215
    :cond_0
    return-void
.end method
