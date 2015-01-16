.class public Lcom/bbm/ui/activities/ChannelDetailsActivity;
.super Lcom/bbm/ui/activities/by;
.source "ChannelDetailsActivity.java"


# instance fields
.field private a:Lcom/bbm/ui/c/q;

.field private b:Lcom/bbm/ui/FooterActionBar;

.field private final c:Lcom/bbm/ui/by;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/bbm/ui/activities/by;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->b:Lcom/bbm/ui/FooterActionBar;

    .line 21
    new-instance v0, Lcom/bbm/ui/activities/ca;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ca;-><init>(Lcom/bbm/ui/activities/ChannelDetailsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->c:Lcom/bbm/ui/by;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelDetailsActivity;I)V
    .locals 3

    .prologue
    .line 13
    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/ShowBarCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "channel_uri"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelDetailsActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelDetailsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final d()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/bbm/ui/activities/by;->d()V

    .line 64
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->a:Lcom/bbm/ui/c/q;

    invoke-virtual {v0}, Lcom/bbm/ui/c/q;->a()V

    .line 65
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/by;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f03000d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelDetailsActivity;->setContentView(I)V

    .line 48
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->b:Lcom/bbm/ui/FooterActionBar;

    .line 49
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->b:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 50
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->b:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->c:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 53
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelDetailsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/bbm/ui/c/q;

    invoke-direct {v1}, Lcom/bbm/ui/c/q;-><init>()V

    iput-object v1, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->a:Lcom/bbm/ui/c/q;

    .line 55
    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->a:Lcom/bbm/ui/c/q;

    iget-object v2, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/q;->a(Lcom/bbm/ui/FooterActionBar;)V

    .line 56
    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->a:Lcom/bbm/ui/c/q;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelDetailsActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bbm/ui/c/q;->a(Ljava/lang/String;)V

    .line 57
    const v1, 0x7f0a00ba

    iget-object v2, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->a:Lcom/bbm/ui/c/q;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 58
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 59
    return-void
.end method
