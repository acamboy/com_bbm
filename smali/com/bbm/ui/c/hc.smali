.class public Lcom/bbm/ui/c/hc;
.super Landroid/app/Fragment;
.source "StoreFragment.java"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/store/dataobjects/WebStickerPack;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/bbm/d/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/f",
            "<",
            "Lcom/bbm/ui/fz",
            "<",
            "Lcom/bbm/ui/c/hh;",
            "Lcom/bbm/ui/c/hi;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/bbm/util/bj;

.field private e:Lcom/bbm/util/b/d;

.field private f:Lcom/bbm/util/bj;

.field private g:Lcom/bbm/ui/c/hj;

.field private h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/Button;

.field private m:Lcom/bbm/store/a;

.field private final n:Lcom/bbm/d/a;

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 73
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/hc;->n:Lcom/bbm/d/a;

    .line 183
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/c/hc;->o:I

    .line 214
    new-instance v0, Lcom/bbm/ui/c/hf;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/hf;-><init>(Lcom/bbm/ui/c/hc;)V

    iput-object v0, p0, Lcom/bbm/ui/c/hc;->b:Lcom/bbm/d/b/f;

    .line 333
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/hc;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/c/hc;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/c/hc;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/c/hc;->j:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/bbm/ui/c/hc;->d:Lcom/bbm/util/bj;

    new-instance v1, Lcom/bbm/ui/c/he;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/he;-><init>(Lcom/bbm/ui/c/hc;)V

    invoke-static {v0, v1}, Lcom/bbm/store/b/e;->a(Lcom/bbm/util/bj;Lcom/bbm/store/b/i;)V

    .line 212
    return-void
.end method

.method static synthetic c(Lcom/bbm/ui/c/hc;)I
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/bbm/ui/c/hc;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bbm/ui/c/hc;->o:I

    return v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/hc;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/bbm/ui/c/hc;->b()V

    return-void
.end method

