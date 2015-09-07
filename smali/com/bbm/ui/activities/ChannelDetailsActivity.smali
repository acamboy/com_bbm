.class public Lcom/bbm/ui/activities/ChannelDetailsActivity;
.super Lcom/bbm/ui/activities/cq;
.source "ChannelDetailsActivity.java"


# instance fields
.field private a:Lcom/bbm/ui/c/ag;

.field private b:Lcom/bbm/ui/FooterActionBar;

.field private final c:Lcom/bbm/ui/cn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/bbm/ui/activities/cq;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->b:Lcom/bbm/ui/FooterActionBar;

    .line 22
    new-instance v0, Lcom/bbm/ui/activities/cs;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/cs;-><init>(Lcom/bbm/ui/activities/ChannelDetailsActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->c:Lcom/bbm/ui/cn;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelDetailsActivity;I)V
    .locals 2

    .prologue
    .line 14
    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/16 v0, 0x3e9

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelDetailsActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/bbm/h/aq;->a(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->d()V

    .line 71
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->a:Lcom/bbm/ui/c/ag;

    iget-object v1, v0, Lcom/bbm/ui/c/ag;->c:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(I)V

    iget-object v1, v0, Lcom/bbm/ui/c/ag;->c:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v1, v2}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    iget-object v1, v0, Lcom/bbm/ui/c/ag;->a:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->e()V

    iget-object v1, v0, Lcom/bbm/ui/c/ag;->b:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->e()V

    invoke-virtual {v0}, Lcom/bbm/ui/c/ag;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 72
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/cq;->onActivityResult(IILandroid/content/Intent;)V

    .line 45
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    move-result-object v0

    invoke-virtual {v0, p3, p0}, Lcom/bbm/h/aq;->b(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 48
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/cq;->onCreate(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f03000e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelDetailsActivity;->setContentView(I)V

    .line 55
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->b:Lcom/bbm/ui/FooterActionBar;

    .line 56
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->b:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 57
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->b:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->c:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 60
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelDetailsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/bbm/ui/c/ag;

    invoke-direct {v1}, Lcom/bbm/ui/c/ag;-><init>()V

    iput-object v1, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->a:Lcom/bbm/ui/c/ag;

    .line 62
    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->a:Lcom/bbm/ui/c/ag;

    iget-object v2, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->b:Lcom/bbm/ui/FooterActionBar;

    iput-object v2, v1, Lcom/bbm/ui/c/ag;->c:Lcom/bbm/ui/FooterActionBar;

    .line 63
    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->a:Lcom/bbm/ui/c/ag;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelDetailsActivity;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bbm/ui/c/ag;->d:Ljava/lang/String;

    .line 64
    const v1, 0x7f0b00fe

    iget-object v2, p0, Lcom/bbm/ui/activities/ChannelDetailsActivity;->a:Lcom/bbm/ui/c/ag;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 65
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 66
    return-void
.end method
