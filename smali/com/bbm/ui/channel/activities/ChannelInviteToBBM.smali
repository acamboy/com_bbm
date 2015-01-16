.class public Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;
.super Lcom/bbm/ui/activities/eg;
.source "ChannelInviteToBBM.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private j:Lcom/bbm/ui/ObservingImageView;

.field private k:Landroid/widget/ProgressBar;

.field private l:Lcom/bbm/ui/InlineImageTextView;

.field private m:Lcom/bbm/ui/ActionBarItem;

.field private n:Lcom/bbm/ui/ActionBarItem;

.field private o:Lcom/bbm/j/k;

.field private p:Lcom/bbm/ui/FooterActionBar;

.field private q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/bbm/ui/activities/eg;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 37
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->p:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0}, Lcom/bbm/ui/FooterActionBar;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->p:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->l:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->p:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0}, Lcom/bbm/ui/FooterActionBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->p:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->l:Lcom/bbm/ui/InlineImageTextView;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->k:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->j:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Lcom/bbm/ui/FooterActionBar;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->p:Lcom/bbm/ui/FooterActionBar;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Lcom/bbm/ui/ActionBarItem;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->n:Lcom/bbm/ui/ActionBarItem;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/eg;->onCreate(Landroid/os/Bundle;)V

    .line 64
    const v0, 0x7f03000f

    invoke-virtual {p0, v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->setContentView(I)V

    .line 66
    invoke-virtual {p0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 68
    const-string v1, "imageUri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->a:Ljava/lang/String;

    .line 69
    const-string v1, "userName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->b:Ljava/lang/String;

    .line 70
    const-string v1, "userUri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->c:Ljava/lang/String;

    .line 72
    const v0, 0x7f0a00bd

    invoke-virtual {p0, v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->j:Lcom/bbm/ui/ObservingImageView;

    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->j:Lcom/bbm/ui/ObservingImageView;

    new-instance v1, Lcom/bbm/ui/channel/activities/a;

    invoke-direct {v1, p0}, Lcom/bbm/ui/channel/activities/a;-><init>(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00bc

    invoke-virtual {p0, v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->k:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Lcom/bbm/ui/channel/activities/b;

    invoke-direct {v0, p0}, Lcom/bbm/ui/channel/activities/b;-><init>(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)V

    iput-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->o:Lcom/bbm/j/k;

    .line 73
    const v0, 0x7f0a00be

    invoke-virtual {p0, v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->l:Lcom/bbm/ui/InlineImageTextView;

    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->l:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->p:Lcom/bbm/ui/FooterActionBar;

    new-instance v0, Lcom/bbm/ui/ActionBarItem;

    const v1, 0x7f02020e

    const v2, 0x7f0e0486

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->m:Lcom/bbm/ui/ActionBarItem;

    new-instance v0, Lcom/bbm/ui/ActionBarItem;

    const v1, 0x7f020397

    const v2, 0x7f0e0522

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->n:Lcom/bbm/ui/ActionBarItem;

    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->p:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    new-instance v0, Lcom/bbm/ui/channel/activities/c;

    invoke-direct {v0, p0}, Lcom/bbm/ui/channel/activities/c;-><init>(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)V

    iget-object v1, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->p:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v1, v0}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    const v0, 0x7f0a0123

    invoke-virtual {p0, v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->q:Landroid/widget/ImageView;

    .line 76
    invoke-static {p0}, Lcom/bbm/util/b/h;->a(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    .line 77
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 79
    iget-object v1, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    iget-object v1, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->j:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->requestLayout()V

    .line 82
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 206
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onPause()V

    .line 207
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->o:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 208
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Lcom/bbm/ui/activities/eg;->onResume()V

    .line 213
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->o:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 214
    return-void
.end method
