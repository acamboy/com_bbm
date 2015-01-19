.class public Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;
.super Lcom/bbm/ui/activities/ajm;
.source "ViewSubscribedChannelActivity.java"


# instance fields
.field private final j:Lcom/bbm/j/u;

.field private final k:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/bbm/ui/activities/ajm;-><init>()V

    .line 34
    new-instance v0, Lcom/bbm/ui/activities/akt;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/akt;-><init>(Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->j:Lcom/bbm/j/u;

    .line 47
    new-instance v0, Lcom/bbm/ui/activities/aku;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aku;-><init>(Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->k:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    new-instance v0, Lcom/bbm/ui/activities/aky;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aky;-><init>(Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 2

    .prologue
    .line 169
    packed-switch p1, :pswitch_data_0

    .line 175
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ajm;->a(I)V

    .line 178
    :goto_0
    return-void

    .line 171
    :pswitch_0
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 172
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->j:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto :goto_0

    .line 169
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0024
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/bbm/ui/c/gj;)Z
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->b(Lcom/bbm/ui/c/gj;)V

    .line 198
    invoke-static {p0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    .line 199
    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Lcom/bbm/ui/c/gj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 123
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ajm;->b(Lcom/bbm/ui/c/gj;)V

    .line 127
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v1, 0x7f0b0024

    const v2, 0x7f020276

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e058a

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v1, Lcom/bbm/ui/activities/akw;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/akw;-><init>(Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;Lcom/bbm/ui/slidingmenu/a;)V

    invoke-static {v1}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 155
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v1, 0x7f02021e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e04f9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->d:Lcom/bbm/ui/slidingmenu/a;

    .line 156
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->d:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {p1, v0, v4, v1}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    .line 157
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->g:Lcom/bbm/ui/c/gn;

    iput-object v0, p1, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    .line 158
    new-instance v0, Lcom/bbm/ui/activities/akx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/akx;-><init>(Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    .line 165
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 204
    invoke-super {p0}, Lcom/bbm/ui/activities/ajm;->d()V

    .line 205
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->k:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 206
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    const v1, 0x7f0b0024

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->a(I)V

    .line 207
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 208
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 212
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 213
    invoke-static {p0, p3}, Lcom/bbm/util/ac;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/ajm;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ajm;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    .line 60
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f0203d0

    const v3, 0x7f0e058a

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    const v2, 0x7f0b0024

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 63
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->f:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 65
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->e:Lcom/bbm/ui/a/f;

    iget-object v1, v1, Lcom/bbm/ui/a/f;->e:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/bbm/ui/activities/akv;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/akv;-><init>(Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;Ljava/util/ArrayList;)V

    invoke-static {v1}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 87
    invoke-super {p0}, Lcom/bbm/ui/activities/ajm;->onDestroy()V

    .line 88
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Lcom/bbm/ui/activities/ajm;->onPause()V

    .line 70
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->k:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 71
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Lcom/bbm/ui/activities/ajm;->onResume()V

    .line 77
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->k:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 78
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->c()V

    .line 79
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    .line 80
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 81
    return-void
.end method
