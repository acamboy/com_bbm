.class public Lcom/bbm/ui/c/l;
.super Landroid/app/Fragment;
.source "AppStoreFragment.java"


# instance fields
.field a:Lcom/bbm/d/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/f",
            "<",
            "Lcom/bbm/ui/hc",
            "<",
            "Lcom/bbm/ui/c/t;",
            "Lcom/bbm/ui/c/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/l/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Lcom/bbm/util/bq;

.field private f:Lcom/bbm/util/b/d;

.field private g:Lcom/bbm/util/bq;

.field private h:Lcom/bbm/ui/c/r;

.field private i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/Button;

.field private n:Ljava/lang/String;

.field private o:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 58
    iput-boolean v1, p0, Lcom/bbm/ui/c/l;->c:Z

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/c/l;->n:Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/bbm/ui/c/m;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/m;-><init>(Lcom/bbm/ui/c/l;)V

    iput-object v0, p0, Lcom/bbm/ui/c/l;->o:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 182
    iput v1, p0, Lcom/bbm/ui/c/l;->p:I

    .line 248
    new-instance v0, Lcom/bbm/ui/c/p;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/p;-><init>(Lcom/bbm/ui/c/l;)V

    iput-object v0, p0, Lcom/bbm/ui/c/l;->a:Lcom/bbm/d/b/f;

    .line 333
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/bbm/ui/c/l;->b:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 186
    iget-boolean v0, p0, Lcom/bbm/ui/c/l;->c:Z

    if-eqz v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/l;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/c/l;->c:Z

    .line 191
    iget-object v0, p0, Lcom/bbm/ui/c/l;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/c/l;->e:Lcom/bbm/util/bq;

    new-instance v2, Lcom/bbm/ui/c/o;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/o;-><init>(Lcom/bbm/ui/c/l;)V

    invoke-static {v0, v1, v2}, Lcom/bbm/l/c/h;->a(Ljava/lang/String;Lcom/bbm/util/bq;Lcom/bbm/l/c/l;)V

    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/l;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/bbm/ui/c/l;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/bbm/ui/c/l;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget v0, p0, Lcom/bbm/ui/c/l;->p:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 238
    iget-object v0, p0, Lcom/bbm/ui/c/l;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/bbm/ui/c/l;->m:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/l;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/bbm/ui/c/l;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/c/l;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/bbm/ui/c/l;->a()V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/c/l;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/c/l;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/l;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/c/l;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/l;)I
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Lcom/bbm/ui/c/l;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bbm/ui/c/l;->p:I

    return v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/l;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/c/l;->c:Z

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/l;)I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/c/l;->p:I

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/l;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/c/l;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/l;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/c/l;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/c/l;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/bbm/ui/c/l;->p:I

    return v0
.end method

