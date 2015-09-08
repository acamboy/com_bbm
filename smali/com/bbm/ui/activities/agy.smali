.class final Lcom/bbm/ui/activities/agy;
.super Lcom/bbm/ui/e/h;
.source "ViewChannelPostActivity.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/activities/ViewChannelPostActivity;


# direct methods
.method constructor <init>(Lcom/bbm/ui/activities/ViewChannelPostActivity;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/bbm/ui/activities/agy;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-direct {p0}, Lcom/bbm/ui/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/bbm/ui/activities/agy;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->i(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/views/ChannelPostCommentListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/views/ChannelPostCommentListView;->invalidate()V

    .line 552
    iget-object v0, p0, Lcom/bbm/ui/activities/agy;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/bbm/ui/activities/agy;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-static {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->j(Lcom/bbm/ui/activities/ViewChannelPostActivity;)Lcom/bbm/ui/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/a/j;->notifyDataSetChanged()V

    .line 555
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 559
    iget-object v0, p0, Lcom/bbm/ui/activities/agy;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v0}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getBaseContext()Landroid/content/Context;

    .line 560
    iget-object v0, p0, Lcom/bbm/ui/activities/agy;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    invoke-virtual {v0, p1}, Lcom/bbm/ui/activities/ViewChannelPostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 561
    iget-object v1, p0, Lcom/bbm/ui/activities/agy;->a:Lcom/bbm/ui/activities/ViewChannelPostActivity;

    const/16 v2, 0x7d0

    invoke-static {v1, v0, v2}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;Ljava/lang/String;S)V

    .line 562
    return-void
.end method
