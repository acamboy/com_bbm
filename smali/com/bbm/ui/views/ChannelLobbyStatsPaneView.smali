.class public Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;
.super Lcom/bbm/ui/views/ShadowFrame;
.source "ChannelLobbyStatsPaneView.java"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/bbm/j/k;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/bbm/ui/views/ShadowFrame;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Lcom/bbm/ui/views/n;

    invoke-direct {v0, p0}, Lcom/bbm/ui/views/n;-><init>(Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;)V

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->b:Lcom/bbm/j/k;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/views/ShadowFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Lcom/bbm/ui/views/n;

    invoke-direct {v0, p0}, Lcom/bbm/ui/views/n;-><init>(Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;)V

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->b:Lcom/bbm/j/k;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/views/ShadowFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Lcom/bbm/ui/views/n;

    invoke-direct {v0, p0}, Lcom/bbm/ui/views/n;-><init>(Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;)V

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->b:Lcom/bbm/j/k;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;)V
    .locals 6

    .prologue
    .line 17
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->a:Ljava/lang/String;

    const-string v2, "AllTime"

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/bj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->U(Ljava/lang/String;)Lcom/bbm/d/fp;

    move-result-object v1

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->c:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/bbm/d/fp;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->d:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/bbm/d/fp;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->e:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/bbm/d/fp;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/bbm/d/fp;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/bbm/d/fp;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/bbm/d/fp;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/bbm/ui/views/ShadowFrame;->a(Landroid/content/Context;)V

    .line 48
    const v0, 0x7f030063

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->setViewStub(I)V

    .line 49
    const v0, 0x7f0b02b9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e07fa

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const v0, 0x7f0b02d6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->c:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0b02d9

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->d:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0b02dc

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->e:Landroid/widget/TextView;

    .line 53
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->a:Ljava/lang/String;

    .line 57
    return-void
.end method
