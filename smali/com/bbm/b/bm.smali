.class final Lcom/bbm/b/bm;
.super Lcom/bbm/j/u;
.source "SponsoredInviteViewTracker.java"


# instance fields
.field final synthetic a:Lcom/bbm/bali/ui/a/a;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/bbm/b/a;

.field final synthetic d:Lcom/bbm/b/bl;


# direct methods
.method constructor <init>(Lcom/bbm/b/bl;Lcom/bbm/bali/ui/a/a;Landroid/view/View;Lcom/bbm/b/a;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/bbm/b/bm;->d:Lcom/bbm/b/bl;

    iput-object p2, p0, Lcom/bbm/b/bm;->a:Lcom/bbm/bali/ui/a/a;

    iput-object p3, p0, Lcom/bbm/b/bm;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/bbm/b/bm;->c:Lcom/bbm/b/a;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    iget-object v2, p0, Lcom/bbm/b/bm;->a:Lcom/bbm/bali/ui/a/a;

    invoke-virtual {v2}, Lcom/bbm/bali/ui/a/a;->a()I

    move-result v2

    .line 20
    iget-object v3, p0, Lcom/bbm/b/bm;->a:Lcom/bbm/bali/ui/a/a;

    invoke-virtual {v3}, Lcom/bbm/bali/ui/a/a;->b()I

    move-result v3

    .line 21
    sub-int v4, v3, v2

    .line 23
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 24
    iget-object v6, p0, Lcom/bbm/b/bm;->b:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    aget v5, v5, v0

    .line 26
    iget-object v6, p0, Lcom/bbm/b/bm;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 27
    add-int v7, v5, v6

    .line 32
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 33
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 34
    sub-int v2, v3, v2

    .line 36
    if-lez v2, :cond_1

    if-eq v2, v6, :cond_0

    if-ne v2, v4, :cond_1

    .line 38
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ADS: Ad invite marked as viewed - id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbm/b/bm;->c:Lcom/bbm/b/a;

    iget-object v3, v3, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/b/x;->g:Lcom/bbm/b/n;

    iget-object v2, p0, Lcom/bbm/b/bm;->c:Lcom/bbm/b/a;

    sget-object v3, Lcom/bbm/b/ax;->b:Lcom/bbm/b/ax;

    sget-object v4, Lcom/bbm/b/ay;->a:Lcom/bbm/b/ay;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bbm/b/n;->b(Lcom/bbm/b/a;Lcom/bbm/b/ax;Lcom/bbm/b/ay;)V

    .line 43
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
