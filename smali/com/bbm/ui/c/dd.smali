.class final Lcom/bbm/ui/c/dd;
.super Lcom/bbm/j/k;
.source "DiscoverChannelsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/da;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/da;)V
    .locals 1

    .prologue
    .line 209
    iput-object p1, p0, Lcom/bbm/ui/c/dd;->a:Lcom/bbm/ui/c/da;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/bbm/ui/c/dd;->a:Lcom/bbm/ui/c/da;

    iget-object v1, p0, Lcom/bbm/ui/c/dd;->a:Lcom/bbm/ui/c/da;

    invoke-static {v1}, Lcom/bbm/ui/c/da;->d(Lcom/bbm/ui/c/da;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->M()Lcom/bbm/j/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/c/da;->a(Lcom/bbm/ui/c/da;Lcom/bbm/j/w;)Lcom/bbm/j/w;

    .line 213
    iget-object v0, p0, Lcom/bbm/ui/c/dd;->a:Lcom/bbm/ui/c/da;

    invoke-static {v0}, Lcom/bbm/ui/c/da;->b(Lcom/bbm/ui/c/da;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/bbm/ui/c/dd;->a:Lcom/bbm/ui/c/da;

    invoke-static {v0}, Lcom/bbm/ui/c/da;->e(Lcom/bbm/ui/c/da;)V

    .line 216
    :cond_0
    return-void
.end method
