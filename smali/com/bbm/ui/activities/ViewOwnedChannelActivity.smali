.class public Lcom/bbm/ui/activities/ViewOwnedChannelActivity;
.super Lcom/bbm/ui/activities/ajm;
.source "ViewOwnedChannelActivity.java"


# instance fields
.field private final F:Lcom/bbm/j/u;

.field private final G:Lcom/bbm/j/k;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/fs;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ProgressBar;

.field private final w:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/bbm/ui/activities/ajm;-><init>()V

    .line 40
    const-string v0, "title"

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->j:Ljava/lang/String;

    .line 41
    const-string v0, "content"

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->k:Ljava/lang/String;

    .line 42
    const-string v0, "channelUri"

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->l:Ljava/lang/String;

    .line 43
    const-string v0, "imagePath"

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->m:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->J()Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->n:Lcom/bbm/j/w;

    .line 58
    new-instance v0, Lcom/bbm/ui/activities/akp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/akp;-><init>(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->w:Landroid/view/View$OnClickListener;

    .line 66
    new-instance v0, Lcom/bbm/ui/activities/akq;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/akq;-><init>(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->F:Lcom/bbm/j/u;

    .line 108
    new-instance v0, Lcom/bbm/ui/activities/akr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/akr;-><init>(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->G:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->F:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->k()V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->l()V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->n:Lcom/bbm/j/w;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->m()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->r:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bbm/util/ac;->a(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 241
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 249
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->m()V

    .line 250
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->p:Landroid/view/View;

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    const v0, 0x7f0b05c0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->p:Landroid/view/View;

    .line 267
    const v0, 0x7f0b05c1

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->q:Landroid/widget/TextView;

    .line 268
    const v0, 0x7f0b05c2

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->r:Landroid/widget/ImageButton;

    .line 269
    const v0, 0x7f0b05c3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->s:Landroid/widget/ImageView;

    .line 270
    const v0, 0x7f0b05c6

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->t:Landroid/widget/ImageView;

    .line 271
    const v0, 0x7f0b05c4

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->u:Landroid/widget/TextView;

    .line 272
    const v0, 0x7f0b05c5

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->v:Landroid/widget/ProgressBar;

    .line 274
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 189
    packed-switch p1, :pswitch_data_0

    .line 198
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ajm;->a(I)V

    .line 201
    :goto_0
    return-void

    .line 191
    :pswitch_0
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->E:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0, v3}, Lcom/slidingmenu/lib/SlidingMenu;->c(Z)V

    .line 192
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    const-string v1, "channelURI"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string v1, "initiator"

    sget v2, Lcom/bbm/ui/activities/AddChannelPostActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    invoke-virtual {p0, v0, v3}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 189
    :pswitch_data_0
    .packed-switch 0x7f0b0014
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/bbm/ui/c/gj;)Z
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->b(Lcom/bbm/ui/c/gj;)V

    .line 279
    invoke-static {p0}, Lcom/bbm/util/fh;->b(Landroid/app/Activity;)V

    .line 280
    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Lcom/bbm/ui/c/gj;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 164
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ajm;->b(Lcom/bbm/ui/c/gj;)V

    .line 166
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->c:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b0016

    const v3, 0x7f020271

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e04a7

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->c:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0b0014

    const v3, 0x7f0201e9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e00f6

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v1, 0x7f02026d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e02fb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->d:Lcom/bbm/ui/slidingmenu/a;

    .line 170
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->d:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {p1, v0, v5, v1}, Lcom/bbm/ui/c/gj;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    .line 171
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->g:Lcom/bbm/ui/c/gn;

    iput-object v0, p1, Lcom/bbm/ui/c/gj;->b:Lcom/bbm/ui/c/gn;

    .line 172
    new-instance v0, Lcom/bbm/ui/activities/aks;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/aks;-><init>(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/gj;->a(Landroid/view/View$OnClickListener;)V

    .line 179
    return-void
.end method

.method protected final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 285
    invoke-super {p0}, Lcom/bbm/ui/activities/ajm;->d()V

    .line 286
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->G:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 287
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 288
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    const v1, 0x7f0b0014

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    .line 289
    return-void
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bbm/util/ac;->b(Ljava/lang/String;Landroid/app/Activity;)V

    .line 184
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget v0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->a:I

    if-ne p2, v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->k()V

    .line 207
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->l()V

    .line 213
    :goto_0
    return-void

    .line 208
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 209
    invoke-static {p0, p3}, Lcom/bbm/util/ac;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 211
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/ajm;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ajm;->onCreate(Landroid/os/Bundle;)V

    .line 155
    const v0, 0x7f0b0322

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->o:Landroid/view/View;

    .line 156
    const v0, 0x7f0b00bf

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    .line 157
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020015

    const v3, 0x7f0e00f6

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    const v2, 0x7f0b0014

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 158
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 159
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->f:Lcom/bbm/ui/cn;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/cn;)V

    .line 160
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0}, Lcom/bbm/ui/activities/ajm;->onPause()V

    .line 223
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->G:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 224
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0}, Lcom/bbm/ui/activities/ajm;->onResume()V

    .line 229
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->G:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 230
    return-void
.end method
