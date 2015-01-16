.class final Lcom/bbm/util/eb;
.super Lcom/bbm/j/k;
.source "UpdatesFragmentUtil.java"


# instance fields
.field final synthetic a:Lcom/bbm/j/t;

.field final synthetic b:Lcom/bbm/util/dy;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/bbm/util/ea;


# direct methods
.method constructor <init>(Lcom/bbm/util/ea;Lcom/bbm/j/t;Lcom/bbm/util/dy;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 911
    iput-object p1, p0, Lcom/bbm/util/eb;->d:Lcom/bbm/util/ea;

    iput-object p2, p0, Lcom/bbm/util/eb;->a:Lcom/bbm/j/t;

    iput-object p3, p0, Lcom/bbm/util/eb;->b:Lcom/bbm/util/dy;

    iput-object p4, p0, Lcom/bbm/util/eb;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 915
    iget-object v0, p0, Lcom/bbm/util/eb;->a:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 916
    iget-object v0, p0, Lcom/bbm/util/eb;->b:Lcom/bbm/util/dy;

    invoke-virtual {v0}, Lcom/bbm/util/dy;->a()I

    move-result v0

    .line 917
    iget-object v1, p0, Lcom/bbm/util/eb;->b:Lcom/bbm/util/dy;

    invoke-virtual {v1}, Lcom/bbm/util/dy;->b()I

    move-result v1

    .line 918
    sub-int v2, v1, v0

    .line 920
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 921
    iget-object v4, p0, Lcom/bbm/util/eb;->c:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 922
    aget v3, v3, v6

    .line 923
    iget-object v4, p0, Lcom/bbm/util/eb;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 924
    add-int v5, v3, v4

    .line 929
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 930
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 931
    sub-int v0, v1, v0

    .line 933
    if-lez v0, :cond_2

    if-eq v0, v4, :cond_0

    if-ne v0, v2, :cond_2

    .line 935
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/eb;->d:Lcom/bbm/util/ea;

    iget-boolean v1, v0, Lcom/bbm/util/ea;->b:Z

    if-nez v1, :cond_1

    iput-boolean v6, v0, Lcom/bbm/util/ea;->b:Z

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Lcom/bbm/util/ea;->a:Ljava/util/Timer;

    iget-object v1, v0, Lcom/bbm/util/ea;->a:Ljava/util/Timer;

    new-instance v2, Lcom/bbm/util/ec;

    invoke-direct {v2, v0}, Lcom/bbm/util/ec;-><init>(Lcom/bbm/util/ea;)V

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/k;

    move-result-object v0

    const-string v3, "viewThreshold"

    invoke-virtual {v0, v3}, Lcom/bbm/b/k;->a(Ljava/lang/String;)Lcom/bbm/util/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/util/bg;->d()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "value"

    const/16 v4, 0x5dc

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 940
    :cond_1
    :goto_0
    return-void

    .line 939
    :cond_2
    iget-object v0, p0, Lcom/bbm/util/eb;->d:Lcom/bbm/util/ea;

    invoke-static {v0}, Lcom/bbm/util/ea;->a(Lcom/bbm/util/ea;)V

    goto :goto_0
.end method
