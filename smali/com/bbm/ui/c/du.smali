.class final Lcom/bbm/ui/c/du;
.super Lcom/bbm/j/k;
.source "DiscoverChannelsFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/dr;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/dr;)V
    .locals 1

    .prologue
    .line 237
    iput-object p1, p0, Lcom/bbm/ui/c/du;->a:Lcom/bbm/ui/c/dr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/bbm/ui/c/du;->a:Lcom/bbm/ui/c/dr;

    iget-object v1, p0, Lcom/bbm/ui/c/du;->a:Lcom/bbm/ui/c/dr;

    invoke-static {v1}, Lcom/bbm/ui/c/dr;->d(Lcom/bbm/ui/c/dr;)Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/d/a;->ac()Lcom/bbm/j/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/c/dr;->a(Lcom/bbm/ui/c/dr;Lcom/bbm/j/w;)Lcom/bbm/j/w;

    .line 241
    iget-object v0, p0, Lcom/bbm/ui/c/du;->a:Lcom/bbm/ui/c/dr;

    invoke-static {v0}, Lcom/bbm/ui/c/dr;->b(Lcom/bbm/ui/c/dr;)Lcom/bbm/j/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/w;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/bbm/ui/c/du;->a:Lcom/bbm/ui/c/dr;

    invoke-static {v0}, Lcom/bbm/ui/c/dr;->e(Lcom/bbm/ui/c/dr;)V

    .line 244
    :cond_0
    return-void
.end method
