.class public Lcom/bbm/ui/c/hd;
.super Landroid/support/v4/app/Fragment;
.source "StickerStoreFragment.java"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/l/b/q;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/bbm/d/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/o",
            "<",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/ui/c/hj;",
            "Lcom/bbm/ui/c/hk;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/bbm/util/bw;

.field private e:Lcom/bbm/util/b/e;

.field private f:Lcom/bbm/util/bw;

.field private g:Lcom/bbm/ui/c/hl;

.field private h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/Button;

.field private m:Lcom/bbm/l/a;

.field private n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final o:Lcom/bbm/d/a;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 75
    new-instance v0, Lcom/bbm/ui/c/he;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/he;-><init>(Lcom/bbm/ui/c/hd;)V

    iput-object v0, p0, Lcom/bbm/ui/c/hd;->n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 83
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/hd;->o:Lcom/bbm/d/a;

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/c/hd;->p:I

    .line 249
    new-instance v0, Lcom/bbm/ui/c/hh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/hh;-><init>(Lcom/bbm/ui/c/hd;)V

    iput-object v0, p0, Lcom/bbm/ui/c/hd;->b:Lcom/bbm/d/b/o;

    .line 364
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/bbm/ui/c/hd;->d:Lcom/bbm/util/bw;

    new-instance v1, Lcom/bbm/ui/c/hg;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/hg;-><init>(Lcom/bbm/ui/c/hd;)V

    invoke-static {v0, v1}, Lcom/bbm/l/c/n;->a(Lcom/bbm/util/bw;Lcom/bbm/l/c/r;)V

    .line 247
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/hd;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/bbm/ui/c/hd;->a()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/c/hd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/c/hd;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/hd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/c/hd;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/hd;)I
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/bbm/ui/c/hd;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bbm/ui/c/hd;->p:I

    return v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/hd;)I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/c/hd;->p:I

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/hd;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/c/hd;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/hd;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/bbm/ui/c/hd;->p:I

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/hd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/c/hd;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/c/hd;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/c/hd;->l:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/c/hd;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/c/hd;->o:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/c/hd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/c/hd;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/c/hd;)Lcom/bbm/util/b/e;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/c/hd;->e:Lcom/bbm/util/b/e;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/c/hd;)Lcom/bbm/util/bw;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/c/hd;->f:Lcom/bbm/util/bw;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 164
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 165
    const-string v1, "onActivityResult"

    const-class v2, Lcom/bbm/ui/c/hd;

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 166
    if-nez p1, :cond_0

    .line 167
    if-ne p2, v3, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/bbm/ui/c/hd;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 169
    if-nez v1, :cond_1

    .line 170
    :goto_0
    if-eqz v0, :cond_0

    .line 171
    const-string v0, "purchasedStickerPackId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 175
    const-string v2, "purchasedStickerPackId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-virtual {p0}, Lcom/bbm/ui/c/hd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/q;->setResult(ILandroid/content/Intent;)V

    .line 177
    invoke-virtual {p0}, Lcom/bbm/ui/c/hd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 182
    :cond_0
    return-void

    .line 169
    :cond_1
    const-string v2, "updateAfterPurchase"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const v4, 0x15180

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 87
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/hd;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 88
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/hd;->c:Landroid/content/Context;

    .line 89
    const v0, 0x7f0300e0

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 91
    invoke-virtual {p0}, Lcom/bbm/ui/c/hd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    check-cast v1, Lcom/bbm/bali/ui/main/a/e;

    .line 92
    invoke-virtual {p0}, Lcom/bbm/ui/c/hd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    if-eqz v1, :cond_0

    move v0, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbm/ui/c/hd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " must be a WatchedActivity"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v0, v5}, Lcom/bbm/util/eu;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const/4 v0, 0x0

    .line 149
    :goto_1
    return-object v0

    :cond_0
    move v0, v6

    .line 92
    goto :goto_0

    .line 97
    :cond_1
    new-instance v0, Lcom/bbm/util/ch;

    sget-object v5, Lcom/bbm/util/bz;->a:Lcom/bbm/util/bz;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/ch;-><init>(Landroid/app/Activity;Lcom/bbm/ui/d/c;ZILcom/bbm/util/bz;)V

    iput-object v0, p0, Lcom/bbm/ui/c/hd;->d:Lcom/bbm/util/bw;

    .line 102
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-direct {v0}, Lcom/bbm/util/b/g;-><init>()V

    .line 103
    const/high16 v2, 0x3e000000    # 0.125f

    invoke-virtual {v0, v2}, Lcom/bbm/util/b/g;->a(F)V

    .line 104
    invoke-virtual {p0}, Lcom/bbm/ui/c/hd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbm/util/b/e;->a(Lcom/bbm/util/b/g;Landroid/app/Activity;)Lcom/bbm/util/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/hd;->e:Lcom/bbm/util/b/e;

    .line 106
    new-instance v0, Lcom/bbm/util/ch;

    sget-object v5, Lcom/bbm/util/bz;->b:Lcom/bbm/util/bz;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/ch;-><init>(Landroid/app/Activity;Lcom/bbm/ui/d/c;ZILcom/bbm/util/bz;)V

    iput-object v0, p0, Lcom/bbm/ui/c/hd;->f:Lcom/bbm/util/bw;

    .line 111
    const v0, 0x7f0b04bf

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/hd;->j:Landroid/view/View;

    .line 112
    const v0, 0x7f0b04c0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/hd;->k:Landroid/view/View;

    .line 113
    const v0, 0x7f0b04c1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/c/hd;->l:Landroid/widget/Button;

    .line 114
    iget-object v0, p0, Lcom/bbm/ui/c/hd;->l:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/c/hf;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/hf;-><init>(Lcom/bbm/ui/c/hd;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    const v0, 0x7f0b0528

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/c/hd;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 125
    const v0, 0x7f0b02de

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/hd;->i:Landroid/view/View;

    .line 134
    new-instance v0, Lcom/bbm/ui/c/hl;

    iget-object v1, p0, Lcom/bbm/ui/c/hd;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/c/hd;->b:Lcom/bbm/d/b/o;

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/c/hl;-><init>(Lcom/bbm/ui/c/hd;Landroid/content/Context;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/c/hd;->g:Lcom/bbm/ui/c/hl;

    .line 135
    iget-object v0, p0, Lcom/bbm/ui/c/hd;->g:Lcom/bbm/ui/c/hl;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hl;->c()V

    .line 136
    iget-object v0, p0, Lcom/bbm/ui/c/hd;->g:Lcom/bbm/ui/c/hl;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hl;->d()V

    .line 138
    iget-object v0, p0, Lcom/bbm/ui/c/hd;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/c/hd;->g:Lcom/bbm/ui/c/hl;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    iget-object v0, p0, Lcom/bbm/ui/c/hd;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v6}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setStackFromBottom(Z)V

    .line 140
    iget-object v0, p0, Lcom/bbm/ui/c/hd;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v6}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setScrollingCacheEnabled(Z)V

    .line 143
    invoke-virtual {p0}, Lcom/bbm/ui/c/hd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/l/a;->a(Landroid/content/Context;)Lcom/bbm/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/hd;->m:Lcom/bbm/l/a;

    .line 145
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/bbm/ui/c/hd;->n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 148
    invoke-direct {p0}, Lcom/bbm/ui/c/hd;->a()V

    move-object v0, v7

    .line 149
    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 492
    iget-object v0, p0, Lcom/bbm/ui/c/hd;->m:Lcom/bbm/l/a;

    if-eqz v0, :cond_0

    .line 493
    invoke-static {}, Lcom/bbm/l/a;->b()V

    .line 494
    iput-object v2, p0, Lcom/bbm/ui/c/hd;->m:Lcom/bbm/l/a;

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/hd;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/bbm/ui/c/hd;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->removeAllViewsInLayout()V

    .line 499
    iget-object v0, p0, Lcom/bbm/ui/c/hd;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a()V

    .line 500
    iput-object v2, p0, Lcom/bbm/ui/c/hd;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/hd;->g:Lcom/bbm/ui/c/hl;

    if-eqz v0, :cond_2

    .line 504
    iget-object v0, p0, Lcom/bbm/ui/c/hd;->g:Lcom/bbm/ui/c/hl;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hl;->f()V

    .line 505
    iget-object v0, p0, Lcom/bbm/ui/c/hd;->g:Lcom/bbm/ui/c/hl;

    invoke-virtual {v0}, Lcom/bbm/ui/c/hl;->g()V

    .line 506
    iput-object v2, p0, Lcom/bbm/ui/c/hd;->g:Lcom/bbm/ui/c/hl;

    .line 509
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/hd;->e:Lcom/bbm/util/b/e;

    if-eqz v0, :cond_3

    .line 510
    iget-object v0, p0, Lcom/bbm/ui/c/hd;->e:Lcom/bbm/util/b/e;

    invoke-virtual {p0}, Lcom/bbm/ui/c/hd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/e;->a(Landroid/app/Activity;)V

    .line 511
    iput-object v2, p0, Lcom/bbm/ui/c/hd;->e:Lcom/bbm/util/b/e;

    .line 514
    :cond_3
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 515
    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    .line 186
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/hd;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 189
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 191
    const-string v2, "stickers_newest_publish_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 192
    const-string v0, "stickers_last_viewed_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 193
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 196
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 158
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/hd;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 159
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 160
    return-void
.end method
