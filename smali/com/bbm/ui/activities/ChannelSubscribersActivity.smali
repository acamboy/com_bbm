.class public Lcom/bbm/ui/activities/ChannelSubscribersActivity;
.super Lcom/bbm/bali/ui/channels/a;
.source "ChannelSubscribersActivity.java"


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field private b:Lcom/bbm/j/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/x",
            "<",
            "Lcom/bbm/d/hp;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/bbm/ui/activities/di;

.field private i:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ProgressBar;

.field private m:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/bbm/bali/ui/channels/a;-><init>()V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelSubscribersActivity;)Lcom/bbm/j/x;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->b:Lcom/bbm/j/x;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ChannelSubscribersActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->l:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "NetworkFailure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->j:Landroid/widget/TextView;

    const v1, 0x7f0e0390

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/bbm/ui/activities/dh;

    invoke-direct {v1, p0}, Lcom/bbm/ui/activities/dh;-><init>(Lcom/bbm/ui/activities/ChannelSubscribersActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ChannelSubscribersActivity;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e075c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ChannelSubscribersActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->b:Lcom/bbm/j/x;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bbm/j/x;->a(Z)V
    :try_end_0
    .catch Lcom/bbm/j/z; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/channels/a;->onCreate(Landroid/os/Bundle;)V

    .line 130
    const v0, 0x7f030032

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->setContentView(I)V

    .line 132
    const v0, 0x7f0b01ae

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->a:Landroid/widget/RelativeLayout;

    .line 133
    const v0, 0x7f0b01b1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->l:Landroid/widget/ProgressBar;

    .line 134
    const v0, 0x7f0b01b0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->k:Landroid/widget/ImageView;

    .line 135
    const v0, 0x7f0b01af

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->j:Landroid/widget/TextView;

    .line 137
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Z)Lcom/bbm/j/x;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->b:Lcom/bbm/j/x;

    .line 138
    invoke-direct {p0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->j()V

    .line 139
    new-instance v0, Lcom/bbm/ui/activities/dg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/dg;-><init>(Lcom/bbm/ui/activities/ChannelSubscribersActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->m:Lcom/bbm/j/k;

    .line 140
    new-instance v0, Lcom/bbm/ui/activities/di;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->b:Lcom/bbm/j/x;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/activities/di;-><init>(Lcom/bbm/ui/activities/ChannelSubscribersActivity;Lcom/bbm/j/x;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->h:Lcom/bbm/ui/activities/di;

    .line 141
    const v0, 0x7f0b01ad

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->h:Lcom/bbm/ui/activities/di;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 144
    const v0, 0x7f0b05ee

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->i:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    .line 145
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->i:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->a(Landroid/support/v7/widget/Toolbar;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->i:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->setChannelUri(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->onPause()V

    .line 201
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->i:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->h()V

    .line 202
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->m:Lcom/bbm/j/k;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->m:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 205
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Lcom/bbm/bali/ui/channels/a;->onResume()V

    .line 194
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->i:Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;

    invoke-virtual {v0}, Lcom/bbm/bali/ui/channels/ChannelsMainToolbar;->g()V

    .line 195
    iget-object v0, p0, Lcom/bbm/ui/activities/ChannelSubscribersActivity;->m:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 196
    return-void
.end method
