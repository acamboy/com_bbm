.class final Lcom/bbm/ui/activities/agi;
.super Ljava/lang/Object;
.source "ViewChannelActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/agg;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/agg;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/bbm/ui/activities/agi;->a:Lcom/bbm/ui/activities/agg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bbm/ui/activities/agi;->a:Lcom/bbm/ui/activities/agg;

    iget-object v0, v0, Lcom/bbm/ui/activities/agg;->h:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-object v0, v0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/agi;->a:Lcom/bbm/ui/activities/agg;

    iget-object v0, v0, Lcom/bbm/ui/activities/agg;->b:Lcom/bbm/ui/a/f;

    if-nez v0, :cond_1

    .line 78
    iget-object v1, p0, Lcom/bbm/ui/activities/agi;->a:Lcom/bbm/ui/activities/agg;

    new-instance v2, Lcom/bbm/ui/a/f;

    iget-object v0, p0, Lcom/bbm/ui/activities/agi;->a:Lcom/bbm/ui/activities/agg;

    invoke-static {v0}, Lcom/bbm/ui/activities/agg;->b(Lcom/bbm/ui/activities/agg;)Lcom/bbm/j/x;

    move-result-object v3

    iget-object v0, p0, Lcom/bbm/ui/activities/agi;->a:Lcom/bbm/ui/activities/agg;

    iget-object v0, v0, Lcom/bbm/ui/activities/agg;->h:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-object v4, p0, Lcom/bbm/ui/activities/agi;->a:Lcom/bbm/ui/activities/agg;

    invoke-direct {v2, v3, v0, v4}, Lcom/bbm/ui/a/f;-><init>(Lcom/bbm/j/x;Lcom/bbm/d/ff;Lcom/bbm/bali/ui/channels/a;)V

    iput-object v2, v1, Lcom/bbm/ui/activities/agg;->b:Lcom/bbm/ui/a/f;

    .line 80
    iget-object v0, p0, Lcom/bbm/ui/activities/agi;->a:Lcom/bbm/ui/activities/agg;

    invoke-static {v0}, Lcom/bbm/ui/activities/agg;->c(Lcom/bbm/ui/activities/agg;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/agi;->a:Lcom/bbm/ui/activities/agg;

    iget-object v1, v1, Lcom/bbm/ui/activities/agg;->b:Lcom/bbm/ui/a/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/agi;->a:Lcom/bbm/ui/activities/agg;

    iget-object v0, v0, Lcom/bbm/ui/activities/agg;->b:Lcom/bbm/ui/a/f;

    invoke-virtual {v0}, Lcom/bbm/ui/a/f;->c()V

    .line 83
    iget-object v0, p0, Lcom/bbm/ui/activities/agi;->a:Lcom/bbm/ui/activities/agg;

    iget-object v0, v0, Lcom/bbm/ui/activities/agg;->h:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-object v0, v0, Lcom/bbm/d/ff;->O:Ljava/lang/String;

    sget-object v1, Lcom/bbm/d/ba;->a:Lcom/bbm/d/ba;

    invoke-static {v0, v1}, Lcom/bbm/d/aj;->a(Ljava/lang/String;Lcom/bbm/d/ba;)Lcom/bbm/d/az;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/ez;)V

    .line 86
    const/4 v0, 0x1

    goto :goto_0
.end method
