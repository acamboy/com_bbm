.class public Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;
.super Lcom/bbm/ui/activities/agg;
.source "ViewSubscribedChannelActivity.java"


# instance fields
.field private final i:Lcom/bbm/j/u;

.field private final j:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bbm/ui/activities/agg;-><init>()V

    .line 28
    new-instance v0, Lcom/bbm/ui/activities/ahw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ahw;-><init>(Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->i:Lcom/bbm/j/u;

    .line 42
    new-instance v0, Lcom/bbm/ui/activities/ahx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ahx;-><init>(Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->j:Lcom/bbm/j/k;

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 201
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 202
    invoke-static {p0, p3}, Lcom/bbm/util/af;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/agg;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/bbm/ui/activities/ahy;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ahy;-><init>(Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 72
    invoke-super {p0}, Lcom/bbm/ui/activities/agg;->onDestroy()V

    .line 73
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 164
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 183
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/agg;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 167
    :sswitch_0
    iget-object v1, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->i:Lcom/bbm/j/u;

    invoke-virtual {v1}, Lcom/bbm/j/u;->c()V

    goto :goto_0

    .line 170
    :sswitch_1
    new-instance v1, Lcom/bbm/ui/activities/aia;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/aia;-><init>(Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;)V

    invoke-static {v1}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    goto :goto_0

    .line 173
    :sswitch_2
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bbm/util/af;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :sswitch_3
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bbm/util/af;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :sswitch_data_0
    .sparse-switch
        0x7f0b074a -> :sswitch_2
        0x7f0b074b -> :sswitch_3
        0x7f0b0750 -> :sswitch_0
        0x7f0b0755 -> :sswitch_0
        0x7f0b0756 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Lcom/bbm/ui/activities/agg;->onPause()V

    .line 55
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->j:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 56
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 105
    if-eqz p1, :cond_0

    .line 106
    new-instance v0, Lcom/bbm/ui/activities/ahz;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/activities/ahz;-><init>(Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;Landroid/view/Menu;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 159
    :cond_0
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/agg;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/bbm/ui/activities/agg;->onResume()V

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->j:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 63
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->c()V

    .line 64
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    .line 65
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 66
    return-void
.end method
