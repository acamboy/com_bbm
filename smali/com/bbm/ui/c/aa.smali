.class public Lcom/bbm/ui/c/aa;
.super Landroid/support/v4/app/Fragment;
.source "AppStoreFragment.java"


# instance fields
.field a:Lcom/bbm/d/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/d/b/o",
            "<",
            "Lcom/bbm/ui/hj",
            "<",
            "Lcom/bbm/l/i;",
            "Lcom/bbm/l/j;",
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

.field private e:Lcom/bbm/util/bw;

.field private f:Lcom/bbm/util/b/e;

.field private g:Lcom/bbm/util/bw;

.field private h:Lcom/bbm/ui/c/ag;

.field private i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/Button;

.field private n:Ljava/lang/String;

.field private final o:Lcom/bbm/d/a;

.field private p:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 64
    iput-boolean v1, p0, Lcom/bbm/ui/c/aa;->c:Z

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/ui/c/aa;->n:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/bbm/Alaska;->i()Lcom/bbm/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/aa;->o:Lcom/bbm/d/a;

    .line 78
    new-instance v0, Lcom/bbm/ui/c/ab;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ab;-><init>(Lcom/bbm/ui/c/aa;)V

    iput-object v0, p0, Lcom/bbm/ui/c/aa;->p:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 188
    iput v1, p0, Lcom/bbm/ui/c/aa;->q:I

    .line 259
    new-instance v0, Lcom/bbm/ui/c/ae;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ae;-><init>(Lcom/bbm/ui/c/aa;)V

    iput-object v0, p0, Lcom/bbm/ui/c/aa;->a:Lcom/bbm/d/b/o;

    .line 267
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/aa;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/bbm/ui/c/aa;->b:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 192
    iget-boolean v0, p0, Lcom/bbm/ui/c/aa;->c:Z

    if-eqz v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/c/aa;->c:Z

    .line 197
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/bbm/ui/c/aa;->e:Lcom/bbm/util/bw;

    new-instance v2, Lcom/bbm/ui/c/ad;

    invoke-direct {v2, p0}, Lcom/bbm/ui/c/ad;-><init>(Lcom/bbm/ui/c/aa;)V

    invoke-static {v0, v1, v2}, Lcom/bbm/l/c/f;->a(Ljava/lang/String;Lcom/bbm/util/bw;Lcom/bbm/l/c/j;)V

    goto :goto_0

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v2}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget v0, p0, Lcom/bbm/ui/c/aa;->q:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 249
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->m:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/c/aa;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/bbm/ui/c/aa;->a()V

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/aa;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bbm/ui/c/aa;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const-class v2, Lcom/bbm/ui/activities/AppDetailsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appUpdateAfterPurchase"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bbm/ui/c/aa;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic b(Lcom/bbm/ui/c/aa;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/aa;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/aa;)I
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lcom/bbm/ui/c/aa;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bbm/ui/c/aa;->q:I

    return v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/aa;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/c/aa;->c:Z

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/aa;)I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/bbm/ui/c/aa;->q:I

    return v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/aa;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/aa;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/c/aa;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/bbm/ui/c/aa;->q:I

    return v0
.end method

.method static synthetic j(Lcom/bbm/ui/c/aa;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/c/aa;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->m:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic l(Lcom/bbm/ui/c/aa;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/c/aa;)Lcom/bbm/util/b/e;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->f:Lcom/bbm/util/b/e;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/c/aa;)Lcom/bbm/util/bw;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->g:Lcom/bbm/util/bw;

    return-object v0
.end method

