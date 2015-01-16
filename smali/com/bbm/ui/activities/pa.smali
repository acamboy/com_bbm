.class final Lcom/bbm/ui/activities/pa;
.super Lcom/bbm/j/k;
.source "GroupLobbyActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ow;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ow;)V
    .locals 1

    .prologue
    .line 993
    iput-object p1, p0, Lcom/bbm/ui/activities/pa;->a:Lcom/bbm/ui/activities/ow;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const v6, 0x7f0e03dc

    const v5, 0x7f0e02e5

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 997
    iget-object v0, p0, Lcom/bbm/ui/activities/pa;->a:Lcom/bbm/ui/activities/ow;

    iget-object v1, p0, Lcom/bbm/ui/activities/pa;->a:Lcom/bbm/ui/activities/ow;

    invoke-static {v1}, Lcom/bbm/ui/activities/ow;->a(Lcom/bbm/ui/activities/ow;)Lcom/bbm/g/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/activities/pa;->a:Lcom/bbm/ui/activities/ow;

    invoke-static {v2}, Lcom/bbm/ui/activities/ow;->b(Lcom/bbm/ui/activities/ow;)Lcom/bbm/g/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bbm/g/a;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bbm/g/ab;->g(Ljava/lang/String;)Lcom/bbm/j/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bbm/ui/activities/ow;->a(Lcom/bbm/ui/activities/ow;Lcom/bbm/j/r;)Lcom/bbm/j/r;

    .line 999
    iget-object v0, p0, Lcom/bbm/ui/activities/pa;->a:Lcom/bbm/ui/activities/ow;

    invoke-static {v0}, Lcom/bbm/ui/activities/ow;->d(Lcom/bbm/ui/activities/ow;)Lcom/bbm/j/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbm/j/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    .line 1000
    iget-object v0, p0, Lcom/bbm/ui/activities/pa;->a:Lcom/bbm/ui/activities/ow;

    invoke-static {v0}, Lcom/bbm/ui/activities/ow;->b(Lcom/bbm/ui/activities/ow;)Lcom/bbm/g/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bbm/g/a;->i:Z

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/bbm/ui/activities/pa;->a:Lcom/bbm/ui/activities/ow;

    iget-object v1, p0, Lcom/bbm/ui/activities/pa;->a:Lcom/bbm/ui/activities/ow;

    invoke-static {v1}, Lcom/bbm/ui/activities/ow;->b(Lcom/bbm/ui/activities/ow;)Lcom/bbm/g/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/g/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ow;->a(Ljava/lang/String;)V

    .line 1002
    iget-object v0, p0, Lcom/bbm/ui/activities/pa;->a:Lcom/bbm/ui/activities/ow;

    const v1, 0x7f0e02e7

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ow;->e(I)V

    .line 1003
    iget-object v0, p0, Lcom/bbm/ui/activities/pa;->a:Lcom/bbm/ui/activities/ow;

    const v1, 0x7f0e03be

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ow;->c(I)V

    .line 1004
    iget-object v0, p0, Lcom/bbm/ui/activities/pa;->a:Lcom/bbm/ui/activities/ow;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/activities/ow;->a(I)V

    .line 1019
    :goto_0
    return-void

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/pa;->a:Lcom/bbm/ui/activities/ow;

    iget-object v1, p0, Lcom/bbm/ui/activities/pa;->a:Lcom/bbm/ui/activities/ow;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/ui/activities/pa;->a:Lcom/bbm/ui/activities/ow;

    invoke-static {v3}, Lcom/bbm/ui/activities/ow;->b(Lcom/bbm/ui/activities/ow;)Lcom/bbm/g/a;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/g/a;->q:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ow;->a(Ljava/lang/String;)V

    .line 1008
    iget-object v0, p0, Lcom/bbm/ui/activities/pa;->a:Lcom/bbm/ui/activities/ow;

    const v1, 0x7f0e02e6

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ow;->e(I)V

    .line 1009
    iget-object v0, p0, Lcom/bbm/ui/activities/pa;->a:Lcom/bbm/ui/activities/ow;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ow;->c(Ljava/lang/String;)V

    .line 1010
    iget-object v0, p0, Lcom/bbm/ui/activities/pa;->a:Lcom/bbm/ui/activities/ow;

    invoke-virtual {v0, v6}, Lcom/bbm/ui/activities/ow;->a(I)V

    goto :goto_0

    .line 1014
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/pa;->a:Lcom/bbm/ui/activities/ow;

    iget-object v1, p0, Lcom/bbm/ui/activities/pa;->a:Lcom/bbm/ui/activities/ow;

    invoke-virtual {v1}, Lcom/bbm/ui/activities/ow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bbm/ui/activities/pa;->a:Lcom/bbm/ui/activities/ow;

    invoke-static {v3}, Lcom/bbm/ui/activities/ow;->b(Lcom/bbm/ui/activities/ow;)Lcom/bbm/g/a;

    move-result-object v3

    iget-object v3, v3, Lcom/bbm/g/a;->q:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ow;->a(Ljava/lang/String;)V

    .line 1015
    iget-object v0, p0, Lcom/bbm/ui/activities/pa;->a:Lcom/bbm/ui/activities/ow;

    const v1, 0x7f0e02e1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ow;->a(I)V

    .line 1016
    iget-object v0, p0, Lcom/bbm/ui/activities/pa;->a:Lcom/bbm/ui/activities/ow;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ow;->c(Ljava/lang/String;)V

    .line 1017
    iget-object v0, p0, Lcom/bbm/ui/activities/pa;->a:Lcom/bbm/ui/activities/ow;

    const v1, 0x7f0e02e8

    invoke-virtual {v0, v1}, Lcom/bbm/ui/activities/ow;->e(I)V

    goto :goto_0
.end method
