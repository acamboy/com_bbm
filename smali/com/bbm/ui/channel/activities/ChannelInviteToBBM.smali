.class public Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;
.super Lcom/bbm/bali/ui/main/a/a;
.source "ChannelInviteToBBM.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/bbm/ui/ObservingImageView;

.field private j:Landroid/widget/ProgressBar;

.field private k:Lcom/bbm/ui/InlineImageTextView;

.field private l:Lcom/bbm/j/k;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/bbm/bali/ui/main/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->j:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Lcom/bbm/ui/ObservingImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->i:Lcom/bbm/ui/ObservingImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->m:Z

    return v0
.end method

.method static synthetic e(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->setContentView(I)V

    .line 59
    const v0, 0x7f0b013c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 60
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 64
    const-string v1, "imageUri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->a:Ljava/lang/String;

    .line 65
    const-string v1, "userName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->b:Ljava/lang/String;

    .line 66
    const-string v1, "userUri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->h:Ljava/lang/String;

    .line 68
    const v0, 0x7f0b015b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ObservingImageView;

    iput-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->i:Lcom/bbm/ui/ObservingImageView;

    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->i:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/ObservingImageView;->setLimitedLengthAnimation(Z)V

    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->i:Lcom/bbm/ui/ObservingImageView;

    new-instance v1, Lcom/bbm/ui/channel/activities/a;

    invoke-direct {v1, p0}, Lcom/bbm/ui/channel/activities/a;-><init>(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)V

    invoke-virtual {v0, v1}, Lcom/bbm/ui/ObservingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b015a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->j:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Lcom/bbm/ui/channel/activities/b;

    invoke-direct {v0, p0}, Lcom/bbm/ui/channel/activities/b;-><init>(Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;)V

    iput-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->l:Lcom/bbm/j/k;

    .line 69
    const v0, 0x7f0b015c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/InlineImageTextView;

    iput-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->k:Lcom/bbm/ui/InlineImageTextView;

    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->k:Lcom/bbm/ui/InlineImageTextView;

    iget-object v1, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/InlineImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {p0}, Lcom/bbm/util/b/i;->a(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    .line 72
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 74
    iget-object v1, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->i:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    iget-object v1, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->i:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v1}, Lcom/bbm/ui/ObservingImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->i:Lcom/bbm/ui/ObservingImageView;

    invoke-virtual {v0}, Lcom/bbm/ui/ObservingImageView;->requestLayout()V

    .line 77
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100038

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 149
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 159
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 173
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :pswitch_1
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bbm/d/b/a;->h(Ljava/lang/String;)Lcom/google/b/f/a/p;

    move-result-object v0

    .line 164
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/bbm/ui/activities/ConversationActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    :try_start_0
    const-string v3, "conversation_uri"

    invoke-interface {v0}, Lcom/google/b/f/a/p;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_1
    invoke-virtual {p0, v2}, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 171
    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/af;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 159
    :pswitch_data_0
    .packed-switch 0x7f0b07a8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onPause()V

    .line 191
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->l:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 192
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 153
    const v0, 0x7f0b0770

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->m:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 154
    invoke-super {p0, p1}, Lcom/bbm/bali/ui/main/a/a;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0}, Lcom/bbm/bali/ui/main/a/a;->onResume()V

    .line 197
    iget-object v0, p0, Lcom/bbm/ui/channel/activities/ChannelInviteToBBM;->l:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 198
    return-void
.end method
