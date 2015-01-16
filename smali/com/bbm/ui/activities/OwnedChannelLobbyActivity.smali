.class public Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;
.super Lcom/bbm/ui/activities/by;
.source "OwnedChannelLobbyActivity.java"


# instance fields
.field private a:Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;

.field private b:Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;

.field private c:Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;

.field private j:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

.field private k:Lcom/bbm/ui/FooterActionBar;

.field private final l:Lcom/bbm/ui/by;

.field private final m:Lcom/bbm/ui/c/fu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    const-class v0, Lcom/bbm/ui/activities/MainActivity;

    invoke-direct {p0, v0}, Lcom/bbm/ui/activities/by;-><init>(Ljava/lang/Class;)V

    .line 44
    new-instance v0, Lcom/bbm/ui/activities/yf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/yf;-><init>(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->l:Lcom/bbm/ui/by;

    .line 64
    new-instance v0, Lcom/bbm/ui/activities/yg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/yg;-><init>(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->m:Lcom/bbm/ui/c/fu;

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
    .line 32
    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

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

    invoke-static {p0, v0}, Lcom/bbm/util/x;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bbm/util/x;->b(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "channelURI"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a001f -> :sswitch_3
        0x7f0a0021 -> :sswitch_2
        0x7f0a0022 -> :sswitch_1
        0x7f0a003e -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;Lcom/bbm/ui/c/fq;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b(Lcom/bbm/ui/c/fq;)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b:Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;

    return-object v0
.end method

.method private b(Lcom/bbm/ui/c/fq;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a003e

    const v3, 0x7f0202b9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e06f6

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a0022

    const v3, 0x7f020241

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e01ef

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a0021

    const v3, 0x7f020206

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e0455

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a001f

    const v3, 0x7f0201d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e00f4

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f020252

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e02db

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1, v0, v5, v1}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    .line 262
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->m:Lcom/bbm/ui/c/fu;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    .line 264
    new-instance v0, Lcom/bbm/ui/activities/ym;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ym;-><init>(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

    .line 270
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
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->j:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bbm/util/x;->a(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/bbm/ui/c/fq;)Z
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0, p1}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b(Lcom/bbm/ui/c/fq;)V

    .line 280
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/by;->onCreate(Landroid/os/Bundle;)V

    .line 104
    const v0, 0x7f030040

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->setContentView(I)V

    .line 107
    const v0, 0x7f0a0204

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

    new-instance v1, Lcom/bbm/ui/activities/yh;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/yh;-><init>(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const v0, 0x7f0a0205

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

    new-instance v1, Lcom/bbm/ui/activities/yi;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/yi;-><init>(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const v0, 0x7f0a0206

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

    new-instance v1, Lcom/bbm/ui/activities/yj;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/yj;-><init>(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    const v0, 0x7f0a0207

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->j:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    .line 160
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->j:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->setChannel(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->j:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    new-instance v1, Lcom/bbm/ui/activities/yk;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/yk;-><init>(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 174
    new-instance v1, Lcom/bbm/ui/v;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/bbm/ui/v;-><init>(Landroid/content/Context;Landroid/app/ActionBar;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0, v1}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->a(Lcom/bbm/ui/activities/agy;)V

    .line 176
    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bbm/util/av;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bbm/util/av;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->k:Lcom/bbm/ui/FooterActionBar;

    .line 180
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->k:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020207

    const v3, 0x7f0e0455

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    const v2, 0x7f0a0021

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 181
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->k:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020015

    const v3, 0x7f0e00f4

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    const v2, 0x7f0a001f

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 182
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->k:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 183
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->k:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->l:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 185
    const v0, 0x7f0a0203

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 187
    new-instance v2, Lcom/bbm/ui/activities/yl;

    invoke-direct {v2, p0, v0}, Lcom/bbm/ui/activities/yl;-><init>(Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 223
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0}, Lcom/bbm/ui/activities/by;->onPause()V

    .line 237
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->a:Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;

    invoke-virtual {v0}, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->b()V

    .line 238
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b:Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;

    invoke-virtual {v0}, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->b()V

    .line 239
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->c:Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;

    invoke-virtual {v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->c()V

    .line 240
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->j:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    invoke-virtual {v0}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->b()V

    .line 241
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Lcom/bbm/ui/activities/by;->onResume()V

    .line 228
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->a:Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;

    invoke-virtual {v0}, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->a()V

    .line 229
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->b:Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;

    invoke-virtual {v0}, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->a()V

    .line 230
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->c:Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;

    invoke-virtual {v0}, Lcom/bbm/ui/views/ChannelLobbyReportsPaneView;->b()V

    .line 231
    iget-object v0, p0, Lcom/bbm/ui/activities/OwnedChannelLobbyActivity;->j:Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;

    invoke-virtual {v0}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->a()V

    .line 232
    return-void
.end method
