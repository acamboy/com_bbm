.class public Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;
.super Lcom/bbm/ui/views/ShadowFrame;
.source "ChannelLobbyStatsPaneView.java"


# instance fields
.field final a:Lcom/bbm/j/k;

.field private b:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->a:Lcom/bbm/j/k;

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

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->a:Lcom/bbm/j/k;

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

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->a:Lcom/bbm/j/k;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;)V
    .locals 6

    .prologue
    .line 17
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->b:Ljava/lang/String;

    const-string v2, "AllTime"

    invoke-static {v1, v2}, Lcom/bbm/ui/activities/bo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/d/a;->K(Ljava/lang/String;)Lcom/bbm/d/dk;

    move-result-object v1

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->c:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/bbm/d/dk;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->d:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/bbm/d/dk;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->e:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/bbm/d/dk;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "0"

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/bbm/d/dk;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/bbm/d/dk;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/bbm/d/dk;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->a:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 62
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/ui/activities/bo;->a(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method protected final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/bbm/ui/views/ShadowFrame;->a(Landroid/content/Context;)V

    .line 48
    const v0, 0x7f030043

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->setViewStub(I)V

    .line 49
    const v0, 0x7f0a0202

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e0663

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const v0, 0x7f0a021f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->c:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f0a0222

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->d:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0a0225

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->e:Landroid/widget/TextView;

    .line 53
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->a:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 67
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bbm/ui/views/ChannelLobbyStatsPaneView;->b:Ljava/lang/String;

    .line 57
    return-void
.end method
