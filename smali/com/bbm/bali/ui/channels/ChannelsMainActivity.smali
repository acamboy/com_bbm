.class public final Lcom/bbm/bali/ui/channels/ChannelsMainActivity;
.super Lcom/bbm/bali/ui/main/a/a;
.source "ChannelsMainActivity.java"


# instance fields
.field public a:Lcom/bbm/bali/ui/channels/d;

.field b:Z

.field private h:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/a;-><init>()V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->b:Z

    .line 36
    new-instance v0, Lcom/bbm/bali/ui/channels/b;

    invoke-direct {v0, p0}, Lcom/bbm/bali/ui/channels/b;-><init>(Lcom/bbm/bali/ui/channels/ChannelsMainActivity;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->h:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/bali/ui/channels/ChannelsMainActivity;)Lcom/bbm/bali/ui/channels/d;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->a:Lcom/bbm/bali/ui/channels/d;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/bali/ui/channels/ChannelsMainActivity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/bbm/ui/activities/SearchResultsChannelsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "searchId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 173
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->a:Lcom/bbm/bali/ui/channels/d;

    iget-object v0, v0, Lcom/bbm/bali/ui/channels/d;->b:Lcom/bbm/bali/ui/main/BbmTablayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/bbm/bali/ui/main/BbmTablayout;->setSplat(IZ)V

    .line 201
    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/bali/ui/main/a/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 155
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 156
    packed-switch p1, :pswitch_data_0

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 158
    :pswitch_0
    invoke-virtual {p0}, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    move-result-object v0

    invoke-virtual {v0, p3, p0}, Lcom/bbm/invite/o;->b(Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 50
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f030034

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->setContentView(I)V

    .line 54
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 55
    invoke-virtual {p0}, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0247

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 58
    if-eqz p1, :cond_0

    .line 59
    const-string v0, "mShowLocationService"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->b:Z

    .line 60
    invoke-virtual {p0}, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/v;

    move-result-object v0

    const-string v1, "bbm_channels_main_frag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/v;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/channels/d;

    iput-object v0, p0, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->a:Lcom/bbm/bali/ui/channels/d;

    .line 67
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->getSupportFragmentManager()Landroid/support/v4/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/v;->a()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/bbm/bali/ui/channels/d;

    invoke-direct {v1}, Lcom/bbm/bali/ui/channels/d;-><init>()V

    iput-object v1, p0, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->a:Lcom/bbm/bali/ui/channels/d;

    .line 64
    const v1, 0x7f0b01b8

    iget-object v2, p0, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->a:Lcom/bbm/bali/ui/channels/d;

    const-string v3, "bbm_channels_main_frag"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ag;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/ag;

    .line 65
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()I

    goto :goto_0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100013

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 110
    const v0, 0x7f0b0744

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-static {v0}, Landroid/support/v4/view/ad;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 114
    const v1, 0x7f0e024d

    invoke-virtual {p0, v1}, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 115
    new-instance v1, Lcom/bbm/bali/ui/channels/c;

    invoke-direct {v1, p0}, Lcom/bbm/bali/ui/channels/c;-><init>(Lcom/bbm/bali/ui/channels/ChannelsMainActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/dg;)V

    .line 128
    invoke-static {v0}, Lcom/bbm/util/eu;->a(Landroid/support/v7/widget/SearchView;)V

    .line 132
    :cond_0
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected final onDestroy()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onDestroy()V

    .line 101
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 137
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 149
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 139
    :pswitch_0
    const-class v1, Lcom/bbm/ui/activities/NewChannelActivity;

    invoke-direct {p0, v1}, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 142
    :pswitch_1
    const-class v1, Lcom/bbm/ui/activities/ChannelOwnerProfileActivity;

    invoke-direct {p0, v1}, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 145
    :pswitch_2
    const/16 v1, 0x3e8

    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/bbm/invite/o;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0745
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final onPause()V
    .locals 3

    .prologue
    .line 88
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onPause()V

    .line 89
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->h:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 90
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    const-string v1, "hasNewChannelNotification"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    return-void
.end method

.method protected final onResume()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onResume()V

    .line 83
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->h:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 84
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 72
    const-string v0, "mShowLocationService"

    iget-boolean v1, p0, Lcom/bbm/bali/ui/channels/ChannelsMainActivity;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    return-void
.end method

.method protected final onStart()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onStart()V

    .line 78
    return-void
.end method

.method protected final onStop()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onStop()V

    .line 96
    return-void
.end method
