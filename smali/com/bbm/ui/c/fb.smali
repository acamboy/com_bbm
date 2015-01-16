.class public Lcom/bbm/ui/c/fb;
.super Landroid/app/Fragment;
.source "PeopleYouKnowFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field private a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

.field private final b:Lcom/bbm/i/b;

.field private c:Lcom/bbm/ui/c/ff;

.field private final d:Lcom/bbm/ui/c/fg;

.field private e:Landroid/view/View$OnClickListener;

.field private final f:Lcom/bbm/util/cm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/cm",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bbm/util/cx;

.field private final h:Landroid/widget/AdapterView$OnItemClickListener;

.field private i:Z

.field private j:Lcom/bbm/h/c;

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
    .line 78
    invoke-static {}, Lcom/bbm/util/bi;->a()Lcom/bbm/util/bi;

    move-result-object v0

    new-instance v1, Lcom/bbm/i/b;

    invoke-static {}, Lcom/bbm/Alaska;->C()Lcom/bbm/j/r;

    move-result-object v2

    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bbm/i/b;-><init>(Lcom/bbm/j/r;Lcom/bbm/d;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/bbm/ui/c/fb;-><init>(Lcom/bbm/util/cx;Lcom/bbm/i/b;Lcom/bbm/h/c;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/bbm/util/cx;Lcom/bbm/i/b;Lcom/bbm/h/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 88
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 54
    new-instance v0, Lcom/bbm/ui/c/fg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/fg;-><init>(Lcom/bbm/ui/c/fb;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fb;->d:Lcom/bbm/ui/c/fg;

    .line 56
    new-instance v0, Lcom/bbm/util/cm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/cm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fb;->f:Lcom/bbm/util/cm;

    .line 58
    new-instance v0, Lcom/bbm/ui/c/fh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/fh;-><init>(Lcom/bbm/ui/c/fb;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fb;->h:Landroid/widget/AdapterView$OnItemClickListener;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/c/fb;->i:Z

    .line 64
    new-instance v0, Lcom/bbm/ui/c/fc;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/fc;-><init>(Lcom/bbm/ui/c/fb;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fb;->m:Lcom/bbm/j/a;

    .line 89
    iget-object v0, p0, Lcom/bbm/ui/c/fb;->m:Lcom/bbm/j/a;

    iput-boolean v2, v0, Lcom/bbm/j/a;->c:Z

    .line 90
    iput-object p2, p0, Lcom/bbm/ui/c/fb;->b:Lcom/bbm/i/b;

    .line 91
    iput-object p1, p0, Lcom/bbm/ui/c/fb;->g:Lcom/bbm/util/cx;

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/c/fb;->b:Lcom/bbm/i/b;

    invoke-virtual {v0}, Lcom/bbm/i/b;->b()V

    .line 93
    iput-object p3, p0, Lcom/bbm/ui/c/fb;->j:Lcom/bbm/h/c;

    .line 94
    new-instance v0, Lcom/bbm/ui/c/fd;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/fd;-><init>(Lcom/bbm/ui/c/fb;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fb;->l:Lcom/bbm/j/k;

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/fb;)Lcom/bbm/i/b;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/c/fb;->b:Lcom/bbm/i/b;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/c/fb;)Z
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/c/fb;->b:Lcom/bbm/i/b;

    sget-object v1, Lcom/bbm/ui/c/hl;->b:Lcom/bbm/ui/c/hl;

    invoke-virtual {v0}, Lcom/bbm/i/b;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bbm/i/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/fz;

    iget-object v3, v0, Lcom/bbm/ui/fz;->b:Ljava/lang/Object;

    if-ne v3, v1, :cond_0

    iget-object v0, v0, Lcom/bbm/ui/fz;->a:Ljava/util/List;

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

.method static synthetic c(Lcom/bbm/ui/c/fb;)Lcom/bbm/j/a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/c/fb;->m:Lcom/bbm/j/a;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/fb;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/c/fb;->k:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/fb;)Lcom/bbm/util/cm;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/c/fb;->f:Lcom/bbm/util/cm;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/fb;)Lcom/bbm/h/c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/c/fb;->j:Lcom/bbm/h/c;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/fb;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/c/fb;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/fb;)Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/c/fb;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    return-object v0
.end method

.method static synthetic i(Lcom/bbm/ui/c/fb;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bbm/ui/c/fb;->h:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/c/fb;)Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/c/fb;->i:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/bbm/ui/c/fb;->e:Landroid/view/View$OnClickListener;

    .line 74
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 119
    const-string v0, "onCreateView"

    const-class v2, Lcom/bbm/ui/c/fb;

    invoke-static {v0, v2}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 120
    iget-object v0, p0, Lcom/bbm/ui/c/fb;->j:Lcom/bbm/h/c;

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/bbm/ui/c/fb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/h/c;->a(Landroid/content/Context;)Lcom/bbm/h/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/fb;->j:Lcom/bbm/h/c;

    .line 125
    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "com.bbm.ui.PeopleYouKnowFragment.invitesent"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/bbm/ui/c/fb;->i:Z

    .line 127
    const v0, 0x7f030090

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 128
    new-instance v0, Lcom/bbm/ui/c/ff;

    invoke-virtual {p0}, Lcom/bbm/ui/c/fb;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/bbm/ui/c/fb;->b:Lcom/bbm/i/b;

    iget-object v4, p0, Lcom/bbm/ui/c/fb;->g:Lcom/bbm/util/cx;

    new-instance v1, Lcom/bbm/util/b/f;

    invoke-direct {v1}, Lcom/bbm/util/b/f;-><init>()V

    invoke-virtual {p0}, Lcom/bbm/ui/c/fb;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/bbm/util/b/d;->a(Lcom/bbm/util/b/f;Landroid/app/Activity;)Lcom/bbm/util/b/d;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/c/ff;-><init>(Lcom/bbm/ui/c/fb;Landroid/content/Context;Lcom/bbm/j/r;Lcom/bbm/util/cx;Lcom/bbm/util/b/d;)V

    iput-object v0, p0, Lcom/bbm/ui/c/fb;->c:Lcom/bbm/ui/c/ff;

    .line 129
    const v0, 0x7f0a0378

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iput-object v0, p0, Lcom/bbm/ui/c/fb;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    .line 130
    iget-object v0, p0, Lcom/bbm/ui/c/fb;->a:Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;

    iget-object v1, p0, Lcom/bbm/ui/c/fb;->c:Lcom/bbm/ui/c/ff;

    invoke-virtual {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/StickyGridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    const v0, 0x7f0a023b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/bbm/ui/c/fb;->k:Landroid/widget/ProgressBar;

    .line 134
    const v0, 0x7f0a0377

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    .line 135
    iget-object v1, p0, Lcom/bbm/ui/c/fb;->d:Lcom/bbm/ui/c/fg;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 138
    const v0, 0x7f0a0299

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 139
    new-instance v1, Lcom/bbm/ui/c/fe;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/fe;-><init>(Lcom/bbm/ui/c/fb;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    return-object v6

    :cond_1
    move v0, v1

    .line 125
    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 167
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/fb;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 168
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 169
    iget-object v0, p0, Lcom/bbm/ui/c/fb;->l:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->d()V

    .line 170
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 174
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/fb;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 175
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 176
    iget-object v0, p0, Lcom/bbm/ui/c/fb;->l:Lcom/bbm/j/k;

    invoke-virtual {v0}, Lcom/bbm/j/k;->c()V

    .line 177
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 181
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 182
    const-string v0, "com.bbm.ui.PeopleYouKnowFragment.invitesent"

    iget-boolean v1, p0, Lcom/bbm/ui/c/fb;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    return-void
.end method
