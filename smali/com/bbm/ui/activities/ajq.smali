.class final Lcom/bbm/ui/activities/ajq;
.super Ljava/lang/Object;
.source "ViewChannelActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ajm;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ajm;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/bbm/ui/activities/ajq;->a:Lcom/bbm/ui/activities/ajm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bbm/ui/activities/ajq;->a:Lcom/bbm/ui/activities/ajm;

    iget-object v0, v0, Lcom/bbm/ui/activities/ajm;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-object v0, v0, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 109
    :goto_0
    return v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ajq;->a:Lcom/bbm/ui/activities/ajm;

    iget-object v0, v0, Lcom/bbm/ui/activities/ajm;->e:Lcom/bbm/ui/a/f;

    if-nez v0, :cond_1

    .line 100
    iget-object v1, p0, Lcom/bbm/ui/activities/ajq;->a:Lcom/bbm/ui/activities/ajm;

    new-instance v2, Lcom/bbm/ui/a/f;

    iget-object v0, p0, Lcom/bbm/ui/activities/ajq;->a:Lcom/bbm/ui/activities/ajm;

    iget-object v3, v0, Lcom/bbm/ui/activities/ajm;->h:Lcom/bbm/j/x;

    iget-object v0, p0, Lcom/bbm/ui/activities/ajq;->a:Lcom/bbm/ui/activities/ajm;

    iget-object v0, v0, Lcom/bbm/ui/activities/ajm;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-object v4, p0, Lcom/bbm/ui/activities/ajq;->a:Lcom/bbm/ui/activities/ajm;

    invoke-direct {v2, v3, v0, v4}, Lcom/bbm/ui/a/f;-><init>(Lcom/bbm/j/x;Lcom/bbm/d/ee;Lcom/bbm/ui/activities/cq;)V

    iput-object v2, v1, Lcom/bbm/ui/activities/ajm;->e:Lcom/bbm/ui/a/f;

    .line 102
    iget-object v0, p0, Lcom/bbm/ui/activities/ajq;->a:Lcom/bbm/ui/activities/ajm;

    invoke-static {v0}, Lcom/bbm/ui/activities/ajm;->a(Lcom/bbm/ui/activities/ajm;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ajq;->a:Lcom/bbm/ui/activities/ajm;

    iget-object v1, v1, Lcom/bbm/ui/activities/ajm;->e:Lcom/bbm/ui/a/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 103
    iget-object v0, p0, Lcom/bbm/ui/activities/ajq;->a:Lcom/bbm/ui/activities/ajm;

    invoke-static {v0}, Lcom/bbm/ui/activities/ajm;->a(Lcom/bbm/ui/activities/ajm;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/activities/ajq;->a:Lcom/bbm/ui/activities/ajm;

    iget-object v1, v1, Lcom/bbm/ui/activities/ajm;->e:Lcom/bbm/ui/a/f;

    iget-object v1, v1, Lcom/bbm/ui/a/f;->f:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/activities/ajq;->a:Lcom/bbm/ui/activities/ajm;

    iget-object v0, v0, Lcom/bbm/ui/activities/ajm;->e:Lcom/bbm/ui/a/f;

    invoke-virtual {v0}, Lcom/bbm/ui/a/f;->c()V

    .line 106
    iget-object v0, p0, Lcom/bbm/ui/activities/ajq;->a:Lcom/bbm/ui/activities/ajm;

    iget-object v0, v0, Lcom/bbm/ui/activities/ajm;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-object v0, v0, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    sget-object v1, Lcom/bbm/d/ak;->a:Lcom/bbm/d/ak;

    invoke-static {v0, v1}, Lcom/bbm/d/aa;->a(Ljava/lang/String;Lcom/bbm/d/ak;)Lcom/bbm/d/aj;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 109
    const/4 v0, 0x1

    goto :goto_0
.end method
