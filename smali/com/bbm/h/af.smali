.class final Lcom/bbm/h/af;
.super Lcom/bbm/j/u;
.source "InvitesFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/util/dy;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/bbm/h/ae;


# direct methods
.method constructor <init>(Lcom/bbm/h/ae;Lcom/bbm/util/dy;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/bbm/h/af;->d:Lcom/bbm/h/ae;

    iput-object p2, p0, Lcom/bbm/h/af;->a:Lcom/bbm/util/dy;

    iput-object p3, p0, Lcom/bbm/h/af;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/bbm/h/af;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 316
    iget-object v2, p0, Lcom/bbm/h/af;->a:Lcom/bbm/util/dy;

    invoke-virtual {v2}, Lcom/bbm/util/dy;->a()I

    move-result v2

    .line 317
    iget-object v3, p0, Lcom/bbm/h/af;->a:Lcom/bbm/util/dy;

    invoke-virtual {v3}, Lcom/bbm/util/dy;->b()I

    move-result v3

    .line 318
    sub-int v4, v3, v2

    .line 320
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 321
    iget-object v6, p0, Lcom/bbm/h/af;->b:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 322
    aget v5, v5, v0

    .line 323
    iget-object v6, p0, Lcom/bbm/h/af;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 324
    add-int v7, v5, v6

    .line 329
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 330
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 331
    sub-int v2, v3, v2

    .line 333
    if-lez v2, :cond_1

    if-eq v2, v6, :cond_0

    if-ne v2, v4, :cond_1

    .line 335
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ADS: Ad invite marked as viewed - id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbm/h/af;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 336
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/k;

    move-result-object v1

    const-string v2, "Viewed"

    const-string v3, "Banner"

    iget-object v4, p0, Lcom/bbm/h/af;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/bbm/b/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/b/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/b/k;->a(Lcom/bbm/b/aa;)V

    .line 340
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
