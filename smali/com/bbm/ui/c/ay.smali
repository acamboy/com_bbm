.class public Lcom/bbm/ui/c/ay;
.super Lcom/bbm/ui/c/fp;
.source "ChannelsUpdateFragment.java"


# instance fields
.field private final a:Lcom/bbm/d;

.field private b:Landroid/content/Context;

.field private c:Lcom/bbm/ui/ci;

.field private d:Lcom/bbm/ui/a/w;

.field private final e:Lcom/bbm/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/util/ee;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lcom/bbm/util/dz;

.field private g:Lcom/bbm/util/ee;

.field private h:Landroid/widget/ListView;

.field private i:Lcom/bbm/util/b/a;

.field private j:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/bbm/ui/c/fp;-><init>()V

    .line 42
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ay;->a:Lcom/bbm/d;

    .line 49
    invoke-static {}, Lcom/bbm/ui/c/hm;->b()Lcom/bbm/j/r;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ay;->e:Lcom/bbm/j/r;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/ay;)Lcom/bbm/ui/a/w;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/c/ay;->d:Lcom/bbm/ui/a/w;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/ay;Lcom/bbm/util/dz;)Lcom/bbm/util/dz;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/bbm/ui/c/ay;->f:Lcom/bbm/util/dz;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/ay;Lcom/bbm/util/ee;)Lcom/bbm/util/ee;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/bbm/ui/c/ay;->g:Lcom/bbm/util/ee;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/c/ay;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/c/ay;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/c/ay;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/c/ay;->j:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/ay;)Lcom/bbm/util/dz;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/c/ay;->f:Lcom/bbm/util/dz;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/ay;)Lcom/bbm/util/ee;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bbm/ui/c/ay;->g:Lcom/bbm/util/ee;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/bbm/ui/c/ay;->d:Lcom/bbm/ui/a/w;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/bbm/ui/c/ay;->d:Lcom/bbm/ui/a/w;

    invoke-virtual {v0}, Lcom/bbm/ui/a/w;->e()Ljava/util/HashMap;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 154
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 155
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 158
    if-eqz v1, :cond_0

    .line 159
    invoke-static {v0, v1}, Lcom/bbm/d/y;->a(Ljava/lang/String;Ljava/util/List;)Lcom/bbm/d/as;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/bbm/ui/c/ay;->a:Lcom/bbm/d;

    iget-object v1, v1, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/ay;->d:Lcom/bbm/ui/a/w;

    invoke-virtual {v0}, Lcom/bbm/ui/a/w;->f()V

    .line 166
    :cond_2
    return-void
.end method

