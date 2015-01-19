.class public Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;
.super Lcom/bbm/ui/activities/cq;
.source "OwnedChannelLobbyActivity.java"


# instance fields
.field private a:Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;

.field private b:Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;

.field private c:Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;

.field private d:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

.field private e:Lcom/bbm/ui/FooterActionBar;

.field private final f:Lcom/bbm/ui/cn;

.field private final g:Lcom/bbm/ui/c/gn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/cq;-><init>(Ljava/lang/Class;)V

    .line 44
    new-instance v0, Lcom/bbm/ui/activities/abq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/abq;-><init>(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->f:Lcom/bbm/ui/cn;

    .line 64
    new-instance v0, Lcom/bbm/ui/activities/abr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/abr;-><init>(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->g:Lcom/bbm/ui/c/gn;

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->a:Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 32
    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/ChannelDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "bbm_channel_uri"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bbm/util/ac;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bbm/util/ac;->b(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "channelURI"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0014 -> :sswitch_3
        0x7f0b0016 -> :sswitch_2
        0x7f0b0017 -> :sswitch_1
        0x7f0b0033 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;Lcom/bbm/ui/c/gj;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b(Lcom/bbm/ui/c/gj;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b:Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;

    return-object v0
.end method

.method private b(Lcom/bbm/ui/c/gj;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b0033

    const v3, 0x7f0202e2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e07c2

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b0017

    const v3, 0x7f02025c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e01fe

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b0016

    const v3, 0x7f02021c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e04d8

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b0014

    const v3, 0x7f0201e9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e00f6

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f02026d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e02fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1, v0, v5, v1}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    .line 263
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->g:Lcom/bbm/ui/c/gn;

    iput-object v0, p1, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    .line 265
    new-instance v0, Lcom/bbm/ui/activities/abx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/abx;-><init>(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    .line 271
    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->c:Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->d:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bbm/util/ac;->a(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/bbm/ui/c/gj;)Z
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b(Lcom/bbm/ui/c/gj;)V

    .line 281
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/cq;->onCreate(Landroid/os/Bundle;)V

    .line 104
    const v0, 0x7f030045

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->setContentView(I)V

    .line 107
    const v0, 0x7f0b025c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->a:Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;

    .line 108
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->a:Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->setChannel(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->a:Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;

    new-instance v1, Lcom/bbm/ui/activities/abs;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/abs;-><init>(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const v0, 0x7f0b025d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b:Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;

    .line 130
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b:Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->setChannel(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b:Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;

    new-instance v1, Lcom/bbm/ui/activities/abt;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/abt;-><init>(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const v0, 0x7f0b025e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->c:Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;

    .line 146
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->c:Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->setChannel(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->c:Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;

    invoke-virtual {v0, p0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->setActivity(Landroid/app/Activity;)V

    .line 148
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->c:Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;

    new-instance v1, Lcom/bbm/ui/activities/abu;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/abu;-><init>(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    const v0, 0x7f0b025f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->d:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->d:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->setChannel(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->d:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    new-instance v1, Lcom/bbm/ui/activities/abv;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/abv;-><init>(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/bbm/ui/aa;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/bbm/ui/aa;-><init>(Landroid/app/Activity;Landroid/app/ActionBar;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->a(Lcom/bbm/ui/activities/alb;)V

    .line 177
    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/util/az;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bbm/util/az;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->e:Lcom/bbm/ui/FooterActionBar;

    .line 181
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->e:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020015

    const v3, 0x7f0e00f6

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    const v2, 0x7f0b0014

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 182
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->e:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f02021d

    const v3, 0x7f0e00f4

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    const v2, 0x7f0b0016

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 183
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->e:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 184
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->e:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->f:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 186
    const v0, 0x7f0b025b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 188
    new-instance v2, Lcom/bbm/ui/activities/abw;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/activities/abw;-><init>(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 224
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 237
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->onPause()V

    .line 238
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->a:Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;

    iget-object v0, v0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->b:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 239
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b:Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;

    iget-object v0, v0, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->b:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 240
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->c:Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;

    iget-object v1, v0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->a:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->e()V

    iget-object v1, v0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->b:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->e()V

    iget-object v0, v0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 241
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->d:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    iget-object v0, v0, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 242
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 228
    invoke-super {p0}, Lcom/bbm/ui/activities/cq;->onResume()V

    .line 229
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->a:Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;

    iget-object v0, v0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->b:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 230
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b:Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;

    iget-object v1, v0, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->b:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    iget-object v0, v0, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/activities/cg;->a(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->c:Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;

    iget-object v1, v0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->a:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    iget-object v1, v0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->b:Lcom/bbm/j/k;

    invoke-virtual {v1}, Lcom/bbm/j/k;->c()V

    iget-object v0, v0, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 232
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->d:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    iget-object v0, v0, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->c:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 233
    return-void
.end method
