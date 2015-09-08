.class final Lcom/bbm/ui/activities/ahx;
.super Lcom/bbm/j/k;
.source "ViewSubscribedChannelActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lcom/bbm/ui/activities/ahx;->a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bbm/j/k;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bbm/ui/activities/ahx;->a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    iget-object v0, v0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->h:Lcom/bbm/j/a;

    invoke-virtual {v0}, Lcom/bbm/j/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/ff;

    iget-object v0, v0, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    sget-object v1, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v0, v1, :cond_0

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ahx;->a:Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->invalidateOptionsMenu()V

    goto :goto_0
.end method
