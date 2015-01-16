.class public Lcom/bbm/ui/c/a;
.super Lcom/bbm/ui/c/fp;
.source "AllUpdatesFragment.java"


# instance fields
.field private final a:Lcom/bbm/d;

.field private b:Landroid/content/Context;

.field private c:Lcom/bbm/ui/ci;

.field private d:Lcom/bbm/ui/a/w;

.field private e:Lcom/bbm/j/r;
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

.field private h:Landroid/app/Activity;

.field private i:Landroid/widget/ListView;

.field private j:Z

.field private k:Lcom/bbm/util/b/a;

.field private l:Lcom/bbm/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/j/t",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bbm/util/ee;

.field private final n:Lcom/bbm/j/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/bbm/ui/c/fp;-><init>()V

    .line 59
    invoke-static {}, Lcom/bbm/Alaska;->f()Lcom/bbm/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/a;->a:Lcom/bbm/d;

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/c/a;->m:Lcom/bbm/util/ee;

    .line 162
    new-instance v0, Lcom/bbm/ui/c/d;

    invoke-direct {v0, p0}, Lcom/bbm/ui/c/d;-><init>(Lcom/bbm/ui/c/a;)V

    iput-object v0, p0, Lcom/bbm/ui/c/a;->n:Lcom/bbm/j/u;

    return-void
.end method

.method static synthetic a(Lcom/bbm/ui/c/a;)Lcom/bbm/ui/a/w;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/c/a;->d:Lcom/bbm/ui/a/w;

    return-object v0
.end method

.method static synthetic a(Lcom/bbm/ui/c/a;Lcom/bbm/util/dz;)Lcom/bbm/util/dz;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bbm/ui/c/a;->f:Lcom/bbm/util/dz;

    return-object p1
.end method

.method static synthetic a(Lcom/bbm/ui/c/a;Lcom/bbm/util/ee;)Lcom/bbm/util/ee;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bbm/ui/c/a;->m:Lcom/bbm/util/ee;

    return-object p1
.end method

.method static synthetic b(Lcom/bbm/ui/c/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/c/a;->h:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/bbm/ui/c/a;Lcom/bbm/util/ee;)Lcom/bbm/util/ee;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/bbm/ui/c/a;->g:Lcom/bbm/util/ee;

    return-object p1
.end method

.method static synthetic c(Lcom/bbm/ui/c/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/c/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/c/a;)Lcom/bbm/j/u;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/c/a;->n:Lcom/bbm/j/u;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/c/a;)Lcom/bbm/util/dz;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/c/a;->f:Lcom/bbm/util/dz;

    return-object v0
.end method

.method static synthetic f(Lcom/bbm/ui/c/a;)Lcom/bbm/util/ee;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/c/a;->g:Lcom/bbm/util/ee;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/c/a;)Lcom/bbm/util/ee;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/c/a;->m:Lcom/bbm/util/ee;

    return-object v0
.end method

.method static synthetic h(Lcom/bbm/ui/c/a;)Lcom/bbm/d;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bbm/ui/c/a;->a:Lcom/bbm/d;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 343
    iget-boolean v0, p0, Lcom/bbm/ui/c/a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/a;->d:Lcom/bbm/ui/a/w;

    if-nez v0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/bbm/ui/c/a;->d:Lcom/bbm/ui/a/w;

    invoke-virtual {v0}, Lcom/bbm/ui/a/w;->e()Ljava/util/HashMap;

    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 348
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 349
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 351
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 352
    if-eqz v1, :cond_2

    .line 353
    invoke-static {v0, v1}, Lcom/bbm/d/y;->a(Ljava/lang/String;Ljava/util/List;)Lcom/bbm/d/as;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/bbm/ui/c/a;->a:Lcom/bbm/d;

    iget-object v1, v1, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    goto :goto_1

    .line 358
    :cond_3
    iget-object v0, p0, Lcom/bbm/ui/c/a;->d:Lcom/bbm/ui/a/w;

    invoke-virtual {v0}, Lcom/bbm/ui/a/w;->f()V

    goto :goto_0
.end method

