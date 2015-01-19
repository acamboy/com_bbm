.class public abstract Lcom/bbm/ui/activities/ajm;
.super Lcom/bbm/ui/activities/cq;
.source "ViewChannelActivity.java"


# static fields
.field public static a:I


# instance fields
.field protected b:Lcom/bbm/ui/FooterActionBar;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/ui/slidingmenu/a;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/bbm/ui/slidingmenu/a;

.field protected e:Lcom/bbm/ui/a/f;

.field protected final f:Lcom/bbm/ui/cn;

.field protected final g:Lcom/bbm/ui/c/gn;

.field protected h:Lcom/bbm/j/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/x",
            "<",
            "Lcom/bbm/d/em;",
            ">;"
        }
    .end annotation
.end field

.field protected final i:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Lcom/bbm/d/ee;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0xa

    sput v0, Lcom/bbm/ui/activities/ajm;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/bbm/ui/activities/cq;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/activities/ajm;->b:Lcom/bbm/ui/FooterActionBar;

    .line 44
    new-instance v0, Lcom/bbm/ui/activities/ajn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ajn;-><init>(Lcom/bbm/ui/activities/ajm;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ajm;->f:Lcom/bbm/ui/cn;

    .line 64
    new-instance v0, Lcom/bbm/ui/activities/ajo;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ajo;-><init>(Lcom/bbm/ui/activities/ajm;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ajm;->g:Lcom/bbm/ui/c/gn;

    .line 72
    new-instance v0, Lcom/bbm/ui/activities/ajp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ajp;-><init>(Lcom/bbm/ui/activities/ajm;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ajm;->i:Lcom/bbm/j/a;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ajm;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bbm/ui/activities/ajm;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method protected static a(Lcom/bbm/ui/slidingmenu/a;)V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/slidingmenu/a;->d(Z)V

    .line 195
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/slidingmenu/a;->b(Z)V

    .line 196
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->a()V

    .line 201
    iget-object v0, p0, Lcom/bbm/ui/activities/ajm;->e:Lcom/bbm/ui/a/f;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/activities/ajm;->e:Lcom/bbm/ui/a/f;

    invoke-virtual {v0}, Lcom/bbm/ui/a/f;->d()V

    .line 204
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 165
    sparse-switch p1, :sswitch_data_0

    .line 187
    :goto_0
    return-void

    .line 167
    :sswitch_0
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 168
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/ChannelDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    const-string v1, "bbm_channel_uri"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ajm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ajm;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 173
    :sswitch_1
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 174
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ajm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/ac;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :sswitch_2
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 178
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ajm;->f()V

    goto :goto_0

    .line 181
    :sswitch_3
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 182
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ajm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/ac;->a(Lcom/bbm/ui/activities/ey;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :sswitch_4
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 186
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ajm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/util/ac;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x7f0b0016 -> :sswitch_2
        0x7f0b0017 -> :sswitch_1
        0x7f0b0025 -> :sswitch_4
        0x7f0b0029 -> :sswitch_3
        0x7f0b0033 -> :sswitch_0
    .end sparse-switch
.end method

.method protected b(Lcom/bbm/ui/c/gj;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ajm;->c:Ljava/util/List;

    .line 208
    iget-object v0, p0, Lcom/bbm/ui/activities/ajm;->c:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b0033

    const v3, 0x7f0202e2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e07c2

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/ajm;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lcom/bbm/ui/activities/ajm;->c:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b0017

    const v3, 0x7f02025c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e01fe

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/ajm;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ajm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bbm/util/ac;->b(Ljava/lang/String;Landroid/app/Activity;)V

    .line 82
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bbm/ui/activities/ajm;->e:Lcom/bbm/ui/a/f;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bbm/ui/activities/ajm;->e:Lcom/bbm/ui/a/f;

    invoke-virtual {v0}, Lcom/bbm/ui/a/f;->e()V

    .line 129
    :cond_0
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->finish()V

    .line 130
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 214
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/cq;->onActivityResult(IILandroid/content/Intent;)V

    .line 215
    if-nez p1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 216
    new-instance v0, Lcom/bbm/ui/activities/ajr;

    invoke-direct {v0, p0, p3}, Lcom/bbm/ui/activities/ajr;-><init>(Lcom/bbm/ui/activities/ajm;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 227
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/cq;->onCreate(Landroid/os/Bundle;)V

    .line 135
    const v0, 0x7f030068

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ajm;->setContentView(I)V

    .line 136
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ajm;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    const v0, 0x7f0b0323

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ajm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ajm;->j:Landroid/widget/ListView;

    .line 141
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ajm;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/bbm/ui/aa;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ajm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/bbm/ui/aa;-><init>(Landroid/app/Activity;Landroid/app/ActionBar;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/ajm;->a(Lcom/bbm/ui/activities/alb;)V

    .line 144
    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/util/az;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ajm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bbm/util/az;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ajm;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->d(Ljava/lang/String;Z)Lcom/bbm/j/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ajm;->h:Lcom/bbm/j/x;

    .line 147
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->onDestroy()V

    .line 153
    iget-object v0, p0, Lcom/bbm/ui/activities/ajm;->e:Lcom/bbm/ui/a/f;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bbm/ui/activities/ajm;->e:Lcom/bbm/ui/a/f;

    invoke-virtual {v0}, Lcom/bbm/ui/a/f;->e()V

    .line 155
    iget-object v0, p0, Lcom/bbm/ui/activities/ajm;->e:Lcom/bbm/ui/a/f;

    invoke-virtual {v0}, Lcom/bbm/ui/a/f;->f()V

    .line 156
    iput-object v1, p0, Lcom/bbm/ui/activities/ajm;->e:Lcom/bbm/ui/a/f;

    .line 159
    :cond_0
    iput-object v1, p0, Lcom/bbm/ui/activities/ajm;->j:Landroid/widget/ListView;

    .line 160
    iput-object v1, p0, Lcom/bbm/ui/activities/ajm;->h:Lcom/bbm/j/x;

    .line 161
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 116
    invoke-static {p0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    .line 117
    iget-object v0, p0, Lcom/bbm/ui/activities/ajm;->e:Lcom/bbm/ui/a/f;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/bbm/ui/activities/ajm;->e:Lcom/bbm/ui/a/f;

    invoke-virtual {v0}, Lcom/bbm/ui/a/f;->b()V

    .line 119
    iget-object v0, p0, Lcom/bbm/ui/activities/ajm;->e:Lcom/bbm/ui/a/f;

    invoke-virtual {v0}, Lcom/bbm/ui/a/f;->f()V

    .line 121
    :cond_0
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->onPause()V

    .line 122
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->onResume()V

    .line 87
    iget-object v0, p0, Lcom/bbm/ui/activities/ajm;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bbm/ui/activities/ajm;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 93
    :cond_0
    new-instance v0, Lcom/bbm/ui/activities/ajq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ajq;-><init>(Lcom/bbm/ui/activities/ajm;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 112
    return-void
.end method