.method static synthetic o(Lcom/bbm/ui/c/aa;)Lcom/bbm/d/a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->o:Lcom/bbm/d/a;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 168
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 169
    const-string v1, "onActivityResult"

    const-class v2, Lcom/bbm/ui/c/aa;

    invoke-static {v1, v2}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 170
    if-nez p1, :cond_0

    .line 171
    if-ne p2, v3, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/bbm/ui/c/aa;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 173
    if-nez v1, :cond_1

    .line 174
    :goto_0
    if-eqz v0, :cond_0

    .line 175
    const-string v0, "purchasedAppId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 179
    const-string v2, "purchasedAppId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    invoke-virtual {p0}, Lcom/bbm/ui/c/aa;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/q;->setResult(ILandroid/content/Intent;)V

    .line 181
    invoke-virtual {p0}, Lcom/bbm/ui/c/aa;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 186
    :cond_0
    return-void

    .line 173
    :cond_1
    const-string v2, "appUpdateAfterPurchase"

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

    .line 89
    const-string v0, "onCreateView"

    const-class v1, Lcom/bbm/ui/c/aa;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 90
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/aa;->d:Landroid/content/Context;

    .line 91
    const v0, 0x7f0300cd

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 93
    invoke-virtual {p0}, Lcom/bbm/ui/c/aa;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    check-cast v1, Lcom/bbm/bali/ui/main/a/e;

    .line 94
    invoke-virtual {p0}, Lcom/bbm/ui/c/aa;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    if-eqz v1, :cond_0

    move v0, v3

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bbm/ui/c/aa;->getActivity()Landroid/support/v4/app/q;

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

    .line 95
    const/4 v0, 0x0

    .line 144
    :goto_1
    return-object v0

    :cond_0
    move v0, v6

    .line 94
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/bbm/ui/c/aa;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    iput-object v0, p0, Lcom/bbm/ui/c/aa;->n:Ljava/lang/String;

    .line 102
    new-instance v0, Lcom/bbm/util/ch;

    sget-object v5, Lcom/bbm/util/bz;->a:Lcom/bbm/util/bz;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/ch;-><init>(Landroid/app/Activity;Lcom/bbm/ui/d/c;ZILcom/bbm/util/bz;)V

    iput-object v0, p0, Lcom/bbm/ui/c/aa;->e:Lcom/bbm/util/bw;

    .line 107
    new-instance v0, Lcom/bbm/util/b/g;

    invoke-direct {v0}, Lcom/bbm/util/b/g;-><init>()V

    .line 108
    const/high16 v2, 0x3e000000    # 0.125f

    invoke-virtual {v0, v2}, Lcom/bbm/util/b/g;->a(F)V

    .line 109
    invoke-virtual {p0}, Lcom/bbm/ui/c/aa;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bbm/util/b/e;->a(Lcom/bbm/util/b/g;Landroid/app/Activity;)Lcom/bbm/util/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/aa;->f:Lcom/bbm/util/b/e;

    .line 111
    new-instance v0, Lcom/bbm/util/ch;

    sget-object v5, Lcom/bbm/util/bz;->b:Lcom/bbm/util/bz;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/bbm/util/ch;-><init>(Landroid/app/Activity;Lcom/bbm/ui/d/c;ZILcom/bbm/util/bz;)V

    iput-object v0, p0, Lcom/bbm/ui/c/aa;->g:Lcom/bbm/util/bw;

    .line 116
    const v0, 0x7f0b04bf

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/aa;->k:Landroid/view/View;

    .line 117
    const v0, 0x7f0b04c0

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/aa;->l:Landroid/view/View;

    .line 118
    const v0, 0x7f0b04c1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bbm/ui/c/aa;->m:Landroid/widget/Button;

    .line 119
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->m:Landroid/widget/Button;

    new-instance v1, Lcom/bbm/ui/c/ac;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/ac;-><init>(Lcom/bbm/ui/c/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const v0, 0x7f0b04c2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/c/aa;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 130
    const v0, 0x7f0b02de

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/aa;->j:Landroid/view/View;

    .line 132
    new-instance v0, Lcom/bbm/ui/c/ag;

    iget-object v1, p0, Lcom/bbm/ui/c/aa;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bbm/ui/c/aa;->a:Lcom/bbm/d/b/o;

    invoke-direct {v0, p0, v1, v2}, Lcom/bbm/ui/c/ag;-><init>(Lcom/bbm/ui/c/aa;Landroid/content/Context;Lcom/bbm/j/r;)V

    iput-object v0, p0, Lcom/bbm/ui/c/aa;->h:Lcom/bbm/ui/c/ag;

    .line 133
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->h:Lcom/bbm/ui/c/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ag;->c()V

    .line 134
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->h:Lcom/bbm/ui/c/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ag;->d()V

    .line 136
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/c/aa;->h:Lcom/bbm/ui/c/ag;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 137
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v6}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setStackFromBottom(Z)V

    .line 138
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0, v6}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setScrollingCacheEnabled(Z)V

    .line 140
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/bbm/ui/c/aa;->p:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 143
    invoke-direct {p0}, Lcom/bbm/ui/c/aa;->a()V

    move-object v0, v7

    .line 144
    goto/16 :goto_1

    .line 99
    :cond_2
    const-string v2, "collection_id"

    const-string v5, ""

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 366
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->removeAllViewsInLayout()V

    .line 368
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->a()V

    .line 369
    iput-object v2, p0, Lcom/bbm/ui/c/aa;->i:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->h:Lcom/bbm/ui/c/ag;

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->h:Lcom/bbm/ui/c/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ag;->f()V

    .line 374
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->h:Lcom/bbm/ui/c/ag;

    invoke-virtual {v0}, Lcom/bbm/ui/c/ag;->g()V

    .line 375
    iput-object v2, p0, Lcom/bbm/ui/c/aa;->h:Lcom/bbm/ui/c/ag;

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->f:Lcom/bbm/util/b/e;

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/bbm/ui/c/aa;->f:Lcom/bbm/util/b/e;

    invoke-virtual {p0}, Lcom/bbm/ui/c/aa;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/b/e;->a(Landroid/app/Activity;)V

    .line 380
    iput-object v2, p0, Lcom/bbm/ui/c/aa;->f:Lcom/bbm/util/b/e;

    .line 382
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 383
    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    .line 155
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/aa;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 157
    invoke-static {}, Lcom/bbm/Alaska;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 159
    const-string v2, "apps_newest_publish_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 160
    const-string v0, "apps_last_viewed_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 161
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 164
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 149
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/aa;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 150
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 151
    return-void
.end method
