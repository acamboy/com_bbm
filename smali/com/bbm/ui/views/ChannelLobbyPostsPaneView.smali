.class public Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;
.super Lcom/bbm/ui/views/ShadowFrame;
.source "ChannelLobbyPostsPaneView.java"


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Lcom/bbm/ui/ObservingImageView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/bbm/ui/InlineImageTextView;

.field private e:Lcom/bbm/ui/InlineImageTextView;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/bbm/d/di;

.field private h:Lcom/bbm/j/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/x",
            "<",
            "Lcom/bbm/d/di;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bbm/util/n;

.field private j:Z

.field private final k:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/bbm/ui/views/ShadowFrame;-><init>(Landroid/content/Context;)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->j:Z

    .line 49
    new-instance v0, Lcom/bbm/ui/views/h;

    invoke-direct {v0, p0}, Lcom/bbm/ui/views/h;-><init>(Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;)V

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->k:Lcom/bbm/j/k;

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/views/ShadowFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->j:Z

    .line 49
    new-instance v0, Lcom/bbm/ui/views/h;

    invoke-direct {v0, p0}, Lcom/bbm/ui/views/h;-><init>(Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;)V

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->k:Lcom/bbm/j/k;

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/bbm/ui/views/ShadowFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->j:Z

    .line 49
    new-instance v0, Lcom/bbm/ui/views/h;

    invoke-direct {v0, p0}, Lcom/bbm/ui/views/h;-><init>(Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;)V

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->k:Lcom/bbm/j/k;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 29
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->h:Lcom/bbm/j/x;

    invoke-interface {v0}, Lcom/bbm/j/x;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->h:Lcom/bbm/j/x;

    invoke-interface {v0}, Lcom/bbm/j/x;->f()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->h:Lcom/bbm/j/x;

    invoke-interface {v0, v4, v3}, Lcom/bbm/j/x;->a(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iput-boolean v4, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->j:Z

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->d:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->e:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/d/di;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->g:Lcom/bbm/d/di;

    iput-boolean v3, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->j:Z

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->g:Lcom/bbm/d/di;

    iget-object v0, v0, Lcom/bbm/d/di;->s:Lcom/bbm/util/bc;

    sget-object v2, Lcom/bbm/util/bc;->a:Lcom/bbm/util/bc;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->d:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->e:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->i:Lcom/bbm/util/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->g:Lcom/bbm/d/di;

    iget-object v0, v0, Lcom/bbm/d/di;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->i:Lcom/bbm/util/n;

    iget-object v2, v2, Lcom/bbm/util/n;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->i:Lcom/bbm/util/n;

    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->g:Lcom/bbm/d/di;

    iget-object v0, v0, Lcom/bbm/d/di;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->i:Lcom/bbm/util/n;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->g:Lcom/bbm/d/di;

    iget-object v3, v3, Lcom/bbm/d/di;->j:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/bbm/util/q;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/util/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->i:Lcom/bbm/util/n;

    :cond_4
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->i:Lcom/bbm/util/n;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v4}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v2}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->i:Lcom/bbm/util/n;

    iget-object v4, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v3, v4, v1, v0, v2}, Lcom/bbm/util/n;->a(Lcom/bbm/ui/ObservingImageView;Lcom/bbm/util/b/d;II)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->g:Lcom/bbm/d/di;

    iget-object v0, v0, Lcom/bbm/d/di;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/util/df;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->d:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->g:Lcom/bbm/d/di;

    iget-object v1, v1, Lcom/bbm/d/di;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->e:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->g:Lcom/bbm/d/di;

    iget-object v1, v1, Lcom/bbm/d/di;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->b:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/ObservingImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->d:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v5}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->k:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 154
    return-void
.end method

.method protected final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/bbm/ui/views/ShadowFrame;->a(Landroid/content/Context;)V

    .line 72
    const v0, 0x7f030041

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->setViewStub(I)V

    .line 75
    const v0, 0x7f0a0208

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->b:Lcom/bbm/ui/ObservingImageView;

    .line 76
    const v0, 0x7f0a020d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->d:Lcom/bbm/ui/InlineImageTextView;

    .line 77
    const v0, 0x7f0a020e

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->e:Lcom/bbm/ui/InlineImageTextView;

    .line 79
    const v0, 0x7f0a020b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->c:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0a020a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->f:Landroid/widget/ImageView;

    .line 81
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->k:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 158
    return-void
.end method

.method public getPostExists()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->j:Z

    return v0
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 84
    iput-object p1, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->a:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->d(Ljava/lang/String;Z)Lcom/bbm/j/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/views/ChannelLobbyPostsPaneView;->h:Lcom/bbm/j/x;

    .line 86
    return-void
.end method