.method static synthetic e(Lcom/bbm/ui/c/hc;)I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/c/hc;->o:I

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/hc;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/c/hc;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/hc;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/bbm/ui/c/hc;->o:I

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/hc;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/c/hc;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/c/hc;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/c/hc;->l:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/c/hc;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/c/hc;->n:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/c/hc;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/c/hc;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/c/hc;)Lcom/bbm/util/b/d;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/c/hc;->e:Lcom/bbm/util/b/d;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/c/hc;)Lcom/bbm/util/bj;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bbm/ui/c/hc;->f:Lcom/bbm/util/bj;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/bbm/ui/c/hc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/store/a;->a(Landroid/app/Activity;)V

    .line 141
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 159
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 160
    const-string v1, "onActivityResult"

    const-class v2, Lcom/bbm/ui/c/hc;

    invoke-static {v1, v2}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 161
    if-nez p1, :cond_0

    .line 162
    if-ne p2, v3, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/bbm/ui/c/hc;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 164
    if-nez v1, :cond_1

    .line 165
    :goto_0
    if-eqz v0, :cond_2

    .line 166
    const-string v0, "purchasedStickerPackId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 169
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 170
    const-string v2, "purchasedStickerPackId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    invoke-virtual {p0}, Lcom/bbm/ui/c/hc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 172
    invoke-virtual {p0}, Lcom/bbm/ui/c/hc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 181
    :cond_0
    :goto_1
    return-void

    .line 164
    :cond_1
    const-string v2, "closeAfterPurchase"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 178
    :cond_2
    invoke-direct {p0}, Lcom/bbm/ui/c/hc;->b()V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x15180

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 77
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/hc;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 78
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/hc;->c:Landroid/content/Context;

    .line 79
    const v0, 0x7f030093

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 81
    invoke-virtual {p0}, Lcom/bbm/ui/c/hc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/agw;

    .line 82
    invoke-virtual {p0}, Lcom/bbm/ui/c/hc;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbm/ui/c/hc;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " must be a WatchedActivity"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lcom/bbm/util/eo;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    const/4 v0, 0x0

    .line 136
    :goto_1
    return-object v0

    :cond_0
    move v1, v3

    .line 82
    goto :goto_0

    .line 87
    :cond_1
    new-instance v1, Lcom/bbm/util/bu;

    sget-object v5, Lcom/bbm/util/bm;->a:Lcom/bbm/util/bm;

    invoke-direct {v1, v0, v2, v8, v5}, Lcom/bbm/util/bu;-><init>(Lcom/bbm/ui/activities/agw;ZILcom/bbm/util/bm;)V

    iput-object v1, p0, Lcom/bbm/ui/c/hc;->d:Lcom/bbm/util/bj;

    .line 92
    new-instance v1, Lcom/bbm/util/b/f;

    invoke-direct {v1}, Lcom/bbm/util/b/f;-><init>()V

    .line 93
    const/high16 v5, 0x3e000000

    invoke-virtual {v1, v5}, Lcom/bbm/util/b/f;->a(F)V

    .line 94
    invoke-virtual {p0}, Lcom/bbm/ui/c/hc;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bbm/util/b/d;->a(Lcom/bbm/util/b/f;Landroid/app/Activity;)Lcom/bbm/util/b/d;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/c/hc;->e:Lcom/bbm/util/b/d;

    .line 96
    new-instance v1, Lcom/bbm/util/bu;

    sget-object v5, Lcom/bbm/util/bm;->b:Lcom/bbm/util/bm;

    invoke-direct {v1, v0, v2, v8, v5}, Lcom/bbm/util/bu;-><init>(Lcom/bbm/ui/activities/agw;ZILcom/bbm/util/bm;)V

    iput-object v1, p0, Lcom/bbm/ui/c/hc;->f:Lcom/bbm/util/bj;

    .line 101
    const v0, 0x7f0a0390

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/hc;->j:Landroid/view/View;

    .line 102
    const v0, 0x7f0a0391

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/hc;->k:Landroid/view/View;

    .line 103
    const v0, 0x7f0a0392

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/c/hc;->l:Landroid/widget/Button;

    .line 104
    iget-object v0, p0, Lcom/bbm/ui/c/hc;->l:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/c/hd;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/hd;-><init>(Lcom/bbm/ui/c/hc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const v0, 0x7f0a0393

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/c/hc;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 115
    const v0, 0x7f0a029c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/hc;->i:Landroid/view/View;

    .line 124
    new-instance v0, Lcom/bbm/ui/c/hj;

    iget-object v1, p0, Lcom/bbm/ui/c/hc;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/c/hc;->b:Lcom/bbm/d/b/f;

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/c/hj;-><init>(Lcom/bbm/ui/c/hc;Landroid/content/Context;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/c/hc;->g:Lcom/bbm/ui/c/hj;

    .line 125
    iget-object v0, p0, Lcom/bbm/ui/c/hc;->g:Lcom/bbm/ui/c/hj;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hj;->d()V

    .line 126
    iget-object v0, p0, Lcom/bbm/ui/c/hc;->g:Lcom/bbm/ui/c/hj;

    invoke-virtual {v0, v3}, Lcom/bbm/ui/c/hj;->a(Z)V

    .line 128
    iget-object v0, p0, Lcom/bbm/ui/c/hc;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/c/hc;->g:Lcom/bbm/ui/c/hj;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 129
    iget-object v0, p0, Lcom/bbm/ui/c/hc;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setStackFromBottom(Z)V

    .line 130
    iget-object v0, p0, Lcom/bbm/ui/c/hc;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setScrollingCacheEnabled(Z)V

    .line 133
    invoke-virtual {p0}, Lcom/bbm/ui/c/hc;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/store/a;->a(Landroid/content/Context;)Lcom/bbm/store/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/hc;->m:Lcom/bbm/store/a;

    .line 134
    invoke-direct {p0}, Lcom/bbm/ui/c/hc;->b()V

    move-object v0, v4

    .line 136
    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 462
    iget-object v0, p0, Lcom/bbm/ui/c/hc;->m:Lcom/bbm/store/a;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/bbm/ui/c/hc;->m:Lcom/bbm/store/a;

    invoke-static {}, Lcom/bbm/store/a;->a()V

    .line 464
    iput-object v2, p0, Lcom/bbm/ui/c/hc;->m:Lcom/bbm/store/a;

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/hc;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/bbm/ui/c/hc;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a()V

    .line 469
    iput-object v2, p0, Lcom/bbm/ui/c/hc;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/hc;->g:Lcom/bbm/ui/c/hj;

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/bbm/ui/c/hc;->g:Lcom/bbm/ui/c/hj;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hj;->f()V

    .line 474
    iget-object v0, p0, Lcom/bbm/ui/c/hc;->g:Lcom/bbm/ui/c/hj;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hj;->g()V

    .line 475
    iput-object v2, p0, Lcom/bbm/ui/c/hc;->g:Lcom/bbm/ui/c/hj;

    .line 478
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/hc;->e:Lcom/bbm/util/b/d;

    if-eqz v0, :cond_3

    .line 479
    iget-object v0, p0, Lcom/bbm/ui/c/hc;->e:Lcom/bbm/util/b/d;

    invoke-virtual {p0}, Lcom/bbm/ui/c/hc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/d;->a(Landroid/app/Activity;)V

    .line 480
    iput-object v2, p0, Lcom/bbm/ui/c/hc;->e:Lcom/bbm/util/b/d;

    .line 482
    :cond_3
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 483
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 153
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/hc;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 154
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 155
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 146
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/hc;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 147
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 148
    return-void
.end method
