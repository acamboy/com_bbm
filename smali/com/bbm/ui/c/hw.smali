.class public Lcom/bbm/ui/c/hw;
.super Landroid/app/Fragment;
.source "StickerStoreFragment.java"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/l/b/p;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/bbm/d/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/f",
            "<",
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/ui/c/ic;",
            "Lcom/bbm/ui/c/id;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lcom/bbm/util/bq;

.field private e:Lcom/bbm/util/b/d;

.field private f:Lcom/bbm/util/bq;

.field private g:Lcom/bbm/ui/c/ie;

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
    .line 55
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 76
    new-instance v0, Lcom/bbm/ui/c/hx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/hx;-><init>(Lcom/bbm/ui/c/hw;)V

    iput-object v0, p0, Lcom/bbm/ui/c/hw;->n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 84
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/hw;->o:Lcom/bbm/d/a;

    .line 200
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/c/hw;->p:I

    .line 246
    new-instance v0, Lcom/bbm/ui/c/ia;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ia;-><init>(Lcom/bbm/ui/c/hw;)V

    iput-object v0, p0, Lcom/bbm/ui/c/hw;->b:Lcom/bbm/d/b/f;

    .line 361
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/bbm/ui/c/hw;->d:Lcom/bbm/util/bq;

    new-instance v1, Lcom/bbm/ui/c/hz;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/hz;-><init>(Lcom/bbm/ui/c/hw;)V

    invoke-static {v0, v1}, Lcom/bbm/l/c/p;->a(Lcom/bbm/util/bq;Lcom/bbm/l/c/t;)V

    .line 244
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/hw;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/bbm/ui/c/hw;->a()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/c/hw;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bbm/ui/c/hw;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/hw;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bbm/ui/c/hw;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/hw;)I
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lcom/bbm/ui/c/hw;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bbm/ui/c/hw;->p:I

    return v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/hw;)I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/c/hw;->p:I

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/hw;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bbm/ui/c/hw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/hw;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/bbm/ui/c/hw;->p:I

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/hw;)Landroid/view/View;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bbm/ui/c/hw;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/c/hw;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bbm/ui/c/hw;->l:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/c/hw;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bbm/ui/c/hw;->o:Lcom/bbm/d/a;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/c/hw;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bbm/ui/c/hw;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/c/hw;)Lcom/bbm/util/b/d;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bbm/ui/c/hw;->e:Lcom/bbm/util/b/d;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/c/hw;)Lcom/bbm/util/bq;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bbm/ui/c/hw;->f:Lcom/bbm/util/bq;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 165
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 166
    const-string v1, "onActivityResult"

    const-class v2, Lcom/bbm/ui/c/hw;

    invoke-static {v1, v2}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 167
    if-nez p1, :cond_0

    .line 168
    if-ne p2, v3, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/bbm/ui/c/hw;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 170
    if-nez v1, :cond_1

    .line 171
    :goto_0
    if-eqz v0, :cond_0

    .line 172
    const-string v0, "purchasedStickerPackId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 176
    const-string v2, "purchasedStickerPackId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    invoke-virtual {p0}, Lcom/bbm/ui/c/hw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 178
    invoke-virtual {p0}, Lcom/bbm/ui/c/hw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 184
    :cond_0
    return-void

    .line 170
    :cond_1
    const-string v2, "updateAfterPurchase"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x15180

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 88
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/hw;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 89
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/hw;->c:Landroid/content/Context;

    .line 90
    const v0, 0x7f03009d

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 92
    invoke-virtual {p0}, Lcom/bbm/ui/c/hw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/akz;

    .line 93
    invoke-virtual {p0}, Lcom/bbm/ui/c/hw;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbm/ui/c/hw;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " must be a WatchedActivity"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lcom/bbm/util/fh;->a(Landroid/app/Activity;ZLjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    const/4 v0, 0x0

    .line 150
    :goto_1
    return-object v0

    :cond_0
    move v1, v3

    .line 93
    goto :goto_0

    .line 98
    :cond_1
    new-instance v1, Lcom/bbm/util/cb;

    sget-object v5, Lcom/bbm/util/bt;->a:Lcom/bbm/util/bt;

    invoke-direct {v1, v0, v2, v8, v5}, Lcom/bbm/util/cb;-><init>(Lcom/bbm/ui/activities/akz;ZILcom/bbm/util/bt;)V

    iput-object v1, p0, Lcom/bbm/ui/c/hw;->d:Lcom/bbm/util/bq;

    .line 103
    new-instance v1, Lcom/bbm/util/b/f;

    invoke-direct {v1}, Lcom/bbm/util/b/f;-><init>()V

    .line 104
    const/high16 v5, 0x3e000000

    invoke-virtual {v1, v5}, Lcom/bbm/util/b/f;->a(F)V

    .line 105
    invoke-virtual {p0}, Lcom/bbm/ui/c/hw;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bbm/util/b/d;->a(Lcom/bbm/util/b/f;Landroid/app/Activity;)Lcom/bbm/util/b/d;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/c/hw;->e:Lcom/bbm/util/b/d;

    .line 107
    new-instance v1, Lcom/bbm/util/cb;

    sget-object v5, Lcom/bbm/util/bt;->b:Lcom/bbm/util/bt;

    invoke-direct {v1, v0, v2, v8, v5}, Lcom/bbm/util/cb;-><init>(Lcom/bbm/ui/activities/akz;ZILcom/bbm/util/bt;)V

    iput-object v1, p0, Lcom/bbm/ui/c/hw;->f:Lcom/bbm/util/bq;

    .line 112
    const v0, 0x7f0b03a7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/hw;->j:Landroid/view/View;

    .line 113
    const v0, 0x7f0b03a8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/hw;->k:Landroid/view/View;

    .line 114
    const v0, 0x7f0b03a9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/c/hw;->l:Landroid/widget/Button;

    .line 115
    iget-object v0, p0, Lcom/bbm/ui/c/hw;->l:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/c/hy;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/hy;-><init>(Lcom/bbm/ui/c/hw;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    const v0, 0x7f0b040d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/c/hw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 126
    const v0, 0x7f0b0300

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/hw;->i:Landroid/view/View;

    .line 135
    new-instance v0, Lcom/bbm/ui/c/ie;

    iget-object v1, p0, Lcom/bbm/ui/c/hw;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/c/hw;->b:Lcom/bbm/d/b/f;

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/c/ie;-><init>(Lcom/bbm/ui/c/hw;Landroid/content/Context;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/c/hw;->g:Lcom/bbm/ui/c/ie;

    .line 136
    iget-object v0, p0, Lcom/bbm/ui/c/hw;->g:Lcom/bbm/ui/c/ie;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ie;->c()V

    .line 137
    iget-object v0, p0, Lcom/bbm/ui/c/hw;->g:Lcom/bbm/ui/c/ie;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ie;->d()V

    .line 139
    iget-object v0, p0, Lcom/bbm/ui/c/hw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/c/hw;->g:Lcom/bbm/ui/c/ie;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 140
    iget-object v0, p0, Lcom/bbm/ui/c/hw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setStackFromBottom(Z)V

    .line 141
    iget-object v0, p0, Lcom/bbm/ui/c/hw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setScrollingCacheEnabled(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/bbm/ui/c/hw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/l/a;->a(Landroid/content/Context;)Lcom/bbm/l/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/hw;->m:Lcom/bbm/l/a;

    .line 146
    invoke-static {}, Lcom/bbm/Alaska;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/bbm/ui/c/hw;->n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 149
    invoke-direct {p0}, Lcom/bbm/ui/c/hw;->a()V

    move-object v0, v4

    .line 150
    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 489
    iget-object v0, p0, Lcom/bbm/ui/c/hw;->m:Lcom/bbm/l/a;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/bbm/ui/c/hw;->m:Lcom/bbm/l/a;

    invoke-static {}, Lcom/bbm/l/a;->b()V

    .line 491
    iput-object v2, p0, Lcom/bbm/ui/c/hw;->m:Lcom/bbm/l/a;

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/hw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/bbm/ui/c/hw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->removeAllViewsInLayout()V

    .line 496
    iget-object v0, p0, Lcom/bbm/ui/c/hw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a()V

    .line 497
    iput-object v2, p0, Lcom/bbm/ui/c/hw;->h:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 500
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/hw;->g:Lcom/bbm/ui/c/ie;

    if-eqz v0, :cond_2

    .line 501
    iget-object v0, p0, Lcom/bbm/ui/c/hw;->g:Lcom/bbm/ui/c/ie;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ie;->e()V

    .line 502
    iget-object v0, p0, Lcom/bbm/ui/c/hw;->g:Lcom/bbm/ui/c/ie;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ie;->f()V

    .line 503
    iput-object v2, p0, Lcom/bbm/ui/c/hw;->g:Lcom/bbm/ui/c/ie;

    .line 506
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/hw;->e:Lcom/bbm/util/b/d;

    if-eqz v0, :cond_3

    .line 507
    iget-object v0, p0, Lcom/bbm/ui/c/hw;->e:Lcom/bbm/util/b/d;

    invoke-virtual {p0}, Lcom/bbm/ui/c/hw;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/d;->a(Landroid/app/Activity;)V

    .line 508
    iput-object v2, p0, Lcom/bbm/ui/c/hw;->e:Lcom/bbm/util/b/d;

    .line 511
    :cond_3
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 512
    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    .line 188
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/hw;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 191
    invoke-static {}, Lcom/bbm/Alaska;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 193
    const-string v2, "stickers_newest_publish_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 194
    const-string v0, "stickers_last_viewed_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 195
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 197
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 198
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 159
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/hw;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 160
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 161
    return-void
.end method
