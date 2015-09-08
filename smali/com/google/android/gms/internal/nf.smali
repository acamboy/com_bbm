.class public final Lcom/google/android/gms/internal/nf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/nt;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ba;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/nd;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ni;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field g:Ljava/lang/Boolean;

.field private final h:Lcom/google/android/gms/internal/ng;

.field private i:Ljava/math/BigInteger;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Landroid/content/Context;

.field private o:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private p:Lcom/google/android/gms/internal/dk;

.field private q:Lcom/google/android/gms/internal/cf;

.field private r:Lcom/google/android/gms/internal/cg;

.field private s:Lcom/google/android/gms/internal/ce;

.field private final t:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/google/android/gms/internal/ma;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nf;->a:Ljava/lang/Object;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/nf;->i:Ljava/math/BigInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nf;->d:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nf;->e:Ljava/util/HashMap;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/nf;->j:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/nf;->k:Z

    iput v2, p0, Lcom/google/android/gms/internal/nf;->l:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/nf;->m:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/nf;->p:Lcom/google/android/gms/internal/dk;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/nf;->f:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/nf;->q:Lcom/google/android/gms/internal/cf;

    iput-object v1, p0, Lcom/google/android/gms/internal/nf;->r:Lcom/google/android/gms/internal/cg;

    iput-object v1, p0, Lcom/google/android/gms/internal/nf;->s:Lcom/google/android/gms/internal/ce;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nf;->t:Ljava/util/LinkedList;

    iput-object v1, p0, Lcom/google/android/gms/internal/nf;->u:Lcom/google/android/gms/internal/ma;

    iput-object v1, p0, Lcom/google/android/gms/internal/nf;->g:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/internal/nz;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nf;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ng;

    iget-object v1, p0, Lcom/google/android/gms/internal/nf;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ng;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nf;->h:Lcom/google/android/gms/internal/ng;

    return-void
.end method

.method private i()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nf;->f:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/nh;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    iget-object v2, p0, Lcom/google/android/gms/internal/nf;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "app"

    iget-object v1, p0, Lcom/google/android/gms/internal/nf;->h:Lcom/google/android/gms/internal/ng;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/internal/ng;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/nf;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ni;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ni;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    const-string v0, "slots"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nd;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "ads"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->d:Ljava/util/HashSet;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/nh;->a(Ljava/util/HashSet;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3
.end method

.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/cg;
    .locals 9

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/dg;->A:Lcom/google/android/gms/internal/cy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->n()Lcom/google/android/gms/internal/df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/df;->a(Lcom/google/android/gms/internal/cy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/google/android/gms/internal/rx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/nf;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/nf;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->q:Lcom/google/android/gms/internal/cf;

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_2

    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/cf;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/cf;-><init>(Landroid/app/Application;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/nf;->q:Lcom/google/android/gms/internal/cf;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->s:Lcom/google/android/gms/internal/ce;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ce;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ce;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nf;->s:Lcom/google/android/gms/internal/ce;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->r:Lcom/google/android/gms/internal/cg;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/cg;

    iget-object v1, p0, Lcom/google/android/gms/internal/nf;->q:Lcom/google/android/gms/internal/cf;

    iget-object v3, p0, Lcom/google/android/gms/internal/nf;->s:Lcom/google/android/gms/internal/ce;

    new-instance v4, Lcom/google/android/gms/internal/ma;

    iget-object v5, p0, Lcom/google/android/gms/internal/nf;->n:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/internal/nf;->o:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ma;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/cg;-><init>(Lcom/google/android/gms/internal/cf;Lcom/google/android/gms/internal/ce;Lcom/google/android/gms/internal/ma;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nf;->r:Lcom/google/android/gms/internal/cg;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->r:Lcom/google/android/gms/internal/cg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cg;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->r:Lcom/google/android/gms/internal/cg;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/nf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/nf;->i:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/nf;->i:Ljava/math/BigInteger;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->o:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/e;->d(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nf;->k:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/nf;->k:Z

    new-instance v0, Lcom/google/android/gms/internal/no;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/no;-><init>(Landroid/content/Context;Z)V

    iget-object v0, v0, Lcom/google/android/gms/internal/nk;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/nu;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/pd;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 9

    iget-object v1, p0, Lcom/google/android/gms/internal/nf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nf;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nf;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/nf;->o:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Lcom/google/android/gms/internal/np;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/np;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/nt;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/nk;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/nu;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/pd;

    new-instance v0, Lcom/google/android/gms/internal/nr;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/nr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/nt;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/nk;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/nu;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/pd;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/nf;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/nf;->o:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ma;->a(Landroid/content/Context;Ljava/lang/Thread;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ma;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->e()Lcom/google/android/gms/internal/nz;

    move-result-object v0

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/nz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nf;->v:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ba;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/nf;->o:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v5, Lcom/google/android/gms/internal/gs;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/nf;->o:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    sget-object v0, Lcom/google/android/gms/internal/dg;->b:Lcom/google/android/gms/internal/cy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->n()Lcom/google/android/gms/internal/df;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/df;->a(Lcom/google/android/gms/internal/cy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v6, v7, v0}, Lcom/google/android/gms/internal/gs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ba;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/gs;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/nf;->c:Lcom/google/android/gms/internal/ba;

    new-instance v0, Lcom/google/android/gms/internal/dj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/dj;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/nf;->n:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/nf;->o:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/dj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/dj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->j()Lcom/google/android/gms/internal/dm;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/dm;->a(Lcom/google/android/gms/internal/dj;I)Lcom/google/android/gms/internal/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nf;->p:Lcom/google/android/gms/internal/dk;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/nf;->m:Z

    :cond_0
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Cannot initialize CSI reporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "use_https"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "use_https"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/nf;->k:Z

    const-string v0, "webview_cache_version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "webview_cache_version"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/nf;->l:I

    monitor-exit v1

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nf;->k:Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/nf;->l:I

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/nd;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ma;

    iget-object v1, p0, Lcom/google/android/gms/internal/nf;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/nf;->o:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/internal/ma;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ma;->a(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ng;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->h:Lcom/google/android/gms/internal/ng;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Lcom/google/android/gms/internal/dk;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->p:Lcom/google/android/gms/internal/dk;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/nf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nf;->j:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/nf;->j:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/nf;->k:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->v:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/nf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->g:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Z
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/nf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/nf;->l:I

    sget-object v0, Lcom/google/android/gms/internal/dg;->N:Lcom/google/android/gms/internal/cy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->n()Lcom/google/android/gms/internal/df;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/df;->a(Lcom/google/android/gms/internal/cy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/dg;->N:Lcom/google/android/gms/internal/cy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->n()Lcom/google/android/gms/internal/df;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/df;->a(Lcom/google/android/gms/internal/cy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/nf;->l:I

    iget-object v0, p0, Lcom/google/android/gms/internal/nf;->n:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/gms/internal/nf;->l:I

    new-instance v3, Lcom/google/android/gms/internal/nq;

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/nq;-><init>(Landroid/content/Context;I)V

    iget-object v0, v3, Lcom/google/android/gms/internal/nk;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/nu;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/pd;

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
