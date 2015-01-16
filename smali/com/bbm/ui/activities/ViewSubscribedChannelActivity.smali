.class public Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;
.super Lcom/bbm/ui/activities/ViewChannelActivity;
.source "ViewSubscribedChannelActivity.java"


# instance fields
.field private final q:Lcom/bbm/j/u;

.field private final r:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewChannelActivity;-><init>()V

    .line 36
    new-instance v0, Lcom/bbm/ui/activities/agq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/agq;-><init>(Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->q:Lcom/bbm/j/u;

    .line 49
    new-instance v0, Lcom/bbm/ui/activities/agr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/agr;-><init>(Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->r:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    new-instance v0, Lcom/bbm/ui/activities/agv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/agv;-><init>(Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 1

    .prologue
    .line 166
    packed-switch p1, :pswitch_data_0

    .line 172
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ViewChannelActivity;->a(I)V

    .line 175
    :goto_0
    return-void

    .line 168
    :pswitch_0
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    .line 169
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->q:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    goto :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x7f0a002f
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/bbm/ui/c/fq;)Z
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->b(Lcom/bbm/ui/c/fq;)V

    .line 195
    invoke-static {p0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 196
    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Lcom/bbm/ui/c/fq;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 120
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ViewChannelActivity;->b(Lcom/bbm/ui/c/fq;)V

    .line 124
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v1, 0x7f0a002f

    const v2, 0x7f02025b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0e0522

    invoke-virtual {p0, v3}, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v1, Lcom/bbm/ui/activities/agt;

    invoke-direct {v1, p0, v0}, Lcom/bbm/ui/activities/agt;-><init>(Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;Lcom/bbm/ui/slidingmenu/a;)V

    invoke-static {v1}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 152
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v1, 0x7f020208

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e049a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->k:Lcom/bbm/ui/slidingmenu/a;

    .line 153
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->k:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {p1, v0, v4, v1}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    .line 154
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->o:Lcom/bbm/ui/c/fu;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    .line 155
    new-instance v0, Lcom/bbm/ui/activities/agu;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/agu;-><init>(Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

    .line 162
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 201
    invoke-super {p0}, Lcom/bbm/ui/activities/ViewChannelActivity;->d()V

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->r:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 203
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    const v1, 0x7f0a002f

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->a(I)V

    .line 204
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 205
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 209
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 210
    invoke-static {p0, p3}, Lcom/bbm/util/x;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/ViewChannelActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ViewChannelActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020397

    const v3, 0x7f0e0522

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    const v2, 0x7f0a002f

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 64
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 65
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->n:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 67
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/bbm/ui/activities/ViewChannelActivity;->onDestroy()V

    .line 88
    new-instance v0, Lcom/bbm/ui/activities/ags;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ags;-><init>(Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 89
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Lcom/bbm/ui/activities/ViewChannelActivity;->onPause()V

    .line 72
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->r:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 73
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/bbm/ui/activities/ViewChannelActivity;->onResume()V

    .line 79
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->r:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 80
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->c()V

    .line 81
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/ui/f/a;->b()V

    .line 82
    invoke-static {}, Lcom/bbm/Alaska;->m()Lcom/bbm/ui/f/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewSubscribedChannelActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/f/a;->a(Ljava/lang/String;)V

    .line 83
    return-void
.end method
