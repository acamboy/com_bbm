.class final Lcom/bbm/util/ez;
.super Lcom/bbm/j/k;
.source "UpdatesFragmentUtil.java"


# instance fields
.field final synthetic a:Lcom/bbm/j/t;

.field final synthetic b:Lcom/bbm/util/ew;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/bbm/util/ey;


# direct methods
.method constructor <init>(Lcom/bbm/util/ey;Lcom/bbm/j/t;Lcom/bbm/util/ew;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 995
    iput-object p1, p0, Lcom/bbm/util/ez;->d:Lcom/bbm/util/ey;

    iput-object p2, p0, Lcom/bbm/util/ez;->a:Lcom/bbm/j/t;

    iput-object p3, p0, Lcom/bbm/util/ez;->b:Lcom/bbm/util/ew;

    iput-object p4, p0, Lcom/bbm/util/ez;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 999
    iget-object v0, p0, Lcom/bbm/util/ez;->a:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1000
    iget-object v0, p0, Lcom/bbm/util/ez;->b:Lcom/bbm/util/ew;

    invoke-virtual {v0}, Lcom/bbm/util/ew;->a()I

    move-result v0

    .line 1001
    iget-object v1, p0, Lcom/bbm/util/ez;->b:Lcom/bbm/util/ew;

    invoke-virtual {v1}, Lcom/bbm/util/ew;->b()I

    move-result v1

    .line 1002
    sub-int v2, v1, v0

    .line 1004
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 1005
    iget-object v4, p0, Lcom/bbm/util/ez;->c:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1006
    aget v3, v3, v6

    .line 1007
    iget-object v4, p0, Lcom/bbm/util/ez;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 1008
    add-int v5, v3, v4

    .line 1013
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1014
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1015
    sub-int v0, v1, v0

    .line 1017
    if-lez v0, :cond_2

    if-eq v0, v4, :cond_0

    if-ne v0, v2, :cond_2

    .line 1019
    :cond_0
    iget-object v0, p0, Lcom/bbm/util/ez;->d:Lcom/bbm/util/ey;

    iget-boolean v1, v0, Lcom/bbm/util/ey;->b:Z

    if-nez v1, :cond_1

    iput-boolean v6, v0, Lcom/bbm/util/ey;->b:Z

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Lcom/bbm/util/ey;->a:Ljava/util/Timer;

    iget-object v1, v0, Lcom/bbm/util/ey;->a:Ljava/util/Timer;

    new-instance v2, Lcom/bbm/util/fa;

    invoke-direct {v2, v0}, Lcom/bbm/util/fa;-><init>(Lcom/bbm/util/ey;)V

    invoke-static {}, Lcom/bbm/Alaska;->d()Lcom/bbm/b/w;

    move-result-object v0

    const-string v3, "viewThreshold"

    invoke-virtual {v0, v3}, Lcom/bbm/b/w;->a(Ljava/lang/String;)Lcom/bbm/util/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/bm;->a:Lorg/json/JSONObject;

    const-string v3, "value"

    const/16 v4, 0x5dc

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1024
    :cond_1
    :goto_0
    return-void

    .line 1023
    :cond_2
    iget-object v0, p0, Lcom/bbm/util/ez;->d:Lcom/bbm/util/ey;

    invoke-static {v0}, Lcom/bbm/util/ey;->a(Lcom/bbm/util/ey;)V

    goto :goto_0
.end method
