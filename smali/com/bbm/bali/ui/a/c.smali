.class final Lcom/bbm/bali/ui/a/c;
.super Lcom/bbm/j/k;
.source "SponsoredPostViewTimeTracker.java"


# instance fields
.field final synthetic a:Lcom/bbm/j/t;

.field final synthetic b:Lcom/bbm/bali/ui/a/a;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/bbm/bali/ui/a/b;


# direct methods
.method constructor <init>(Lcom/bbm/bali/ui/a/b;Lcom/bbm/j/t;Lcom/bbm/bali/ui/a/a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/bbm/bali/ui/a/c;->d:Lcom/bbm/bali/ui/a/b;

    iput-object p2, p0, Lcom/bbm/bali/ui/a/c;->a:Lcom/bbm/j/t;

    iput-object p3, p0, Lcom/bbm/bali/ui/a/c;->b:Lcom/bbm/bali/ui/a/a;

    iput-object p4, p0, Lcom/bbm/bali/ui/a/c;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 40
    iget-object v0, p0, Lcom/bbm/bali/ui/a/c;->a:Lcom/bbm/j/t;

    invoke-virtual {v0}, Lcom/bbm/j/t;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/bbm/bali/ui/a/c;->b:Lcom/bbm/bali/ui/a/a;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/a/a;->a()I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/bbm/bali/ui/a/c;->b:Lcom/bbm/bali/ui/a/a;

    invoke-virtual {v1}, Lcom/bbm/bali/ui/a/a;->b()I

    move-result v1

    .line 43
    sub-int v2, v1, v0

    .line 58
    iget-object v3, p0, Lcom/bbm/bali/ui/a/c;->d:Lcom/bbm/bali/ui/a/b;

    iget-boolean v3, v3, Lcom/bbm/bali/ui/a/b;->e:Z

    if-eqz v3, :cond_1

    .line 59
    iget-object v0, p0, Lcom/bbm/bali/ui/a/c;->d:Lcom/bbm/bali/ui/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bbm/bali/ui/a/b;->e:Z

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 64
    iget-object v4, p0, Lcom/bbm/bali/ui/a/c;->c:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 66
    aget v3, v3, v6

    .line 67
    iget-object v4, p0, Lcom/bbm/bali/ui/a/c;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 68
    add-int v5, v3, v4

    .line 70
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 71
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 72
    sub-int v0, v1, v0

    .line 74
    if-lez v0, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v2, :cond_3

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/bbm/bali/ui/a/c;->d:Lcom/bbm/bali/ui/a/b;

    iget-boolean v1, v0, Lcom/bbm/bali/ui/a/b;->b:Z

    if-nez v1, :cond_0

    iput-boolean v6, v0, Lcom/bbm/bali/ui/a/b;->b:Z

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Lcom/bbm/bali/ui/a/b;->a:Ljava/util/Timer;

    iget-object v1, v0, Lcom/bbm/bali/ui/a/b;->a:Ljava/util/Timer;

    new-instance v2, Lcom/bbm/bali/ui/a/d;

    invoke-direct {v2, v0}, Lcom/bbm/bali/ui/a/d;-><init>(Lcom/bbm/bali/ui/a/b;)V

    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    const-string v3, "viewThreshold"

    invoke-virtual {v0, v3}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v3, "value"

    const/16 v4, 0x5dc

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/bbm/bali/ui/a/c;->d:Lcom/bbm/bali/ui/a/b;

    invoke-static {v0}, Lcom/bbm/bali/ui/a/b;->a(Lcom/bbm/bali/ui/a/b;)V

    goto :goto_0
.end method
