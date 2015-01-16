.class final Lcom/bbm/ui/activities/afr;
.super Lcom/bbm/ui/d/h;
.source "ViewChannelPostActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewChannelPostActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/bbm/ui/activities/afr;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-direct {p0}, Lcom/bbm/ui/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/bbm/ui/activities/afr;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->k(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/views/ChannelPostCommentListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/views/ChannelPostCommentListView;->invalidate()V

    .line 552
    iget-object v0, p0, Lcom/bbm/ui/activities/afr;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->d(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/bbm/ui/activities/afr;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->d(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/a/k;->notifyDataSetChanged()V

    .line 555
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 559
    iget-object v0, p0, Lcom/bbm/ui/activities/afr;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getBaseContext()Landroid/content/Context;

    .line 560
    iget-object v0, p0, Lcom/bbm/ui/activities/afr;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 561
    iget-object v1, p0, Lcom/bbm/ui/activities/afr;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bbm/util/eo;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 562
    return-void
.end method