.method public final a(Lcom/bbm/util/b/a;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/bbm/ui/c/a;->k:Lcom/bbm/util/b/a;

    .line 405
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 371
    iget-object v0, p0, Lcom/bbm/ui/c/a;->i:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/ui/ci;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->b()V

    .line 374
    iget-object v0, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->g()V

    .line 376
    :cond_0
    iput-object v1, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/ui/ci;

    .line 377
    iget-object v0, p0, Lcom/bbm/ui/c/a;->d:Lcom/bbm/ui/a/w;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/bbm/ui/c/a;->d:Lcom/bbm/ui/a/w;

    invoke-virtual {v0}, Lcom/bbm/ui/a/w;->g()V

    .line 380
    :cond_1
    iput-object v1, p0, Lcom/bbm/ui/c/a;->d:Lcom/bbm/ui/a/w;

    .line 381
    iget-object v0, p0, Lcom/bbm/ui/c/a;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 383
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/bbm/ui/c/a;->i:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/a;->d:Lcom/bbm/ui/a/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/c/a;->d:Lcom/bbm/ui/a/w;

    invoke-virtual {v0}, Lcom/bbm/ui/a/w;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/bbm/ui/c/a;->i:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 397
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 83
    invoke-static {}, Lcom/bbm/ui/c/hm;->a()Lcom/bbm/j/r;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/a;->e:Lcom/bbm/j/r;

    .line 84
    const v0, 0x7f030097

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 85
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/a;->b:Landroid/content/Context;

    .line 86
    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/c/a;->h:Landroid/app/Activity;

    .line 87
    new-instance v0, Lcom/bbm/ui/a/w;

    iget-object v1, p0, Lcom/bbm/ui/c/a;->e:Lcom/bbm/j/r;

    iget-object v2, p0, Lcom/bbm/ui/c/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/bbm/ui/c/a;->k:Lcom/bbm/util/b/a;

    iget-object v5, p0, Lcom/bbm/ui/c/a;->h:Landroid/app/Activity;

    check-cast v5, Lcom/bbm/ui/activities/MainActivity;

    invoke-virtual {v5}, Lcom/bbm/ui/activities/MainActivity;->b()Lcom/bbm/j/t;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/bbm/ui/a/w;-><init>(Lcom/bbm/j/r;Landroid/content/Context;Landroid/app/Activity;Lcom/bbm/util/b/a;Lcom/bbm/j/t;)V

    iput-object v0, p0, Lcom/bbm/ui/c/a;->d:Lcom/bbm/ui/a/w;

    .line 88
    new-instance v0, Lcom/bbm/j/t;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/j/t;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/ui/c/a;->l:Lcom/bbm/j/t;

    .line 90
    const v0, 0x7f0a03a3

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/bbm/ui/c/a;->i:Landroid/widget/ListView;

    .line 91
    new-instance v0, Lcom/bbm/ui/ci;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bbm/ui/c/a;->d:Lcom/bbm/ui/a/w;

    invoke-direct {v0, v1, v2}, Lcom/bbm/ui/ci;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/ui/ci;

    .line 92
    iget-object v0, p0, Lcom/bbm/ui/c/a;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/ui/ci;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 93
    iget-object v0, p0, Lcom/bbm/ui/c/a;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/bbm/ui/c/a;->d:Lcom/bbm/ui/a/w;

    invoke-virtual {v1}, Lcom/bbm/ui/a/w;->d()Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 95
    iget-object v0, p0, Lcom/bbm/ui/c/a;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/c/b;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/b;-><init>(Lcom/bbm/ui/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/bbm/ui/c/a;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/bbm/ui/c/c;

    invoke-direct {v1, p0}, Lcom/bbm/ui/c/c;-><init>(Lcom/bbm/ui/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 152
    return-object v6
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 363
    const-string v0, "onDestroy"

    const-class v1, Lcom/bbm/ui/c/a;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 364
    invoke-super {p0}, Lcom/bbm/ui/c/fp;->onDestroy()V

    .line 365
    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->a()V

    .line 366
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 387
    const-string v0, "onDetach"

    const-class v1, Lcom/bbm/ui/c/a;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 388
    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->b()V

    .line 389
    invoke-super {p0}, Lcom/bbm/ui/c/fp;->onDetach()V

    .line 390
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 333
    const-string v0, "onPause"

    const-class v1, Lcom/bbm/ui/c/a;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 334
    iget-object v0, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/ui/ci;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->b()V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/a;->l:Lcom/bbm/j/t;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 338
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/i;->j:Lcom/bbm/c/i;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->d(Lcom/bbm/c/i;)V

    .line 339
    invoke-super {p0}, Lcom/bbm/ui/c/fp;->onPause()V

    .line 340
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/bbm/ui/c/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 318
    const-string v0, "onResume"

    const-class v1, Lcom/bbm/ui/c/a;

    invoke-static {v0, v1}, Lcom/bbm/w;->c(Ljava/lang/String;Ljava/lang/Class;)V

    .line 319
    iget-object v0, p0, Lcom/bbm/ui/c/a;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->b:Lcom/bbm/d/a;

    const-string v1, "hasNewUpdate"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bbm/d/a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 320
    iget-object v0, p0, Lcom/bbm/ui/c/a;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    new-instance v1, Lcom/bbm/g/ar;

    invoke-direct {v1}, Lcom/bbm/g/ar;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 321
    iget-object v0, p0, Lcom/bbm/ui/c/a;->a:Lcom/bbm/d;

    iget-object v0, v0, Lcom/bbm/d;->c:Lcom/bbm/g/ab;

    new-instance v1, Lcom/bbm/g/ah;

    invoke-direct {v1}, Lcom/bbm/g/ah;-><init>()V

    invoke-virtual {v1}, Lcom/bbm/g/ah;->b()Lcom/bbm/g/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/g/ah;->d()Lcom/bbm/g/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/g/ah;->e()Lcom/bbm/g/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbm/g/ah;->f()Lcom/bbm/g/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/g/ab;->a(Lcom/bbm/g/cb;)V

    .line 322
    invoke-super {p0}, Lcom/bbm/ui/c/fp;->onResume()V

    .line 323
    iget-object v0, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/ui/ci;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/bbm/ui/c/a;->c:Lcom/bbm/ui/ci;

    invoke-virtual {v0}, Lcom/bbm/ui/ci;->c()V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/c/a;->l:Lcom/bbm/j/t;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/j/t;->a(Ljava/lang/Object;)V

    .line 327
    invoke-static {}, Lcom/bbm/Alaska;->k()Lcom/bbm/c/a;

    move-result-object v0

    sget-object v1, Lcom/bbm/c/i;->j:Lcom/bbm/c/i;

    invoke-virtual {v0, v1}, Lcom/bbm/c/a;->b(Lcom/bbm/c/i;)V

    .line 329
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0, p1, p2}, Lcom/bbm/ui/c/fp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/c/a;->j:Z

    .line 159
    return-void
.end method
