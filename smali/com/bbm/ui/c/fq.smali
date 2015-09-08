.class public Lcom/bbm/ui/c/fq;
.super Landroid/app/Fragment;
.source "PeopleYouKnowFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field private b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private final c:Lcom/bbm/h/d;

.field private d:Lcom/bbm/ui/c/fu;

.field private final e:Lcom/bbm/ui/c/fv;

.field private final f:Lcom/bbm/util/dc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/dc",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bbm/util/ds;

.field private final h:Landroid/widget/AdapterView$OnItemClickListener;

.field private i:Z

.field private j:Lcom/bbm/invite/o;

.field private k:Landroid/widget/ProgressBar;

.field private final l:Lcom/bbm/j/k;

.field private m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/bbm/iceberg/m;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/bbm/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 75
    invoke-static {}, Lcom/bbm/util/bv;->a()Lcom/bbm/util/bv;

    move-result-object v0

    new-instance v1, Lcom/bbm/h/d;

    invoke-static {}, Lcom/bbm/Alaska;->C()Lcom/bbm/j/r;

    move-result-object v2

    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bbm/h/d;-><init>(Lcom/bbm/j/r;Lcom/bbm/f;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/bbm/ui/c/fq;-><init>(Lcom/bbm/util/ds;Lcom/bbm/h/d;Lcom/bbm/invite/o;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/bbm/util/ds;Lcom/bbm/h/d;Lcom/bbm/invite/o;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 85
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 49
    new-instance v0, Lcom/bbm/ui/c/fv;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/fv;-><init>(Lcom/bbm/ui/c/fq;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fq;->e:Lcom/bbm/ui/c/fv;

    .line 51
    new-instance v0, Lcom/bbm/util/dc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/dc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fq;->f:Lcom/bbm/util/dc;

    .line 53
    new-instance v0, Lcom/bbm/ui/c/fw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/fw;-><init>(Lcom/bbm/ui/c/fq;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fq;->h:Landroid/widget/AdapterView$OnItemClickListener;

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/c/fq;->i:Z

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/c/fq;->m:Ljava/util/HashSet;

    .line 63
    new-instance v0, Lcom/bbm/ui/c/fr;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/fr;-><init>(Lcom/bbm/ui/c/fq;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fq;->n:Lcom/bbm/j/a;

    .line 86
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->n:Lcom/bbm/j/a;

    iput-boolean v2, v0, Lcom/bbm/j/a;->c:Z

    .line 87
    iput-object p2, p0, Lcom/bbm/ui/c/fq;->c:Lcom/bbm/h/d;

    .line 88
    iput-object p1, p0, Lcom/bbm/ui/c/fq;->g:Lcom/bbm/util/ds;

    .line 89
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->c:Lcom/bbm/h/d;

    invoke-virtual {v0}, Lcom/bbm/h/d;->b()V

    .line 90
    iput-object p3, p0, Lcom/bbm/ui/c/fq;->j:Lcom/bbm/invite/o;

    .line 91
    new-instance v0, Lcom/bbm/ui/c/fs;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/fs;-><init>(Lcom/bbm/ui/c/fq;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fq;->l:Lcom/bbm/j/k;

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/fq;)Lcom/bbm/h/d;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->c:Lcom/bbm/h/d;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/c/fq;)Z
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->c:Lcom/bbm/h/d;

    sget-object v1, Lcom/bbm/ui/c/ib;->b:Lcom/bbm/ui/c/ib;

    invoke-virtual {v0}, Lcom/bbm/h/d;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bbm/h/d;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/hj;

    iget-object v3, v0, Lcom/bbm/ui/hj;->b:Ljava/lang/Object;

    if-ne v3, v1, :cond_0

    iget-object v0, v0, Lcom/bbm/ui/hj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/bbm/ui/c/fq;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->n:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/fq;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->k:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/fq;)Lcom/bbm/util/dc;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->f:Lcom/bbm/util/dc;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/fq;)Lcom/bbm/invite/o;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->j:Lcom/bbm/invite/o;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/fq;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/fq;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/c/fq;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->h:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/c/fq;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->m:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/c/fq;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/c/fq;->i:Z

    return v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 113
    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/fq;

    invoke-static {v0, v2}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 114
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->j:Lcom/bbm/invite/o;

    if-nez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/bbm/ui/c/fq;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/invite/o;->a(Landroid/content/Context;)Lcom/bbm/invite/o;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fq;->j:Lcom/bbm/invite/o;

    .line 118
    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "com.bbm.ui.PeopleYouKnowFragment.invitesent"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/bbm/ui/c/fq;->i:Z

    .line 120
    const v0, 0x7f0300de

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 121
    new-instance v0, Lcom/bbm/ui/c/fu;

    invoke-virtual {p0}, Lcom/bbm/ui/c/fq;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/c/fq;->c:Lcom/bbm/h/d;

    iget-object v4, p0, Lcom/bbm/ui/c/fq;->g:Lcom/bbm/util/ds;

    new-instance v1, Lcom/bbm/util/b/g;

    invoke-direct {v1}, Lcom/bbm/util/b/g;-><init>()V

    invoke-virtual {p0}, Lcom/bbm/ui/c/fq;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bbm/util/b/e;->a(Lcom/bbm/util/b/g;Landroid/app/Activity;)Lcom/bbm/util/b/e;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/fu;-><init>(Lcom/bbm/ui/c/fq;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/ds;Lcom/bbm/util/b/e;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fq;->d:Lcom/bbm/ui/c/fu;

    .line 122
    const v0, 0x7f0b0513

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/c/fq;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 123
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/c/fq;->d:Lcom/bbm/ui/c/fu;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    const v0, 0x7f0b02df

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/c/fq;->k:Landroid/widget/ProgressBar;

    .line 127
    const v0, 0x7f0b0512

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 128
    iget-object v1, p0, Lcom/bbm/ui/c/fq;->e:Lcom/bbm/ui/c/fv;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 131
    const v0, 0x7f0b0350

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 132
    new-instance v1, Lcom/bbm/ui/c/ft;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/ft;-><init>(Lcom/bbm/ui/c/fq;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/fq;->d:Lcom/bbm/ui/c/fu;

    invoke-virtual {v1}, Lcom/bbm/ui/c/fu;->getCount()I

    move-result v1

    iput v1, v0, Lcom/bbm/c/c;->A:I

    .line 155
    return-object v6

    :cond_1
    move v0, v1

    .line 118
    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 160
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/fq;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 161
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 162
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->l:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 163
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 167
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/fq;

    invoke-static {v0, v1}, Lcom/bbm/af;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 168
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 169
    iget-object v0, p0, Lcom/bbm/ui/c/fq;->l:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 170
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 175
    const-string v0, "com.bbm.ui.PeopleYouKnowFragment.invitesent"

    iget-boolean v1, p0, Lcom/bbm/ui/c/fq;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 176
    return-void
.end method
