.class public Lcom/bbm/ui/c/fv;
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

.field private final c:Lcom/bbm/i/b;

.field private d:Lcom/bbm/ui/c/fz;

.field private final e:Lcom/bbm/ui/c/ga;

.field private final f:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bbm/util/di;

.field private final h:Landroid/widget/AdapterView$OnItemClickListener;

.field private i:Z

.field private j:Lcom/bbm/h/aq;

.field private k:Landroid/widget/ProgressBar;

.field private final l:Lcom/bbm/j/k;

.field private final m:Lcom/bbm/j/a;
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
    .line 70
    invoke-static {}, Lcom/bbm/util/bp;->a()Lcom/bbm/util/bp;

    move-result-object v0

    new-instance v1, Lcom/bbm/i/b;

    invoke-static {}, Lcom/bbm/Alaska;->x()Lcom/bbm/j/r;

    move-result-object v2

    invoke-static {}, Lcom/bbm/Alaska;->c()Lcom/bbm/e;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bbm/i/b;-><init>(Lcom/bbm/j/r;Lcom/bbm/e;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/bbm/ui/c/fv;-><init>(Lcom/bbm/util/di;Lcom/bbm/i/b;Lcom/bbm/h/aq;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/bbm/util/di;Lcom/bbm/i/b;Lcom/bbm/h/aq;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 80
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 48
    new-instance v0, Lcom/bbm/ui/c/ga;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/ga;-><init>(Lcom/bbm/ui/c/fv;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fv;->e:Lcom/bbm/ui/c/ga;

    .line 50
    new-instance v0, Lcom/bbm/util/ct;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fv;->f:Lcom/bbm/util/ct;

    .line 52
    new-instance v0, Lcom/bbm/ui/c/gb;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/gb;-><init>(Lcom/bbm/ui/c/fv;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fv;->h:Landroid/widget/AdapterView$OnItemClickListener;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/c/fv;->i:Z

    .line 58
    new-instance v0, Lcom/bbm/ui/c/fw;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/fw;-><init>(Lcom/bbm/ui/c/fv;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fv;->m:Lcom/bbm/j/a;

    .line 81
    iget-object v0, p0, Lcom/bbm/ui/c/fv;->m:Lcom/bbm/j/a;

    iput-boolean v2, v0, Lcom/bbm/j/a;->c:Z

    .line 82
    iput-object p2, p0, Lcom/bbm/ui/c/fv;->c:Lcom/bbm/i/b;

    .line 83
    iput-object p1, p0, Lcom/bbm/ui/c/fv;->g:Lcom/bbm/util/di;

    .line 84
    iget-object v0, p0, Lcom/bbm/ui/c/fv;->c:Lcom/bbm/i/b;

    invoke-virtual {v0}, Lcom/bbm/i/b;->b()V

    .line 85
    iput-object p3, p0, Lcom/bbm/ui/c/fv;->j:Lcom/bbm/h/aq;

    .line 86
    new-instance v0, Lcom/bbm/ui/c/fx;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/fx;-><init>(Lcom/bbm/ui/c/fv;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fv;->l:Lcom/bbm/j/k;

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/fv;)Lcom/bbm/i/b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/c/fv;->c:Lcom/bbm/i/b;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/c/fv;)Z
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/c/fv;->c:Lcom/bbm/i/b;

    sget-object v1, Lcom/bbm/ui/c/ix;->b:Lcom/bbm/ui/c/ix;

    invoke-virtual {v0}, Lcom/bbm/i/b;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bbm/i/b;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/hc;

    iget-object v3, v0, Lcom/bbm/ui/hc;->b:Ljava/lang/Object;

    if-ne v3, v1, :cond_0

    iget-object v0, v0, Lcom/bbm/ui/hc;->a:Ljava/util/List;

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

.method static synthetic c(Lcom/bbm/ui/c/fv;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/c/fv;->m:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/fv;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/c/fv;->k:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/fv;)Lcom/bbm/util/ct;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/c/fv;->f:Lcom/bbm/util/ct;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/fv;)Lcom/bbm/h/aq;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/c/fv;->j:Lcom/bbm/h/aq;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/fv;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/c/fv;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/fv;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/c/fv;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/c/fv;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bbm/ui/c/fv;->h:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/c/fv;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/c/fv;->i:Z

    return v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 108
    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/fv;

    invoke-static {v0, v2}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 109
    iget-object v0, p0, Lcom/bbm/ui/c/fv;->j:Lcom/bbm/h/aq;

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/bbm/ui/c/fv;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/aq;->a(Landroid/content/Context;)Lcom/bbm/h/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fv;->j:Lcom/bbm/h/aq;

    .line 113
    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "com.bbm.ui.PeopleYouKnowFragment.invitesent"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/bbm/ui/c/fv;->i:Z

    .line 115
    const v0, 0x7f03009a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 116
    new-instance v0, Lcom/bbm/ui/c/fz;

    invoke-virtual {p0}, Lcom/bbm/ui/c/fv;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/c/fv;->c:Lcom/bbm/i/b;

    iget-object v4, p0, Lcom/bbm/ui/c/fv;->g:Lcom/bbm/util/di;

    new-instance v1, Lcom/bbm/util/b/f;

    invoke-direct {v1}, Lcom/bbm/util/b/f;-><init>()V

    invoke-virtual {p0}, Lcom/bbm/ui/c/fv;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bbm/util/b/d;->a(Lcom/bbm/util/b/f;Landroid/app/Activity;)Lcom/bbm/util/b/d;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/fz;-><init>(Lcom/bbm/ui/c/fv;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/di;Lcom/bbm/util/b/d;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fv;->d:Lcom/bbm/ui/c/fz;

    .line 117
    const v0, 0x7f0b03f5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/c/fv;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 118
    iget-object v0, p0, Lcom/bbm/ui/c/fv;->b:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/c/fv;->d:Lcom/bbm/ui/c/fz;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    const v0, 0x7f0b029b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/c/fv;->k:Landroid/widget/ProgressBar;

    .line 122
    const v0, 0x7f0b03f4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 123
    iget-object v1, p0, Lcom/bbm/ui/c/fv;->e:Lcom/bbm/ui/c/ga;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 126
    const v0, 0x7f0b02fd

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 127
    new-instance v1, Lcom/bbm/ui/c/fy;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/fy;-><init>(Lcom/bbm/ui/c/fv;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/ui/c/fv;->d:Lcom/bbm/ui/c/fz;

    invoke-virtual {v1}, Lcom/bbm/ui/c/fz;->getCount()I

    move-result v1

    iput v1, v0, Lcom/bbm/c/c;->ai:I

    .line 150
    return-object v6

    :cond_1
    move v0, v1

    .line 113
    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 155
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/fv;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 156
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 157
    iget-object v0, p0, Lcom/bbm/ui/c/fv;->l:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->e()V

    .line 158
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 162
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/fv;

    invoke-static {v0, v1}, Lcom/bbm/y;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 163
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 164
    iget-object v0, p0, Lcom/bbm/ui/c/fv;->l:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 165
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 170
    const-string v0, "com.bbm.ui.PeopleYouKnowFragment.invitesent"

    iget-boolean v1, p0, Lcom/bbm/ui/c/fv;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    return-void
.end method
