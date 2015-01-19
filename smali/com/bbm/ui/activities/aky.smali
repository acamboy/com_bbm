.class final Lcom/bbm/ui/activities/aky;
.super Ljava/lang/Object;
.source "ViewSubscribedChannelActivity.java"

# interfaces
.implements Lcom/bbm/j/s;


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/bbm/ui/activities/aky;->a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/bbm/ui/activities/aky;->a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-object v0, v0, Lcom/bbm/d/ee;->R:Lcom/bbm/util/bi;

    sget-object v1, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    if-ne v0, v1, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 189
    :goto_0
    return v0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/aky;->a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->i:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ee;

    iget-object v1, p0, Lcom/bbm/ui/activities/aky;->a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    invoke-static {v0, v1}, Lcom/bbm/util/ac;->a(Lcom/bbm/d/ee;Landroid/app/Activity;)V

    .line 189
    const/4 v0, 0x1

    goto :goto_0
.end method
