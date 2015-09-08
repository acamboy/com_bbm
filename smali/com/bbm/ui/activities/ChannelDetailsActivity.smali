.class public Lcom/bbm/ui/activities/ChannelDetailsActivity;
.super Lcom/bbm/bali/ui/channels/a;
.source "ChannelDetailsActivity.java"


# instance fields
.field a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

.field private b:Lcom/bbm/ui/c/az;

.field private final h:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/bbm/bali/ui/channels/a;-><init>()V

    .line 32
    new-instance v0, Lcom/bbm/ui/activities/bp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/bp;-><init>(Lcom/bbm/ui/activities/ChannelDetailsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->h:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelDetailsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelDetailsActivity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChannelDetailsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelDetailsActivity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final f()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->f()V

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->b:Lcom/bbm/ui/c/az;

    iget-object v1, v0, Lcom/bbm/ui/c/az;->a:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->d()V

    iget-object v1, v0, Lcom/bbm/ui/c/az;->b:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->d()V

    invoke-virtual {v0}, Lcom/bbm/ui/c/az;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 80
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/channels/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 52
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    move-result-object v0

    invoke-virtual {v0, p3, p0}, Lcom/bbm/invite/o;->b(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 55
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/channels/a;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelDetailsActivity;->setContentView(I)V

    .line 63
    const v0, 0x7f0b05ee

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    .line 64
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/ChannelDetailsActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelDetailsActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->setChannelUri(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->setHeaderClickListener(Lcom/bbm/util/bc;)V

    .line 69
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelDetailsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/bbm/ui/c/az;

    invoke-direct {v1}, Lcom/bbm/ui/c/az;-><init>()V

    iput-object v1, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->b:Lcom/bbm/ui/c/az;

    .line 71
    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->b:Lcom/bbm/ui/c/az;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelDetailsActivity;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bbm/ui/c/az;->c:Ljava/lang/String;

    .line 72
    const v1, 0x7f0b0157

    iget-object v2, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->b:Lcom/bbm/ui/c/az;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 73
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 74
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelDetailsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100012

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 102
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/channels/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 134
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 139
    const-string v0, "Unexpected other menu selected"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 143
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/channels/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 136
    :pswitch_0
    const/16 v0, 0x3e9

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelDetailsActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/bbm/invite/o;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 137
    const/4 v0, 0x1

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0743
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->h:Lcom/bbm/j/k;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->h:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->h()V

    .line 95
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->onPause()V

    .line 96
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 107
    if-eqz p1, :cond_0

    .line 108
    new-instance v0, Lcom/bbm/ui/activities/bq;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/activities/bq;-><init>(Lcom/bbm/ui/activities/ChannelDetailsActivity;Landroid/view/Menu;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 128
    :cond_0
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/channels/a;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->onResume()V

    .line 85
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->a:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->g()V

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->h:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 87
    return-void
.end method
