.class public final Lcom/google/android/gms/common/api/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/c",
            "<*>;",
            "Lcom/google/android/gms/common/internal/k;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/c",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/support/v4/app/q;

.field private k:I

.field private l:I

.field private m:Lcom/google/android/gms/common/api/n;

.field private n:Landroid/os/Looper;

.field private o:Lcom/google/android/gms/common/api/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/f",
            "<+",
            "Lcom/google/android/gms/internal/th;",
            "Lcom/google/android/gms/internal/ti;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/l;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/n;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/google/android/gms/internal/tj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/k;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/k;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/k;->i:Ljava/util/Map;

    iput v1, p0, Lcom/google/android/gms/common/api/k;->k:I

    iput v1, p0, Lcom/google/android/gms/common/api/k;->l:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/k;->p:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/k;->q:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/tj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/tj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/k;->r:Lcom/google/android/gms/internal/tj;

    iput-object p1, p0, Lcom/google/android/gms/common/api/k;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/k;->n:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/k;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/k;->f:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/td;->c:Lcom/google/android/gms/common/api/f;

    iput-object v0, p0, Lcom/google/android/gms/common/api/k;->o:Lcom/google/android/gms/common/api/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/c;)Lcom/google/android/gms/common/api/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/c",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/common/api/k;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/k;->i:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/k;->b:Ljava/util/Set;

    iget-object v1, p1, Lcom/google/android/gms/common/api/c;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/k;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/common/api/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/k;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/common/internal/j;
    .locals 9

    new-instance v0, Lcom/google/android/gms/common/internal/j;

    iget-object v1, p0, Lcom/google/android/gms/common/api/k;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/api/k;->b:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/common/api/k;->g:Ljava/util/Map;

    iget v4, p0, Lcom/google/android/gms/common/api/k;->c:I

    iget-object v5, p0, Lcom/google/android/gms/common/api/k;->d:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/gms/common/api/k;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/api/k;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/api/k;->r:Lcom/google/android/gms/internal/tj;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/tj;->a()Lcom/google/android/gms/internal/ti;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/j;-><init>(Landroid/accounts/Account;Ljava/util/Collection;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ti;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/j;
    .locals 13

    const/4 v11, 0x1

    const/4 v9, -0x1

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/k;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v11

    :goto_0
    const-string v1, "must call addApi() to add at least one API"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/au;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/common/api/k;->k:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/k;->j:Landroid/support/v4/app/q;

    invoke-static {v0}, Lcom/google/android/gms/common/api/as;->a(Landroid/support/v4/app/q;)Lcom/google/android/gms/common/api/as;

    move-result-object v10

    new-instance v0, Lcom/google/android/gms/common/api/ae;

    iget-object v1, p0, Lcom/google/android/gms/common/api/k;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/k;->n:Landroid/os/Looper;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->a()Lcom/google/android/gms/common/internal/j;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/k;->o:Lcom/google/android/gms/common/api/f;

    iget-object v5, p0, Lcom/google/android/gms/common/api/k;->i:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/k;->p:Ljava/util/Set;

    iget-object v7, p0, Lcom/google/android/gms/common/api/k;->q:Ljava/util/Set;

    iget v8, p0, Lcom/google/android/gms/common/api/k;->k:I

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/api/ae;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/api/f;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;II)V

    iget v1, p0, Lcom/google/android/gms/common/api/k;->k:I

    iget-object v2, p0, Lcom/google/android/gms/common/api/k;->m:Lcom/google/android/gms/common/api/n;

    const-string v3, "GoogleApiClient instance cannot be null"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v10, Lcom/google/android/gms/common/api/as;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_3

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Already managing a GoogleApiClient with id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/google/android/gms/common/internal/au;->a(ZLjava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/common/api/at;

    invoke-direct {v3, v10, v1, v0, v2}, Lcom/google/android/gms/common/api/at;-><init>(Lcom/google/android/gms/common/api/as;ILcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/n;)V

    iget-object v2, v10, Lcom/google/android/gms/common/api/as;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v1, v10, Lcom/google/android/gms/common/api/as;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v10, Lcom/google/android/gms/common/api/as;->b:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->a()V

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_2
    return-object v1

    :cond_2
    move v0, v12

    goto :goto_0

    :cond_3
    move v11, v12

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/google/android/gms/common/api/k;->l:I

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/common/api/k;->j:Landroid/support/v4/app/q;

    invoke-static {v0}, Lcom/google/android/gms/common/api/av;->a(Landroid/support/v4/app/q;)Lcom/google/android/gms/common/api/av;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/common/api/k;->l:I

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/av;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/av;->b(I)Lcom/google/android/gms/common/api/aw;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/google/android/gms/common/api/aw;->i:Lcom/google/android/gms/common/api/j;

    :goto_3
    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/gms/common/api/ae;

    iget-object v2, p0, Lcom/google/android/gms/common/api/k;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/k;->n:Landroid/os/Looper;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->a()Lcom/google/android/gms/common/internal/j;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/k;->o:Lcom/google/android/gms/common/api/f;

    iget-object v6, p0, Lcom/google/android/gms/common/api/k;->i:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/common/api/k;->p:Ljava/util/Set;

    iget-object v8, p0, Lcom/google/android/gms/common/api/k;->q:Ljava/util/Set;

    iget v10, p0, Lcom/google/android/gms/common/api/k;->l:I

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/api/ae;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/api/f;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;II)V

    :cond_5
    iget v2, p0, Lcom/google/android/gms/common/api/k;->l:I

    iget-object v3, p0, Lcom/google/android/gms/common/api/k;->m:Lcom/google/android/gms/common/api/n;

    const-string v4, "GoogleApiClient instance cannot be null"

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/au;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/common/api/av;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_7

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Already managing a GoogleApiClient with id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/google/android/gms/common/internal/au;->a(ZLjava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/common/api/ax;

    invoke-direct {v4, v1, v3, v12}, Lcom/google/android/gms/common/api/ax;-><init>(Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/n;B)V

    iget-object v3, v0, Lcom/google/android/gms/common/api/av;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/av;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    if-eqz v3, :cond_1

    sput-boolean v12, Landroid/support/v4/app/at;->a:Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/av;->getLoaderManager()Landroid/support/v4/app/ar;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/support/v4/app/ar;->a(ILandroid/support/v4/app/as;)Landroid/support/v4/content/i;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    move v11, v12

    goto :goto_4

    :cond_8
    new-instance v1, Lcom/google/android/gms/common/api/ae;

    iget-object v2, p0, Lcom/google/android/gms/common/api/k;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/common/api/k;->n:Landroid/os/Looper;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/k;->a()Lcom/google/android/gms/common/internal/j;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/k;->o:Lcom/google/android/gms/common/api/f;

    iget-object v6, p0, Lcom/google/android/gms/common/api/k;->i:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/common/api/k;->p:Ljava/util/Set;

    iget-object v8, p0, Lcom/google/android/gms/common/api/k;->q:Ljava/util/Set;

    move v10, v9

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/api/ae;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/common/api/f;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;II)V

    goto/16 :goto_2
.end method