.method static synthetic j(Lcom/bbm/ui/c/l;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/c/l;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/c/l;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/c/l;->m:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/c/l;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/c/l;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/c/l;)Lcom/bbm/util/b/d;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/c/l;->f:Lcom/bbm/util/b/d;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/c/l;)Lcom/bbm/util/bq;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bbm/ui/c/l;->g:Lcom/bbm/util/bq;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 161
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 162
    const-string v1, "onActivityResult"

    const-class v2, Lcom/bbm/ui/c/l;

    invoke-static {v1, v2}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 163
    if-nez p1, :cond_0

    .line 164
    if-ne p2, v3, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/bbm/ui/c/l;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 166
    if-nez v1, :cond_1

    .line 167
    :goto_0
    if-eqz v0, :cond_0

    .line 168
    const-string v0, "purchasedAppId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 172
    const-string v2, "purchasedAppId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    invoke-virtual {p0}, Lcom/bbm/ui/c/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 174
    invoke-virtual {p0}, Lcom/bbm/ui/c/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 180
    :cond_0
    return-void

    .line 166
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

    .line 82
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/l;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 83
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/l;->d:Landroid/content/Context;

    .line 84
    const v0, 0x7f030084

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 86
    invoke-virtual {p0}, Lcom/bbm/ui/c/l;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/activities/akz;

    .line 87
    invoke-virtual {p0}, Lcom/bbm/ui/c/l;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbm/ui/c/l;->getActivity()Landroid/app/Activity;

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

    .line 88
    const/4 v0, 0x0

    .line 137
    :goto_1
    return-object v0

    :cond_0
    move v1, v3

    .line 87
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/c/l;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 92
    if-nez v1, :cond_2

    const-string v1, ""

    :goto_2
    iput-object v1, p0, Lcom/bbm/ui/c/l;->n:Ljava/lang/String;

    .line 95
    new-instance v1, Lcom/bbm/util/cb;

    sget-object v5, Lcom/bbm/util/bt;->a:Lcom/bbm/util/bt;

    invoke-direct {v1, v0, v2, v8, v5}, Lcom/bbm/util/cb;-><init>(Lcom/bbm/ui/activities/akz;ZILcom/bbm/util/bt;)V

    iput-object v1, p0, Lcom/bbm/ui/c/l;->e:Lcom/bbm/util/bq;

    .line 100
    new-instance v1, Lcom/bbm/util/b/f;

    invoke-direct {v1}, Lcom/bbm/util/b/f;-><init>()V

    .line 101
    const/high16 v5, 0x3e000000

    invoke-virtual {v1, v5}, Lcom/bbm/util/b/f;->a(F)V

    .line 102
    invoke-virtual {p0}, Lcom/bbm/ui/c/l;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bbm/util/b/d;->a(Lcom/bbm/util/b/f;Landroid/app/Activity;)Lcom/bbm/util/b/d;

    move-result-object v1

    iput-object v1, p0, Lcom/bbm/ui/c/l;->f:Lcom/bbm/util/b/d;

    .line 104
    new-instance v1, Lcom/bbm/util/cb;

    sget-object v5, Lcom/bbm/util/bt;->b:Lcom/bbm/util/bt;

    invoke-direct {v1, v0, v2, v8, v5}, Lcom/bbm/util/cb;-><init>(Lcom/bbm/ui/activities/akz;ZILcom/bbm/util/bt;)V

    iput-object v1, p0, Lcom/bbm/ui/c/l;->g:Lcom/bbm/util/bq;

    .line 109
    const v0, 0x7f0b03a7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/l;->k:Landroid/view/View;

    .line 110
    const v0, 0x7f0b03a8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/l;->l:Landroid/view/View;

    .line 111
    const v0, 0x7f0b03a9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/c/l;->m:Landroid/widget/Button;

    .line 112
    iget-object v0, p0, Lcom/bbm/ui/c/l;->m:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/c/n;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/n;-><init>(Lcom/bbm/ui/c/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const v0, 0x7f0b03aa

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/c/l;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 123
    const v0, 0x7f0b0300

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/l;->j:Landroid/view/View;

    .line 125
    new-instance v0, Lcom/bbm/ui/c/r;

    iget-object v1, p0, Lcom/bbm/ui/c/l;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/c/l;->a:Lcom/bbm/d/b/f;

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/c/r;-><init>(Lcom/bbm/ui/c/l;Landroid/content/Context;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/c/l;->h:Lcom/bbm/ui/c/r;

    .line 126
    iget-object v0, p0, Lcom/bbm/ui/c/l;->h:Lcom/bbm/ui/c/r;

    invoke-virtual {v0}, Lcom/bbm/ui/c/r;->c()V

    .line 127
    iget-object v0, p0, Lcom/bbm/ui/c/l;->h:Lcom/bbm/ui/c/r;

    invoke-virtual {v0}, Lcom/bbm/ui/c/r;->d()V

    .line 129
    iget-object v0, p0, Lcom/bbm/ui/c/l;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/c/l;->h:Lcom/bbm/ui/c/r;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    iget-object v0, p0, Lcom/bbm/ui/c/l;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setStackFromBottom(Z)V

    .line 131
    iget-object v0, p0, Lcom/bbm/ui/c/l;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v3}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setScrollingCacheEnabled(Z)V

    .line 133
    invoke-static {}, Lcom/bbm/Alaska;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/bbm/ui/c/l;->o:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 136
    invoke-direct {p0}, Lcom/bbm/ui/c/l;->a()V

    move-object v0, v4

    .line 137
    goto/16 :goto_1

    .line 92
    :cond_2
    const-string v5, "collection_id"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 412
    iget-object v0, p0, Lcom/bbm/ui/c/l;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/bbm/ui/c/l;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->removeAllViewsInLayout()V

    .line 414
    iget-object v0, p0, Lcom/bbm/ui/c/l;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a()V

    .line 415
    iput-object v2, p0, Lcom/bbm/ui/c/l;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/l;->h:Lcom/bbm/ui/c/r;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/bbm/ui/c/l;->h:Lcom/bbm/ui/c/r;

    invoke-virtual {v0}, Lcom/bbm/ui/c/r;->e()V

    .line 420
    iget-object v0, p0, Lcom/bbm/ui/c/l;->h:Lcom/bbm/ui/c/r;

    invoke-virtual {v0}, Lcom/bbm/ui/c/r;->f()V

    .line 421
    iput-object v2, p0, Lcom/bbm/ui/c/l;->h:Lcom/bbm/ui/c/r;

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/l;->f:Lcom/bbm/util/b/d;

    if-eqz v0, :cond_2

    .line 425
    iget-object v0, p0, Lcom/bbm/ui/c/l;->f:Lcom/bbm/util/b/d;

    invoke-virtual {p0}, Lcom/bbm/ui/c/l;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/d;->a(Landroid/app/Activity;)V

    .line 426
    iput-object v2, p0, Lcom/bbm/ui/c/l;->f:Lcom/bbm/util/b/d;

    .line 428
    :cond_2
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 429
    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    .line 148
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/l;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 150
    invoke-static {}, Lcom/bbm/Alaska;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 152
    const-string v2, "apps_newest_publish_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 153
    const-string v0, "apps_last_viewed_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 154
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 157
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 142
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/l;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 143
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 144
    return-void
.end method
