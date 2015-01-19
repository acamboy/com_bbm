.class final Lcom/bbm/b/bh;
.super Lcom/bbm/j/u;
.source "SponsoredInviteViewTracker.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/ew;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/bbm/b/a;

.field final synthetic d:Lcom/bbm/b/bg;


# direct methods
.method constructor <init>(Lcom/bbm/b/bg;Lcom/bbm/util/ew;Landroid/view/View;Lcom/bbm/b/a;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/bbm/b/bh;->d:Lcom/bbm/b/bg;

    iput-object p2, p0, Lcom/bbm/b/bh;->a:Lcom/bbm/util/ew;

    iput-object p3, p0, Lcom/bbm/b/bh;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/bbm/b/bh;->c:Lcom/bbm/b/a;

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
    iget-object v2, p0, Lcom/bbm/b/bh;->a:Lcom/bbm/util/ew;

    invoke-virtual {v2}, Lcom/bbm/util/ew;->a()I

    move-result v2

    .line 20
    iget-object v3, p0, Lcom/bbm/b/bh;->a:Lcom/bbm/util/ew;

    invoke-virtual {v3}, Lcom/bbm/util/ew;->b()I

    move-result v3

    .line 21
    sub-int v4, v3, v2

    .line 23
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 24
    iget-object v6, p0, Lcom/bbm/b/bh;->b:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    aget v5, v5, v0

    .line 26
    iget-object v6, p0, Lcom/bbm/b/bh;->b:Landroid/view/View;

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

    iget-object v3, p0, Lcom/bbm/b/bh;->c:Lcom/bbm/b/a;

    iget-object v3, v3, Lcom/bbm/b/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v1

    iget-object v1, v1, Lcom/bbm/b/w;->a:Lcom/bbm/b/h;

    iget-object v2, p0, Lcom/bbm/b/bh;->c:Lcom/bbm/b/a;

    sget-object v3, Lcom/bbm/b/as;->b:Lcom/bbm/b/as;

    sget-object v4, Lcom/bbm/b/at;->a:Lcom/bbm/b/at;

    invoke-virtual {v1, v2, v3, v4}, Lcom/bbm/b/h;->a(Lcom/bbm/b/a;Lcom/bbm/b/as;Lcom/bbm/b/at;)V

    .line 43
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
