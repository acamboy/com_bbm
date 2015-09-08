.class public final Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;
.super Landroid/support/v7/widget/Toolbar;
.source "ChannelsMainToolbar.java"


# instance fields
.field private c:Lcom/bbm/ui/AvatarView;

.field private d:Lcom/bbm/ui/InlineImageTextView;

.field private e:Lcom/bbm/ui/InlineImageTextView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Ljava/lang/String;

.field private j:Lcom/bbm/util/bc;

.field private final k:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Lcom/bbm/bali/ui/channels/j;

    invoke-direct {v0, p0}, Lcom/bbm/bali/ui/channels/j;-><init>(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->k:Lcom/bbm/j/k;

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Lcom/bbm/bali/ui/channels/j;

    invoke-direct {v0, p0}, Lcom/bbm/bali/ui/channels/j;-><init>(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->k:Lcom/bbm/j/k;

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Lcom/bbm/bali/ui/channels/j;

    invoke-direct {v0, p0}, Lcom/bbm/bali/ui/channels/j;-><init>(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)V

    iput-object v0, p0, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->k:Lcom/bbm/j/k;

    .line 107
    return-void
.end method

.method static synthetic a(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)Lcom/bbm/ui/AvatarView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->c:Lcom/bbm/ui/AvatarView;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->d:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)Lcom/bbm/ui/InlineImageTextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->e:Lcom/bbm/ui/InlineImageTextView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->j:Lcom/bbm/util/bc;

    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->k:Lcom/bbm/j/k;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->k:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 150
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->k:Lcom/bbm/j/k;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->k:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 177
    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onFinishInflate()V

    .line 123
    const v0, 0x7f0b05f1

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/AvatarView;

    iput-object v0, p0, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->c:Lcom/bbm/ui/AvatarView;

    .line 124
    const v0, 0x7f0b05f2

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->d:Lcom/bbm/ui/InlineImageTextView;

    .line 125
    const v0, 0x7f0b05f4

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->e:Lcom/bbm/ui/InlineImageTextView;

    .line 126
    const v0, 0x7f0b05f3

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->f:Landroid/widget/ImageView;

    .line 127
    const v0, 0x7f0b05f6

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->g:Landroid/widget/ImageView;

    .line 128
    const v0, 0x7f0b05f7

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->h:Landroid/widget/ImageView;

    .line 130
    const v0, 0x7f0b05ef

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    new-instance v1, Lcom/bbm/bali/ui/channels/k;

    invoke-direct {v1, p0}, Lcom/bbm/bali/ui/channels/k;-><init>(Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :cond_0
    return-void
.end method

.method public final setChannelUri(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    iput-object p2, p0, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->i:Ljava/lang/String;

    .line 116
    new-instance v0, Lcom/bbm/util/bc;

    invoke-direct {v0, p1, p2}, Lcom/bbm/util/bc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->setHeaderClickListener(Lcom/bbm/util/bc;)V

    .line 117
    return-void
.end method

.method public final setHeaderClickListener(Lcom/bbm/util/bc;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->j:Lcom/bbm/util/bc;

    .line 184
    return-void
.end method
