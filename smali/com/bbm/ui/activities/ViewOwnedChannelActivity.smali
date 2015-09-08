.class public Lcom/bbm/ui/activities/ViewOwnedChannelActivity;
.super Lcom/bbm/ui/activities/agg;
.source "ViewOwnedChannelActivity.java"


# instance fields
.field private final i:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/gu;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageButton;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ProgressBar;

.field private final r:Landroid/view/View$OnClickListener;

.field private final s:Lcom/bbm/j/u;

.field private final t:Lcom/bbm/j/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/bbm/ui/activities/agg;-><init>()V

    .line 43
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->Z()Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->i:Lcom/bbm/j/w;

    .line 56
    new-instance v0, Lcom/bbm/ui/activities/agz;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/agz;-><init>(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->r:Landroid/view/View$OnClickListener;

    .line 64
    new-instance v0, Lcom/bbm/ui/activities/aha;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aha;-><init>(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->s:Lcom/bbm/j/u;

    .line 109
    new-instance v0, Lcom/bbm/ui/activities/ahb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ahb;-><init>(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->t:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->s:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->k()V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->l()V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->i:Lcom/bbm/j/w;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 35
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->m()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->m:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic j(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 256
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 264
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->m()V

    .line 265
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->k:Landroid/view/View;

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    const v0, 0x7f0b0655

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->k:Landroid/view/View;

    .line 282
    const v0, 0x7f0b0656

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->l:Landroid/widget/TextView;

    .line 283
    const v0, 0x7f0b0657

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->m:Landroid/widget/ImageButton;

    .line 284
    const v0, 0x7f0b0658

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->n:Landroid/widget/ImageView;

    .line 285
    const v0, 0x7f0b065b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->o:Landroid/widget/ImageView;

    .line 286
    const v0, 0x7f0b0659

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->p:Landroid/widget/TextView;

    .line 287
    const v0, 0x7f0b065a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->q:Landroid/widget/ProgressBar;

    .line 289
    :cond_0
    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 1

    .prologue
    .line 293
    invoke-super {p0}, Lcom/bbm/ui/activities/agg;->f()V

    .line 294
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->t:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 295
    return-void
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bbm/util/af;->a(Ljava/lang/String;Landroid/app/Activity;)V

    .line 221
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget v0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->a:I

    if-ne p2, v0, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->k()V

    .line 227
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->l()V

    .line 233
    :goto_0
    return-void

    .line 228
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 229
    invoke-static {p0, p3}, Lcom/bbm/util/af;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 231
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/agg;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/agg;->onCreate(Landroid/os/Bundle;)V

    .line 156
    const v0, 0x7f0b0387

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->j:Landroid/view/View;

    .line 157
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 202
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 215
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/agg;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 205
    :sswitch_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    const-string v2, "channelURI"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string v2, "initiator"

    sget v3, Lcom/bbm/ui/activities/AddChannelPostActivity;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    invoke-virtual {p0, v1, v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 202
    :sswitch_data_0
    .sparse-switch
        0x7f0b074f -> :sswitch_0
        0x7f0b0754 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0}, Lcom/bbm/ui/activities/agg;->onPause()V

    .line 238
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->t:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 239
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 161
    if-eqz p1, :cond_0

    .line 162
    new-instance v0, Lcom/bbm/ui/activities/ahc;

    invoke-direct {v0, p0, p1}, Lcom/bbm/ui/activities/ahc;-><init>(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;Landroid/view/Menu;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 196
    :cond_0
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/agg;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0}, Lcom/bbm/ui/activities/agg;->onResume()V

    .line 244
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->t:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 245
    return-void
.end method