.method public final a(Lcom/bbm/util/b/a;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/bbm/ui/c/ay;->i:Lcom/bbm/util/b/a;

    .line 213
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 178
    iget-object v0, p0, Lcom/bbm/ui/c/ay;->h:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/bbm/ui/c/ay;->c:Lcom/bbm/ui/ci;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/bbm/ui/c/ay;->c:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->b()V

    .line 181
    iget-object v0, p0, Lcom/bbm/ui/c/ay;->c:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->g()V

    .line 183
    :cond_0
    iput-object v1, p0, Lcom/bbm/ui/c/ay;->c:Lcom/bbm/ui/ci;

    .line 184
    iget-object v0, p0, Lcom/bbm/ui/c/ay;->d:Lcom/bbm/ui/a/w;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/bbm/ui/c/ay;->d:Lcom/bbm/ui/a/w;

    invoke-virtual {v0}, Lcom/bbm/ui/a/w;->g()V

    .line 187
    :cond_1
    iput-object v1, p0, Lcom/bbm/ui/c/ay;->d:Lcom/bbm/ui/a/w;

    .line 188
    iget-object v0, p0, Lcom/bbm/ui/c/ay;->h:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 190
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/bbm/ui/c/ay;->h:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/ay;->d:Lcom/bbm/ui/a/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/ay;->d:Lcom/bbm/ui/a/w;

    invoke-virtual {v0}, Lcom/bbm/ui/a/w;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/bbm/ui/c/ay;->h:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 205
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 62
    const v0, 0x7f030097

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 63
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ay;->b:Landroid/content/Context;

    .line 64
    invoke-virtual {p0}, Lcom/bbm/ui/c/ay;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/bbm/ui/activities/MainActivity;

    .line 65
    new-instance v0, Lcom/bbm/ui/a/w;

    iget-object v1, p0, Lcom/bbm/ui/c/ay;->e:Lcom/bbm/j/r;

    iget-object v2, p0, Lcom/bbm/ui/c/ay;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bbm/ui/c/ay;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/c/ay;->i:Lcom/bbm/util/b/a;

    invoke-virtual {v5}, Lcom/bbm/ui/activities/MainActivity;->b()Lcom/bbm/j/t;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/a/w;-><init>(Lcom/bbm/j/r;Landroid/content/Context;Landroid/app/Activity;Lcom/bbm/util/b/a;Lcom/bbm/j/t;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ay;->d:Lcom/bbm/ui/a/w;

    .line 66
    invoke-virtual {p0}, Lcom/bbm/ui/c/ay;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/ay;->j:Landroid/app/Activity;

    .line 67
    const v0, 0x7f0a03a3

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/c/ay;->h:Landroid/widget/ListView;

    .line 68
    new-instance v0, Lcom/bbm/ui/ci;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/ay;->d:Lcom/bbm/ui/a/w;

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/ci;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/bbm/ui/c/ay;->c:Lcom/bbm/ui/ci;

    .line 69
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/a;->v()Lcom/bbm/util/au;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/bbm/util/au;->c:Lcom/bbm/util/au;

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bbm/ui/c/ay;->h:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/ay;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/c/ay;->c:Lcom/bbm/ui/ci;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    iget-object v0, p0, Lcom/bbm/ui/c/ay;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/c/ay;->d:Lcom/bbm/ui/a/w;

    invoke-virtual {v1}, Lcom/bbm/ui/a/w;->d()Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 76
    iget-object v0, p0, Lcom/bbm/ui/c/ay;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/c/az;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/az;-><init>(Lcom/bbm/ui/c/ay;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/bbm/ui/c/ay;->h:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/c/ba;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/ba;-><init>(Lcom/bbm/ui/c/ay;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 122
    return-object v6
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 170
    const-string v0, "onDestroy"

    const-class v1, Lcom/bbm/ui/c/ay;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 171
    invoke-super {p0}, Lcom/bbm/ui/c/fp;->onDestroy()V

    .line 172
    invoke-virtual {p0}, Lcom/bbm/ui/c/ay;->a()V

    .line 173
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 194
    const-string v0, "onDetach"

    const-class v1, Lcom/bbm/ui/c/ay;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 195
    invoke-virtual {p0}, Lcom/bbm/ui/c/ay;->b()V

    .line 196
    invoke-super {p0}, Lcom/bbm/ui/c/fp;->onDetach()V

    .line 198
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 142
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/ay;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 143
    iget-object v0, p0, Lcom/bbm/ui/c/ay;->c:Lcom/bbm/ui/ci;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/bbm/ui/c/ay;->c:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->b()V

    .line 146
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/i;->j:Lcom/bbm/c/i;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->d(Lcom/bbm/c/i;)V

    .line 147
    invoke-super {p0}, Lcom/bbm/ui/c/fp;->onPause()V

    .line 148
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/bbm/ui/c/ay;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/bbm/ui/c/ay;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    const-string v1, "hasNewUpdate"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    invoke-super {p0}, Lcom/bbm/ui/c/fp;->onResume()V

    .line 132
    iget-object v0, p0, Lcom/bbm/ui/c/ay;->c:Lcom/bbm/ui/ci;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bbm/ui/c/ay;->c:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->c()V

    .line 136
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/i;->j:Lcom/bbm/c/i;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->b(Lcom/bbm/c/i;)V

    .line 138
    :cond_1
    return-void
.end method
