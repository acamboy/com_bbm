.class final Lcom/bbm/ui/activities/ahw;
.super Lcom/bbm/j/u;
.source "ViewSubscribedChannelActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/bbm/ui/activities/ahw;->a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/activities/ahw;->a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->h:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-object v0, v0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ahw;->a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->h:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-object v1, p0, Lcom/bbm/ui/activities/ahw;->a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    invoke-static {v0, v1}, Lcom/bbm/util/af;->a(Lcom/bbm/d/ff;Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/bbm/ui/activities/ahw;->a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v1, p0, Lcom/bbm/ui/activities/ahw;->a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    const v2, 0x7f0e07f3

    invoke-virtual {v1, v2}, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;S)V

    .line 37
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
