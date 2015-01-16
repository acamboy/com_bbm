.class public abstract Lcom/bbm/ui/activities/ViewChannelActivity;
.super Lcom/bbm/ui/activities/by;
.source "ViewChannelActivity.java"


# static fields
.field public static a:I


# instance fields
.field protected b:Lcom/bbm/ui/FooterActionBar;

.field protected final c:Lcom/bbm/d/a;

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/slidingmenu/a;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Lcom/bbm/ui/slidingmenu/a;

.field protected l:Lcom/bbm/ui/a/a;

.field protected final m:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/d/de;",
            ">;"
        }
    .end annotation
.end field

.field protected final n:Lcom/bbm/ui/by;

.field protected final o:Lcom/bbm/ui/c/fu;

.field protected p:Lcom/bbm/j/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/x",
            "<",
            "Lcom/bbm/d/di;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0xa

    sput v0, Lcom/bbm/ui/activities/ViewChannelActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/bbm/ui/activities/by;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    .line 39
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelActivity;->c:Lcom/bbm/d/a;

    .line 46
    new-instance v0, Lcom/bbm/ui/activities/afi;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/afi;-><init>(Lcom/bbm/ui/activities/ViewChannelActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelActivity;->m:Lcom/bbm/j/a;

    .line 102
    new-instance v0, Lcom/bbm/ui/activities/afk;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/afk;-><init>(Lcom/bbm/ui/activities/ViewChannelActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelActivity;->n:Lcom/bbm/ui/by;

    .line 122
    new-instance v0, Lcom/bbm/ui/activities/afl;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/afl;-><init>(Lcom/bbm/ui/activities/ViewChannelActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelActivity;->o:Lcom/bbm/ui/c/fu;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewChannelActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelActivity;->q:Landroid/widget/ListView;

    return-object v0
.end method

.method protected static a(Lcom/bbm/ui/slidingmenu/a;)V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/slidingmenu/a;->d(Z)V

    .line 180
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/slidingmenu/a;->b(Z)V

    .line 181
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    .prologue
    .line 150
    sparse-switch p1, :sswitch_data_0

    .line 172
    :goto_0
    return-void

    .line 152
    :sswitch_0
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    .line 153
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/ChannelDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    const-string v1, "bbm_channel_uri"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 158
    :sswitch_1
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    .line 159
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/x;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :sswitch_2
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    .line 163
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelActivity;->g()V

    goto :goto_0

    .line 166
    :sswitch_3
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    .line 167
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/x;->a(Lcom/bbm/ui/activities/eg;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :sswitch_4
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    .line 171
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/x;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0021 -> :sswitch_2
        0x7f0a0022 -> :sswitch_1
        0x7f0a0030 -> :sswitch_4
        0x7f0a0034 -> :sswitch_3
        0x7f0a003e -> :sswitch_0
    .end sparse-switch
.end method

.method protected b(Lcom/bbm/ui/c/fq;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelActivity;->j:Ljava/util/List;

    .line 193
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelActivity;->j:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a003e

    const v3, 0x7f0202b9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e06f6

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/ViewChannelActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelActivity;->j:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a0022

    const v3, 0x7f020241

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e01ef

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/ViewChannelActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    return-void
.end method

.method protected final b_()V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Lcom/bbm/ui/activities/by;->b_()V

    .line 186
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelActivity;->l:Lcom/bbm/ui/a/a;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelActivity;->l:Lcom/bbm/ui/a/a;

    invoke-virtual {v0}, Lcom/bbm/ui/a/a;->e()V

    .line 189
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelActivity;->l:Lcom/bbm/ui/a/a;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelActivity;->l:Lcom/bbm/ui/a/a;

    invoke-virtual {v0}, Lcom/bbm/ui/a/a;->g()V

    .line 99
    :cond_0
    invoke-super {p0}, Lcom/bbm/ui/activities/by;->finish()V

    .line 100
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bbm/util/x;->b(Ljava/lang/String;Landroid/app/Activity;)V

    .line 56
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/by;->onActivityResult(IILandroid/content/Intent;)V

    .line 201
    if-nez p1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 202
    new-instance v0, Lcom/bbm/ui/activities/afm;

    invoke-direct {v0, p0, p3}, Lcom/bbm/ui/activities/afm;-><init>(Lcom/bbm/ui/activities/ViewChannelActivity;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 213
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/by;->onCreate(Landroid/os/Bundle;)V

    .line 134
    const v0, 0x7f030063

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelActivity;->setContentView(I)V

    .line 135
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    const v0, 0x7f0a02c4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelActivity;->q:Landroid/widget/ListView;

    .line 140
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/bbm/ui/v;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelActivity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/bbm/ui/v;-><init>(Landroid/content/Context;Landroid/app/ActionBar;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ViewChannelActivity;->a(Lcom/bbm/ui/activities/agy;)V

    .line 143
    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/util/av;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bbm/util/av;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelActivity;->c:Lcom/bbm/d/a;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewChannelActivity;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->d(Ljava/lang/String;Z)Lcom/bbm/j/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewChannelActivity;->p:Lcom/bbm/j/x;

    .line 146
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 86
    invoke-static {p0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 87
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelActivity;->l:Lcom/bbm/ui/a/a;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelActivity;->l:Lcom/bbm/ui/a/a;

    invoke-virtual {v0}, Lcom/bbm/ui/a/a;->b()V

    .line 89
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelActivity;->l:Lcom/bbm/ui/a/a;

    invoke-virtual {v0}, Lcom/bbm/ui/a/a;->h()V

    .line 91
    :cond_0
    invoke-super {p0}, Lcom/bbm/ui/activities/by;->onPause()V

    .line 92
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lcom/bbm/ui/activities/by;->onResume()V

    .line 61
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewChannelActivity;->q:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 66
    :cond_0
    new-instance v0, Lcom/bbm/ui/activities/afj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/afj;-><init>(Lcom/bbm/ui/activities/ViewChannelActivity;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 82
    return-void
.end method
