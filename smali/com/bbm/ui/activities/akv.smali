.class final Lcom/bbm/ui/activities/akv;
.super Ljava/lang/Object;
.source "ViewSubscribedChannelActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/bbm/ui/activities/akv;->b:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iput-object p2, p0, Lcom/bbm/ui/activities/akv;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bbm/ui/activities/akv;->b:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-object v0, v0, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/akv;->b:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-object v0, v0, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    new-instance v1, Lcom/bbm/d/ar;

    invoke-direct {v1, v0}, Lcom/bbm/d/ar;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 105
    iget-object v0, p0, Lcom/bbm/ui/activities/akv;->b:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-object v0, v0, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    new-instance v1, Lcom/bbm/d/as;

    invoke-direct {v1, v0}, Lcom/bbm/d/as;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 110
    iget-object v0, p0, Lcom/bbm/ui/activities/akv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/bbm/ui/activities/akv;->b:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-object v0, v0, Lcom/bbm/d/ee;->O:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/activities/akv;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bbm/d/aa;->a(Ljava/lang/String;Ljava/util/List;)Lcom/bbm/d/aw;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/dy;)V

    .line 114
    iget-object v0, p0, Lcom/bbm/ui/activities/akv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 116
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
