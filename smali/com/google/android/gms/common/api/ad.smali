.class public final Lcom/google/android/gms/common/api/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ao;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/ae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/ad;->a:Lcom/google/android/gms/common/api/ae;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/ad;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ae;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/d;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/d;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/ad;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ae;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/ad;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ae;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ad;->a:Lcom/google/android/gms/common/api/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ae;->e()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/ad;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ae;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/c",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/common/api/ad;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v0, v1, Lcom/google/android/gms/common/api/ae;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/v;

    iget-object v2, v1, Lcom/google/android/gms/common/api/ae;->o:Lcom/google/android/gms/common/internal/j;

    iget-object v3, v1, Lcom/google/android/gms/common/api/ae;->p:Ljava/util/Map;

    iget-object v4, v1, Lcom/google/android/gms/common/api/ae;->q:Lcom/google/android/gms/common/api/f;

    iget-object v5, v1, Lcom/google/android/gms/common/api/ae;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v6, v1, Lcom/google/android/gms/common/api/ae;->d:Landroid/content/Context;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/api/v;-><init>(Lcom/google/android/gms/common/api/ae;Lcom/google/android/gms/common/internal/j;Ljava/util/Map;Lcom/google/android/gms/common/api/f;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/android/gms/common/api/ae;->r:Lcom/google/android/gms/common/api/ao;

    iget-object v0, v1, Lcom/google/android/gms/common/api/ae;->r:Lcom/google/android/gms/common/api/ao;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/ao;->a()V

    iget-object v0, v1, Lcom/google/android/gms/common/api/ae;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/common/api/ae;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/common/api/ae;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "DISCONNECTED"

    return-object v0
.end method
