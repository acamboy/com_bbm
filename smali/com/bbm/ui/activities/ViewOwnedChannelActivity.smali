.class public Lcom/bbm/ui/activities/ViewOwnedChannelActivity;
.super Lcom/bbm/ui/activities/ViewChannelActivity;
.source "ViewOwnedChannelActivity.java"


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/ProgressBar;

.field private final F:Landroid/view/View$OnClickListener;

.field private final G:Lcom/bbm/j/u;

.field private final H:Lcom/bbm/j/k;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Lcom/bbm/j/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/w",
            "<",
            "Lcom/bbm/d/eb;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewChannelActivity;-><init>()V

    .line 39
    const-string v0, "title"

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->q:Ljava/lang/String;

    .line 40
    const-string v0, "content"

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->r:Ljava/lang/String;

    .line 41
    const-string v0, "channelUri"

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->s:Ljava/lang/String;

    .line 42
    const-string v0, "imagePath"

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->t:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->c:Lcom/bbm/d/a;

    invoke-virtual {v0}, Lcom/bbm/d/a;->A()Lcom/bbm/j/w;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->u:Lcom/bbm/j/w;

    .line 57
    new-instance v0, Lcom/bbm/ui/activities/agm;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/agm;-><init>(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->F:Landroid/view/View$OnClickListener;

    .line 65
    new-instance v0, Lcom/bbm/ui/activities/agn;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/agn;-><init>(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->G:Lcom/bbm/j/u;

    .line 107
    new-instance v0, Lcom/bbm/ui/activities/ago;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/ago;-><init>(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->H:Lcom/bbm/j/k;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->G:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->h()V

    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->i()V

    return-void
.end method

.method static synthetic d(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)Lcom/bbm/j/w;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->u:Lcom/bbm/j/w;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->o()V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->A:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic g(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 241
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 249
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->o()V

    .line 250
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->E:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    return-void
.end method

.method static synthetic i(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bbm/util/x;->a(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->w:Landroid/view/View;

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->v:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    const v0, 0x7f0a0517

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->w:Landroid/view/View;

    .line 267
    const v0, 0x7f0a0518

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->x:Landroid/widget/TextView;

    .line 268
    const v0, 0x7f0a0519

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->A:Landroid/widget/ImageButton;

    .line 269
    const v0, 0x7f0a051a

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->B:Landroid/widget/ImageView;

    .line 270
    const v0, 0x7f0a051d

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->C:Landroid/widget/ImageView;

    .line 271
    const v0, 0x7f0a051b

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->D:Landroid/widget/TextView;

    .line 272
    const v0, 0x7f0a051c

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->E:Landroid/widget/ProgressBar;

    .line 274
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 3

    .prologue
    .line 188
    packed-switch p1, :pswitch_data_0

    .line 197
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ViewChannelActivity;->a(I)V

    .line 200
    :goto_0
    return-void

    .line 190
    :pswitch_0
    iget-object v0, p0, Lcom/slidingmenu/lib/a/a;->z:Lcom/slidingmenu/lib/a/c;

    iget-object v0, v0, Lcom/slidingmenu/lib/a/c;->b:Lcom/slidingmenu/lib/SlidingMenu;

    invoke-virtual {v0}, Lcom/slidingmenu/lib/SlidingMenu;->c()V

    .line 191
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/AddChannelPostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    const-string v1, "channelURI"

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string v1, "initiator"

    sget v2, Lcom/bbm/ui/activities/AddChannelPostActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 188
    :pswitch_data_0
    .packed-switch 0x7f0a001f
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/bbm/ui/c/fq;)Z
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->b(Lcom/bbm/ui/c/fq;)V

    .line 279
    invoke-static {p0}, Lcom/bbm/util/eo;->b(Landroid/app/Activity;)V

    .line 280
    const/4 v0, 0x1

    return v0
.end method

.method protected final b(Lcom/bbm/ui/c/fq;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 163
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ViewChannelActivity;->b(Lcom/bbm/ui/c/fq;)V

    .line 165
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->j:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a0021

    const v3, 0x7f020256

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e0455

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->j:Ljava/util/List;

    new-instance v1, Lcom/bbm/ui/slidingmenu/a;

    const v2, 0x7f0a001f

    const v3, 0x7f0201d8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0e00f4

    invoke-virtual {p0, v4}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v1, 0x7f020252

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e02db

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->k:Lcom/bbm/ui/slidingmenu/a;

    .line 169
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->k:Lcom/bbm/ui/slidingmenu/a;

    invoke-virtual {p1, v0, v5, v1}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    .line 170
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->o:Lcom/bbm/ui/c/fu;

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    .line 171
    new-instance v0, Lcom/bbm/ui/activities/agp;

    invoke-direct {v0, p0}, Lcom/bbm/ui/activities/agp;-><init>(Lcom/bbm/ui/activities/ViewOwnedChannelActivity;)V

    invoke-virtual {p1, v0}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

    .line 178
    return-void
.end method

.method protected final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 285
    invoke-super {p0}, Lcom/bbm/ui/activities/ViewChannelActivity;->d()V

    .line 286
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->H:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 287
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    invoke-virtual {v0, v2}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 288
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    const v1, 0x7f0a001f

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->setActionEnabled(IZ)V

    .line 289
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bbm/util/x;->b(Ljava/lang/String;Landroid/app/Activity;)V

    .line 183
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
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->h()V

    .line 207
    invoke-direct {p0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->i()V

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
    invoke-static {p0, p3}, Lcom/bbm/util/x;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0

    .line 211
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bbm/ui/activities/ViewChannelActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcom/bbm/ui/activities/ViewChannelActivity;->onCreate(Landroid/os/Bundle;)V

    .line 154
    const v0, 0x7f0a02c3

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->v:Landroid/view/View;

    .line 155
    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/FooterActionBar;

    iput-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    .line 156
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    new-instance v1, Lcom/bbm/ui/ActionBarItem;

    const v2, 0x7f020015

    const v3, 0x7f0e00f4

    invoke-direct {v1, p0, v2, v3}, Lcom/bbm/ui/ActionBarItem;-><init>(Landroid/content/Context;II)V

    const v2, 0x7f0a001f

    invoke-virtual {v0, v1, v2}, Lcom/bbm/ui/FooterActionBar;->a(Lcom/bbm/ui/ActionBarItem;I)V

    .line 157
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setOverflowEnabled(Z)V

    .line 158
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->b:Lcom/bbm/ui/FooterActionBar;

    iget-object v1, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->n:Lcom/bbm/ui/by;

    invoke-virtual {v0, v1}, Lcom/bbm/ui/FooterActionBar;->setFooterActionBarListener(Lcom/bbm/ui/by;)V

    .line 159
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0}, Lcom/bbm/ui/activities/ViewChannelActivity;->onPause()V

    .line 223
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->H:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 224
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0}, Lcom/bbm/ui/activities/ViewChannelActivity;->onResume()V

    .line 229
    iget-object v0, p0, Lcom/bbm/ui/activities/ViewOwnedChannelActivity;->H:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 230
    return-void
.end method
