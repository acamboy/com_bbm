.class public final Lcom/bbm/ui/ci;
.super Ljava/lang/Object;
.source "IncrementalListAdapter.java"

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Lcom/bbm/j/y;


# instance fields
.field private A:Z

.field private B:Ljava/lang/reflect/Method;

.field private C:Ljava/lang/reflect/Method;

.field a:J

.field public b:I

.field public c:I

.field d:Z

.field e:Lcom/google/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/b/a/l",
            "<",
            "Lcom/bbm/ui/cm;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field protected g:I

.field h:Z

.field i:I

.field private j:J

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Ljava/lang/Runnable;

.field private final q:Landroid/database/DataSetObservable;

.field private final r:Landroid/os/Handler;

.field private final s:Landroid/widget/ListAdapter;

.field private final t:Landroid/database/DataSetObserver;

.field private final u:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bbm/ui/co;",
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
            "Lcom/bbm/ui/co;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/bbm/ui/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V
    .locals 5

    .prologue
    const/16 v4, 0x40

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-wide/16 v0, 0x4b

    iput-wide v0, p0, Lcom/bbm/ui/ci;->a:J

    .line 67
    const-wide/16 v0, 0x11

    iput-wide v0, p0, Lcom/bbm/ui/ci;->j:J

    .line 69
    iput v4, p0, Lcom/bbm/ui/ci;->b:I

    .line 70
    iput v4, p0, Lcom/bbm/ui/ci;->c:I

    .line 71
    iput-boolean v2, p0, Lcom/bbm/ui/ci;->d:Z

    .line 72
    iput-boolean v2, p0, Lcom/bbm/ui/ci;->k:Z

    .line 79
    iput-boolean v2, p0, Lcom/bbm/ui/ci;->l:Z

    .line 81
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ci;->e:Lcom/google/b/a/l;

    .line 92
    iput v3, p0, Lcom/bbm/ui/ci;->o:I

    .line 94
    new-instance v0, Lcom/bbm/ui/cj;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cj;-><init>(Lcom/bbm/ui/ci;)V

    iput-object v0, p0, Lcom/bbm/ui/ci;->p:Ljava/lang/Runnable;

    .line 492
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/ci;->q:Landroid/database/DataSetObservable;

    .line 494
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bbm/ui/ci;->r:Landroid/os/Handler;

    .line 496
    new-instance v0, Lcom/bbm/ui/ck;

    invoke-direct {v0, p0}, Lcom/bbm/ui/ck;-><init>(Lcom/bbm/ui/ci;)V

    iput-object v0, p0, Lcom/bbm/ui/ci;->t:Landroid/database/DataSetObserver;

    .line 519
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/ci;->u:Ljava/util/LinkedList;

    .line 525
    new-instance v0, Lcom/bbm/ui/cl;

    invoke-direct {v0, p0}, Lcom/bbm/ui/cl;-><init>(Lcom/bbm/ui/ci;)V

    iput-object v0, p0, Lcom/bbm/ui/ci;->w:Ljava/lang/Runnable;

    .line 548
    iput-boolean v3, p0, Lcom/bbm/ui/ci;->x:Z

    .line 550
    iput-boolean v3, p0, Lcom/bbm/ui/ci;->h:Z

    .line 552
    iput v2, p0, Lcom/bbm/ui/ci;->i:I

    .line 554
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ci;->y:Ljava/util/Set;

    .line 556
    new-instance v0, Lcom/bbm/ui/t;

    invoke-direct {v0}, Lcom/bbm/ui/t;-><init>()V

    iput-object v0, p0, Lcom/bbm/ui/ci;->z:Lcom/bbm/ui/t;

    .line 564
    iput-boolean v2, p0, Lcom/bbm/ui/ci;->A:Z

    .line 572
    iput-object p2, p0, Lcom/bbm/ui/ci;->s:Landroid/widget/ListAdapter;

    .line 573
    iget-object v0, p0, Lcom/bbm/ui/ci;->t:Landroid/database/DataSetObserver;

    invoke-interface {p2, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 574
    iput-object p1, p0, Lcom/bbm/ui/ci;->f:Landroid/content/Context;

    .line 577
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "getLayoutDirection"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ci;->B:Ljava/lang/reflect/Method;

    .line 578
    const-class v0, Landroid/view/View;

    const-string v1, "setLayoutDirection"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/ui/ci;->C:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bbm/ui/ci;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/bbm/ui/ci;->o:I

    return v0
.end method

.method static synthetic a(Lcom/bbm/ui/ci;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/bbm/ui/ci;->o:I

    return p1
.end method

.method public static a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 601
    instance-of v0, p0, Lcom/bbm/ui/co;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 602
    check-cast v0, Lcom/bbm/ui/co;

    .line 604
    invoke-virtual {v0}, Lcom/bbm/ui/co;->a()Lcom/google/b/a/l;

    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 607
    invoke-virtual {v0}, Lcom/google/b/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 611
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method static synthetic a(Landroid/view/View;F)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000

    .line 38
    const v0, 0x38d1b717

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/bbm/ui/ci;->a(Landroid/view/View;I)V

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, v2}, Lcom/bbm/ui/ci;->a(Landroid/view/View;I)V

    const v0, 0x3f7ff972

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
    .line 655
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 656
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 658
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 992
    iget-object v0, p0, Lcom/bbm/ui/ci;->B:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bbm/ui/ci;->C:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 1014
    :cond_0
    :goto_0
    return-void

    .line 999
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/ci;->B:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1013
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-direct {p0, p1, v1}, Lcom/bbm/ui/ci;->a(Landroid/view/View;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1005
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/ci;->B:Ljava/lang/reflect/Method;

    goto :goto_0
.end method

.method private a(Landroid/view/View;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1017
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1018
    check-cast v0, Landroid/view/ViewGroup;

    .line 1020
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 1022
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1023
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/bbm/ui/ci;->a(Landroid/view/View;[Ljava/lang/Object;)V

    .line 1022
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1028
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bbm/ui/ci;->C:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1038
    :goto_1
    return-void

    .line 1034
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/ui/ci;->C:Ljava/lang/reflect/Method;

    goto :goto_1
.end method

.method static synthetic a(Lcom/bbm/ui/ci;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/bbm/ui/ci;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/bbm/ui/co;)V
    .locals 2

    .prologue
    .line 916
    iget-boolean v0, p1, Lcom/bbm/ui/co;->c:Z

    if-nez v0, :cond_0

    .line 929
    :goto_0
    return-void

    .line 919
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/ci;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 922
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/co;

    .line 924
    if-eq v0, p1, :cond_2

    if-nez v0, :cond_1

    .line 925
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 928
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/bbm/ui/co;->c:Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/bbm/ui/ci;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/ci;->p:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/bbm/ui/ci;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/ci;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/bbm/ui/ci;)Lcom/bbm/ui/t;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/ci;->z:Lcom/bbm/ui/t;

    return-object v0
.end method

.method static synthetic e(Lcom/bbm/ui/ci;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/bbm/ui/ci;->x:Z

    return v0
.end method

.method static synthetic f(Lcom/bbm/ui/ci;)Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/ci;->s:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method static synthetic g(Lcom/bbm/ui/ci;)I
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/bbm/ui/ci;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bbm/ui/ci;->m:I

    return v0
.end method

.method static synthetic h(Lcom/bbm/ui/ci;)I
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/bbm/ui/ci;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bbm/ui/ci;->n:I

    return v0
.end method

.method static synthetic i(Lcom/bbm/ui/ci;)Lcom/google/b/a/l;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/ci;->e:Lcom/google/b/a/l;

    return-object v0
.end method

.method static synthetic j(Lcom/bbm/ui/ci;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/bbm/ui/ci;->a:J

    return-wide v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 938
    iget-boolean v0, p0, Lcom/bbm/ui/ci;->v:Z

    if-eqz v0, :cond_0

    .line 944
    :goto_0
    return-void

    .line 942
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/ci;->v:Z

    .line 943
    iget-object v0, p0, Lcom/bbm/ui/ci;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/ci;->w:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/bbm/ui/ci;->j:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic k(Lcom/bbm/ui/ci;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/ci;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method static synthetic l(Lcom/bbm/ui/ci;)Landroid/database/DataSetObservable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bbm/ui/ci;->q:Landroid/database/DataSetObservable;

    return-object v0
.end method

.method static synthetic m(Lcom/bbm/ui/ci;)Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/ci;->v:Z

    return v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 538
    iget v0, p0, Lcom/bbm/ui/ci;->o:I

    if-ne v0, v1, :cond_0

    .line 546
    :goto_0
    return-void

    .line 540
    :cond_0
    iget v0, p0, Lcom/bbm/ui/ci;->o:I

    if-nez v0, :cond_1

    .line 541
    const/4 v0, 0x1

    iput v0, p0, Lcom/bbm/ui/ci;->o:I

    .line 542
    iget-object v0, p0, Lcom/bbm/ui/ci;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbm/ui/ci;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 544
    :cond_1
    iput v1, p0, Lcom/bbm/ui/ci;->o:I

    goto :goto_0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/bbm/ui/ci;->s:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/bbm/ui/ci;->s:Landroid/widget/ListAdapter;

    instance-of v0, v0, Lcom/bbm/j/y;

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lcom/bbm/ui/ci;->s:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/bbm/j/y;

    invoke-interface {v0}, Lcom/bbm/j/y;->b()V

    .line 730
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbm/ui/ci;->x:Z

    .line 731
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 739
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/ci;->x:Z

    .line 740
    iget-object v0, p0, Lcom/bbm/ui/ci;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 741
    invoke-direct {p0}, Lcom/bbm/ui/ci;->j()V

    .line 743
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/ci;->s:Landroid/widget/ListAdapter;

    instance-of v0, v0, Lcom/bbm/j/y;

    if-eqz v0, :cond_1

    .line 745
    iget-object v0, p0, Lcom/bbm/ui/ci;->s:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/bbm/j/y;

    invoke-interface {v0}, Lcom/bbm/j/y;->c()V

    .line 747
    :cond_1
    return-void
.end method

.method protected final d()V
    .locals 3

    .prologue
    .line 670
    iget-object v0, p0, Lcom/bbm/ui/ci;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/co;

    .line 671
    invoke-virtual {v0}, Lcom/bbm/ui/co;->e()V

    goto :goto_0

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/ci;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/co;

    .line 676
    invoke-virtual {v0}, Lcom/bbm/ui/co;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 677
    invoke-virtual {v0}, Lcom/bbm/ui/co;->c()V

    goto :goto_1

    .line 680
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 687
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/ci;->d:Z

    .line 688
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 718
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/ui/ci;->h:Z

    .line 719
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 754
    iget-object v0, p0, Lcom/bbm/ui/ci;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 756
    iget-object v0, p0, Lcom/bbm/ui/ci;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/co;

    .line 757
    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bbm/ui/co;->a(Lcom/google/b/a/l;)V

    .line 758
    invoke-virtual {v0}, Lcom/bbm/ui/co;->removeAllViews()V

    goto :goto_0

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/ci;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 761
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/bbm/ui/ci;->s:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/bbm/ui/ci;->s:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lcom/bbm/ui/ci;->s:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 786
    iget-boolean v0, p0, Lcom/bbm/ui/ci;->A:Z

    if-eqz v0, :cond_0

    .line 787
    const/4 v0, 0x0

    .line 789
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/ci;->s:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 840
    move-object v0, p2

    check-cast v0, Lcom/bbm/ui/co;

    .line 842
    iget-object v1, p0, Lcom/bbm/ui/ci;->s:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v5

    .line 843
    iget-object v1, p0, Lcom/bbm/ui/ci;->s:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v6

    .line 847
    if-nez v0, :cond_4

    .line 848
    new-instance v0, Lcom/bbm/ui/co;

    iget-object v1, p0, Lcom/bbm/ui/ci;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/bbm/ui/co;-><init>(Lcom/bbm/ui/ci;Landroid/content/Context;)V

    .line 849
    if-eqz p3, :cond_0

    .line 850
    invoke-direct {p0, v0, p3}, Lcom/bbm/ui/ci;->a(Landroid/view/View;Landroid/view/View;)V

    .line 852
    :cond_0
    iget-object v1, p0, Lcom/bbm/ui/ci;->y:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v1, v2

    move-object v4, v0

    .line 864
    :goto_0
    iget-object v0, p0, Lcom/bbm/ui/ci;->z:Lcom/bbm/ui/t;

    iget-object v0, v0, Lcom/bbm/ui/t;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/u;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/google/b/a/l;->d()Lcom/google/b/a/l;

    move-result-object v0

    .line 865
    :goto_1
    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    .line 869
    :cond_1
    invoke-virtual {v4}, Lcom/bbm/ui/co;->g()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_7

    move v0, v2

    .line 871
    :goto_2
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {v4}, Lcom/bbm/ui/co;->a()Lcom/google/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/b/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 874
    invoke-static {v4}, Lcom/bbm/ui/co;->b(Lcom/bbm/ui/co;)V

    .line 877
    :cond_2
    iput p1, v4, Lcom/bbm/ui/co;->a:I

    .line 879
    if-eqz v1, :cond_8

    iget-boolean v0, p0, Lcom/bbm/ui/ci;->d:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/bbm/ui/ci;->g:I

    iget v1, p0, Lcom/bbm/ui/ci;->i:I

    if-ge v0, v1, :cond_3

    if-nez p2, :cond_8

    :cond_3
    iget-boolean v0, p0, Lcom/bbm/ui/ci;->k:Z

    if-nez v0, :cond_8

    .line 881
    iget-object v0, p0, Lcom/bbm/ui/ci;->u:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-boolean v2, v4, Lcom/bbm/ui/co;->c:Z

    invoke-direct {p0}, Lcom/bbm/ui/ci;->j()V

    .line 882
    invoke-virtual {v4}, Lcom/bbm/ui/co;->e()V

    .line 883
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/bbm/ui/co;->a(F)V

    .line 908
    :goto_3
    iget v0, p0, Lcom/bbm/ui/ci;->c:I

    invoke-static {v4, v0}, Lcom/bbm/ui/co;->a(Lcom/bbm/ui/co;I)I

    .line 909
    iget v0, p0, Lcom/bbm/ui/ci;->b:I

    invoke-static {v4, v0}, Lcom/bbm/ui/co;->b(Lcom/bbm/ui/co;I)I

    .line 912
    return-object v4

    .line 854
    :cond_4
    invoke-virtual {v0}, Lcom/bbm/ui/co;->a()Lcom/google/b/a/l;

    move-result-object v1

    .line 855
    invoke-virtual {v1}, Lcom/google/b/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 856
    iget-boolean v1, p0, Lcom/bbm/ui/ci;->h:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/bbm/ui/co;->g()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-nez v1, :cond_a

    :cond_5
    move v1, v3

    move-object v4, v0

    .line 859
    goto :goto_0

    .line 864
    :cond_6
    iget-object v0, v0, Lcom/bbm/ui/u;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/b/a/l;->c(Ljava/lang/Object;)Lcom/google/b/a/l;

    move-result-object v0

    goto :goto_1

    :cond_7
    move v0, v3

    .line 869
    goto :goto_2

    .line 885
    :cond_8
    iget v0, p0, Lcom/bbm/ui/ci;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/ui/ci;->g:I

    .line 886
    invoke-direct {p0, v4}, Lcom/bbm/ui/ci;->a(Lcom/bbm/ui/co;)V

    .line 889
    invoke-virtual {v4}, Lcom/bbm/ui/co;->c()V

    .line 893
    iget-boolean v0, p0, Lcom/bbm/ui/ci;->k:Z

    if-eqz v0, :cond_9

    .line 894
    invoke-virtual {v4, v3, v3}, Lcom/bbm/ui/co;->measure(II)V

    .line 895
    invoke-virtual {v4}, Lcom/bbm/ui/co;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/ci;->b:I

    .line 896
    invoke-virtual {v4}, Lcom/bbm/ui/co;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/bbm/ui/ci;->c:I

    .line 898
    :cond_9
    iput-boolean v3, p0, Lcom/bbm/ui/ci;->k:Z

    .line 900
    invoke-static {v4}, Lcom/bbm/ui/co;->a(Lcom/bbm/ui/co;)V

    .line 901
    invoke-direct {p0}, Lcom/bbm/ui/ci;->j()V

    goto :goto_3

    :cond_a
    move v1, v2

    move-object v4, v0

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 800
    iget-boolean v0, p0, Lcom/bbm/ui/ci;->A:Z

    if-eqz v0, :cond_0

    .line 801
    const/4 v0, 0x1

    .line 805
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bbm/ui/ci;->s:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 978
    :goto_0
    iget v0, p0, Lcom/bbm/ui/ci;->g:I

    iget v2, p0, Lcom/bbm/ui/ci;->i:I

    if-ge v0, v2, :cond_4

    iget-object v0, p0, Lcom/bbm/ui/ci;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    .line 979
    :cond_0
    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bbm/ui/ci;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/bbm/ui/ci;->l:Z

    .line 978
    :goto_2
    iget v0, p0, Lcom/bbm/ui/ci;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbm/ui/ci;->g:I

    goto :goto_0

    .line 979
    :cond_1
    iget-boolean v0, p0, Lcom/bbm/ui/ci;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bbm/ui/ci;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/ui/co;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/bbm/ui/co;->c:Z

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbm/ui/ci;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    goto :goto_3

    :cond_3
    iput-boolean v3, v0, Lcom/bbm/ui/co;->c:Z

    invoke-virtual {v0}, Lcom/bbm/ui/co;->c()V

    invoke-virtual {v0}, Lcom/bbm/ui/co;->d()V

    goto :goto_2

    .line 981
    :cond_4
    iput v3, p0, Lcom/bbm/ui/ci;->g:I

    .line 982
    iget-object v0, p0, Lcom/bbm/ui/ci;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 983
    invoke-direct {p0}, Lcom/bbm/ui/ci;->j()V

    .line 985
    :cond_5
    return-void
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/bbm/ui/ci;->s:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 988
    const/4 v0, 0x3

    iput v0, p0, Lcom/bbm/ui/ci;->i:I

    .line 989
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lcom/bbm/ui/ci;->s:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/bbm/ui/ci;->s:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/bbm/ui/ci;->q:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 821
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/bbm/ui/ci;->q:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 826
    return-void
.end method
