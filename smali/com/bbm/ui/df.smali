.class public final Lcom/bbm/ui/df;
.super Ljava/lang/Object;
.source "IncrementalListAdapter.java"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Lcom/bbm/j/y;


# instance fields
.field private A:Z

.field private B:Ljava/lang/reflect/Method;

.field private C:Ljava/lang/reflect/Method;

.field public a:J

.field public b:I

.field public c:I

.field d:Z

.field e:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/ui/dj;",
            ">;"
        }
    .end annotation
.end field

.field protected f:I

.field g:Z

.field public h:I

.field private i:J

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/Runnable;

.field private final p:Landroid/database/DataSetObservable;

.field private final q:Landroid/os/Handler;

.field private r:Landroid/widget/ListAdapter;

.field private final s:Landroid/database/DataSetObserver;

.field private final t:Landroid/content/Context;

.field private final u:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/ui/dl;",
            ">;>;"
        }
    .end annotation
.end field

.field private v:Z

.field private final w:Ljava/lang/Runnable;

.field private x:Z

.field private final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/bbm/ui/dl;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/bbm/ui/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V
    .locals 5

    .prologue
    const/16 v4, 0x40

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-wide/16 v0, 0x4b

    iput-wide v0, p0, Lcom/bbm/ui/df;->a:J

    .line 69
    const-wide/16 v0, 0x11

    iput-wide v0, p0, Lcom/bbm/ui/df;->i:J

    .line 71
    iput v4, p0, Lcom/bbm/ui/df;->b:I

    .line 72
    iput v4, p0, Lcom/bbm/ui/df;->c:I

    .line 73
    iput-boolean v2, p0, Lcom/bbm/ui/df;->d:Z

    .line 74
    iput-boolean v2, p0, Lcom/bbm/ui/df;->j:Z

    .line 81
    iput-boolean v2, p0, Lcom/bbm/ui/df;->k:Z

    .line 83
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/df;->e:Lcom/google/b/a/l;

    .line 94
    iput v3, p0, Lcom/bbm/ui/df;->n:I

    .line 96
    new-instance v0, Lcom/bbm/ui/dg;

    invoke-direct {v0, p0}, Lcom/bbm/ui/dg;-><init>(Lcom/bbm/ui/df;)V

    iput-object v0, p0, Lcom/bbm/ui/df;->o:Ljava/lang/Runnable;

    .line 499
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/df;->p:Landroid/database/DataSetObservable;

    .line 501
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/ui/df;->q:Landroid/os/Handler;

    .line 503
    new-instance v0, Lcom/bbm/ui/dh;

    invoke-direct {v0, p0}, Lcom/bbm/ui/dh;-><init>(Lcom/bbm/ui/df;)V

    iput-object v0, p0, Lcom/bbm/ui/df;->s:Landroid/database/DataSetObserver;

    .line 526
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/df;->u:Ljava/util/LinkedList;

    .line 532
    new-instance v0, Lcom/bbm/ui/di;

    invoke-direct {v0, p0}, Lcom/bbm/ui/di;-><init>(Lcom/bbm/ui/df;)V

    iput-object v0, p0, Lcom/bbm/ui/df;->w:Ljava/lang/Runnable;

    .line 555
    iput-boolean v3, p0, Lcom/bbm/ui/df;->x:Z

    .line 557
    iput-boolean v3, p0, Lcom/bbm/ui/df;->g:Z

    .line 559
    iput v2, p0, Lcom/bbm/ui/df;->h:I

    .line 561
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/df;->y:Ljava/util/Set;

    .line 563
    new-instance v0, Lcom/bbm/ui/af;

    invoke-direct {v0}, Lcom/bbm/ui/af;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/df;->z:Lcom/bbm/ui/af;

    .line 571
    iput-boolean v2, p0, Lcom/bbm/ui/df;->A:Z

    .line 579
    iput-object p2, p0, Lcom/bbm/ui/df;->r:Landroid/widget/ListAdapter;

    .line 580
    iget-object v0, p0, Lcom/bbm/ui/df;->s:Landroid/database/DataSetObserver;

    invoke-interface {p2, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 581
    iput-object p1, p0, Lcom/bbm/ui/df;->t:Landroid/content/Context;

    .line 584
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "getLayoutDirection"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/df;->B:Ljava/lang/reflect/Method;

    .line 585
    const-class v0, Landroid/view/View;

    const-string v1, "setLayoutDirection"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/df;->C:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/df;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/bbm/ui/df;->n:I

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/df;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/bbm/ui/df;->n:I

    return p1
.end method

.method static synthetic a(Landroid/view/View;F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    const v0, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/bbm/ui/df;->a(Landroid/view/View;I)V

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, v2}, Lcom/bbm/ui/df;->a(Landroid/view/View;I)V

    const v0, 0x3f7ff972    # 0.9999f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 661
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 662
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 664
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 999
    iget-object v0, p0, Lcom/bbm/ui/df;->B:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/df;->C:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 1020
    :cond_0
    :goto_0
    return-void

    .line 1006
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/df;->B:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1019
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-direct {p0, p1, v1}, Lcom/bbm/ui/df;->a(Landroid/view/View;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1011
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/df;->B:Ljava/lang/reflect/Method;

    goto :goto_0
.end method

.method private a(Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1023
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1024
    check-cast v0, Landroid/view/ViewGroup;

    .line 1026
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 1028
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1029
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/bbm/ui/df;->a(Landroid/view/View;[Ljava/lang/Object;)V

    .line 1028
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1034
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/df;->C:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1043
    :goto_1
    return-void

    .line 1039
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/df;->C:Ljava/lang/reflect/Method;

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/df;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/df;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/bbm/ui/dl;)V
    .locals 2

    .prologue
    .line 923
    iget-boolean v0, p1, Lcom/bbm/ui/dl;->c:Z

    if-nez v0, :cond_0

    .line 936
    :goto_0
    return-void

    .line 926
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/df;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 929
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/dl;

    .line 931
    if-eq v0, p1, :cond_2

    if-nez v0, :cond_1

    .line 932
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 935
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/bbm/ui/dl;->c:Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/df;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/df;->o:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/df;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/df;->q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/df;)Lcom/bbm/ui/af;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/df;->z:Lcom/bbm/ui/af;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/df;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/bbm/ui/df;->x:Z

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/df;)Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/df;->r:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/df;)I
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/bbm/ui/df;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bbm/ui/df;->l:I

    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 945
    iget-boolean v0, p0, Lcom/bbm/ui/df;->v:Z

    if-eqz v0, :cond_0

    .line 951
    :goto_0
    return-void

    .line 949
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/df;->v:Z

    .line 950
    iget-object v0, p0, Lcom/bbm/ui/df;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/df;->w:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/bbm/ui/df;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic h(Lcom/bbm/ui/df;)I
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/bbm/ui/df;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bbm/ui/df;->m:I

    return v0
