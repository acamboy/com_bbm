.class public Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;
.super Lcom/bbm/ui/views/ShadowFrame;
.source "ChannelLobbyChatsPaneView.java"


# instance fields
.field protected a:Lcom/bbm/d/ee;

.field protected b:Ljava/lang/String;

.field public c:Lcom/bbm/j/k;

.field private d:Lcom/bbm/ui/ObservingImageView;

.field private e:Lcom/bbm/ui/InlineImageTextView;

.field private f:Lcom/bbm/ui/InlineImageTextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/bbm/ui/views/ShadowFrame;-><init>(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/views/ShadowFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/views/ShadowFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->e:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->d:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->f:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->g:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/bbm/ui/views/ShadowFrame;->a(Landroid/content/Context;)V

    .line 52
    const v0, 0x7f030044

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->setViewStub(I)V

    .line 54
    const v0, 0x7f0b0254

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->d:Lcom/bbm/ui/ObservingImageView;

    .line 55
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->d:Lcom/bbm/ui/ObservingImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    .line 56
    const v0, 0x7f0b0258

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->e:Lcom/bbm/ui/InlineImageTextView;

    .line 57
    const v0, 0x7f0b0259

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->f:Lcom/bbm/ui/InlineImageTextView;

    .line 59
    const v0, 0x7f0b025a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->g:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0b0255

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->h:Landroid/widget/ImageView;

    .line 61
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->b:Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/bbm/ui/views/g;

    invoke-direct {v0, p0}, Lcom/bbm/ui/views/g;-><init>(Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;)V

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyChatsPaneView;->c:Lcom/bbm/j/k;

    .line 123
    return-void
.end method