.end method

.method static synthetic i(Lcom/bbm/ui/df;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/bbm/ui/df;->d:Z

    return v0
.end method

.method static synthetic j(Lcom/bbm/ui/df;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/df;->e:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic k(Lcom/bbm/ui/df;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/bbm/ui/df;->a:J

    return-wide v0
.end method

.method static synthetic l(Lcom/bbm/ui/df;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/df;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method static synthetic m(Lcom/bbm/ui/df;)Landroid/database/DataSetObservable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/df;->p:Landroid/database/DataSetObservable;

    return-object v0
.end method

.method static synthetic n(Lcom/bbm/ui/df;)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/df;->v:Z

    return v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 545
    iget v0, p0, Lcom/bbm/ui/df;->n:I

    if-ne v0, v1, :cond_0

    .line 553
    :goto_0
    return-void

    .line 547
    :cond_0
    iget v0, p0, Lcom/bbm/ui/df;->n:I

    if-nez v0, :cond_1

    .line 548
    const/4 v0, 0x1

    iput v0, p0, Lcom/bbm/ui/df;->n:I

    .line 549
    iget-object v0, p0, Lcom/bbm/ui/df;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/df;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 551
    :cond_1
    iput v1, p0, Lcom/bbm/ui/df;->n:I

    goto :goto_0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/bbm/ui/df;->r:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/bbm/ui/df;->r:Landroid/widget/ListAdapter;

    instance-of v0, v0, Lcom/bbm/j/y;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/bbm/ui/df;->r:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/bbm/j/y;

    invoke-interface {v0}, Lcom/bbm/j/y;->b()V

    .line 735
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/df;->x:Z

    .line 736
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 744
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/df;->x:Z

    .line 745
    iget-object v0, p0, Lcom/bbm/ui/df;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 746
    invoke-direct {p0}, Lcom/bbm/ui/df;->g()V

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/df;->r:Landroid/widget/ListAdapter;

    instance-of v0, v0, Lcom/bbm/j/y;

    if-eqz v0, :cond_1

    .line 749
    iget-object v0, p0, Lcom/bbm/ui/df;->r:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/bbm/j/y;

    invoke-interface {v0}, Lcom/bbm/j/y;->c()V

    .line 751
    :cond_1
    return-void
.end method

.method protected final d()V
    .locals 3

    .prologue
    .line 676
    iget-object v0, p0, Lcom/bbm/ui/df;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/dl;

    .line 677
    invoke-virtual {v0}, Lcom/bbm/ui/dl;->c()V

    goto :goto_0

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/df;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/dl;

    .line 682
    iget-boolean v2, v0, Lcom/bbm/ui/dl;->e:Z

    if-eqz v2, :cond_1

    .line 683
    invoke-virtual {v0}, Lcom/bbm/ui/dl;->a()V

    goto :goto_1

    .line 686
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 758
    invoke-virtual {p0}, Lcom/bbm/ui/df;->b()V

    .line 759
    iget-object v0, p0, Lcom/bbm/ui/df;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 761
    iget-object v0, p0, Lcom/bbm/ui/df;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/dl;

    .line 762
    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/dl;->a(Lcom/google/b/a/l;)V

    .line 763
    invoke-virtual {v0}, Lcom/bbm/ui/dl;->removeAllViews()V

    goto :goto_0

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/df;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 767
    iget-object v0, p0, Lcom/bbm/ui/df;->z:Lcom/bbm/ui/af;

    iget-object v0, v0, Lcom/bbm/ui/af;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 768
    iget-object v0, p0, Lcom/bbm/ui/df;->r:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/bbm/ui/df;->s:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 769
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 985
    :goto_0
    iget v0, p0, Lcom/bbm/ui/df;->f:I

    iget v2, p0, Lcom/bbm/ui/df;->h:I

    if-ge v0, v2, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/df;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    .line 986
    :cond_0
    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/df;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/bbm/ui/df;->k:Z

    .line 985
    :goto_2
    iget v0, p0, Lcom/bbm/ui/df;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/ui/df;->f:I

    goto :goto_0

    .line 986
    :cond_1
    iget-boolean v0, p0, Lcom/bbm/ui/df;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/df;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/dl;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/bbm/ui/dl;->c:Z

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/df;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    goto :goto_3

    :cond_3
    iput-boolean v3, v0, Lcom/bbm/ui/dl;->c:Z

    invoke-virtual {v0}, Lcom/bbm/ui/dl;->a()V

    invoke-virtual {v0}, Lcom/bbm/ui/dl;->b()V

    goto :goto_2

    .line 988
    :cond_4
    iput v3, p0, Lcom/bbm/ui/df;->f:I

    .line 989
    iget-object v0, p0, Lcom/bbm/ui/df;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 990
    invoke-direct {p0}, Lcom/bbm/ui/df;->g()V

    .line 992
    :cond_5
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lcom/bbm/ui/df;->r:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Lcom/bbm/ui/df;->r:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lcom/bbm/ui/df;->r:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 793
    iget-boolean v0, p0, Lcom/bbm/ui/df;->A:Z

    if-eqz v0, :cond_0

    .line 794
    const/4 v0, 0x0

    .line 796
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/df;->r:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 847
    move-object v0, p2

    check-cast v0, Lcom/bbm/ui/dl;

    .line 849
    iget-object v1, p0, Lcom/bbm/ui/df;->r:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v5

    .line 850
    iget-object v1, p0, Lcom/bbm/ui/df;->r:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v6

    .line 854
    if-nez v0, :cond_4

    .line 855
    new-instance v0, Lcom/bbm/ui/dl;

    iget-object v1, p0, Lcom/bbm/ui/df;->t:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/dl;-><init>(Lcom/bbm/ui/df;Landroid/content/Context;)V

    .line 856
    if-eqz p3, :cond_0

    .line 857
    invoke-direct {p0, v0, p3}, Lcom/bbm/ui/df;->a(Landroid/view/View;Landroid/view/View;)V

    .line 859
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/df;->y:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v1, v2

    move-object v4, v0

    .line 871
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/df;->z:Lcom/bbm/ui/af;

    iget-object v0, v0, Lcom/bbm/ui/af;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    .line 872
    :goto_1
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    .line 876
    :cond_1
    iget-wide v8, v4, Lcom/bbm/ui/dl;->d:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_8

    move v0, v2

    .line 878
    :goto_2
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, v4, Lcom/bbm/ui/dl;->f:Lcom/google/b/a/l;

    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 881
    invoke-static {v4}, Lcom/bbm/ui/dl;->b(Lcom/bbm/ui/dl;)V

    .line 884
    :cond_2
    iput p1, v4, Lcom/bbm/ui/dl;->a:I

    .line 886
    if-eqz v1, :cond_9

    iget-boolean v0, p0, Lcom/bbm/ui/df;->d:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/bbm/ui/df;->f:I

    iget v1, p0, Lcom/bbm/ui/df;->h:I

    if-ge v0, v1, :cond_3

    if-nez p2, :cond_9

    :cond_3
    iget-boolean v0, p0, Lcom/bbm/ui/df;->j:Z

    if-nez v0, :cond_9

    .line 888
    iget-object v0, p0, Lcom/bbm/ui/df;->u:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v4, Lcom/bbm/ui/dl;->c:Z

    invoke-direct {p0}, Lcom/bbm/ui/df;->g()V

    .line 889
    invoke-virtual {v4}, Lcom/bbm/ui/dl;->c()V

    .line 890
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/bbm/ui/dl;->a(F)V

    .line 915
    :goto_3
    iget v0, p0, Lcom/bbm/ui/df;->c:I

    invoke-static {v4, v0}, Lcom/bbm/ui/dl;->a(Lcom/bbm/ui/dl;I)I

    .line 916
    iget v0, p0, Lcom/bbm/ui/df;->b:I

    invoke-static {v4, v0}, Lcom/bbm/ui/dl;->b(Lcom/bbm/ui/dl;I)I

    .line 919
    return-object v4

    .line 861
    :cond_4
    iget-object v1, v0, Lcom/bbm/ui/dl;->f:Lcom/google/b/a/l;

    .line 862
    invoke-virtual {v1}, Lcom/google/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 863
    iget-boolean v1, p0, Lcom/bbm/ui/df;->g:Z

    if-eqz v1, :cond_5

    iget-wide v8, v0, Lcom/bbm/ui/dl;->d:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_b

    :cond_5
    move v1, v3

    move-object v4, v0

    .line 866
    goto :goto_0

    .line 871
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/ag;

    if-nez v0, :cond_7

    invoke-static {}, Lcom/google/b/a/l;->e()Lcom/google/b/a/l;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, v0, Lcom/bbm/ui/ag;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    move v0, v3

    .line 876
    goto :goto_2

    .line 892
    :cond_9
    iget v0, p0, Lcom/bbm/ui/df;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/ui/df;->f:I

    .line 893
    invoke-direct {p0, v4}, Lcom/bbm/ui/df;->a(Lcom/bbm/ui/dl;)V

    .line 896
    invoke-virtual {v4}, Lcom/bbm/ui/dl;->a()V

    .line 900
    iget-boolean v0, p0, Lcom/bbm/ui/df;->j:Z

    if-eqz v0, :cond_a

    .line 901
    invoke-virtual {v4, v3, v3}, Lcom/bbm/ui/dl;->measure(II)V

    .line 902
    invoke-virtual {v4}, Lcom/bbm/ui/dl;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/df;->b:I

    .line 903
    invoke-virtual {v4}, Lcom/bbm/ui/dl;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/df;->c:I

    .line 905
    :cond_a
    iput-boolean v3, p0, Lcom/bbm/ui/df;->j:Z

    .line 907
    invoke-static {v4}, Lcom/bbm/ui/dl;->a(Lcom/bbm/ui/dl;)V

    .line 908
    invoke-direct {p0}, Lcom/bbm/ui/df;->g()V

    goto :goto_3

    :cond_b
    move v1, v2

    move-object v4, v0

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 807
    iget-boolean v0, p0, Lcom/bbm/ui/df;->A:Z

    if-eqz v0, :cond_0

    .line 808
    const/4 v0, 0x1

    .line 812
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/df;->r:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    goto :goto_0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/bbm/ui/df;->r:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/bbm/ui/df;->r:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/bbm/ui/df;->r:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lcom/bbm/ui/df;->p:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 828
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/bbm/ui/df;->p:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 833
    return-void
.end method
