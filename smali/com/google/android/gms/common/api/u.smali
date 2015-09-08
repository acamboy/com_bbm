.class public final Lcom/google/android/gms/common/api/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ao;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/ae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/u;->a:Lcom/google/android/gms/common/api/ae;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/u;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ae;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/u;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ae;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/an;

    iget-object v1, p0, Lcom/google/android/gms/common/api/u;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v1, v1, Lcom/google/android/gms/common/api/ae;->s:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/u;->a:Lcom/google/android/gms/common/api/ae;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/an;->a()Lcom/google/android/gms/common/api/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/ae;->a(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/api/d;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/u;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v1, v1, Lcom/google/android/gms/common/api/ae;->m:Ljava/util/Map;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/an;->a()Lcom/google/android/gms/common/api/e;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GoogleApiClientConnected"

    const-string v2, "Service died while flushing queue"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/common/api/u;->a:Lcom/google/android/gms/common/api/ae;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/ae;->e()V

    iget-object v2, p0, Lcom/google/android/gms/common/api/u;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v2, v2, Lcom/google/android/gms/common/api/ae;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/u;->a:Lcom/google/android/gms/common/api/ae;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/ae;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/u;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v2, v0, Lcom/google/android/gms/common/api/ae;->c:Lcom/google/android/gms/common/internal/y;

    iget-object v0, v2, Lcom/google/android/gms/common/internal/y;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v2, Lcom/google/android/gms/common/internal/y;->i:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, Lcom/google/android/gms/common/internal/y;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v2, Lcom/google/android/gms/common/internal/y;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v2, Lcom/google/android/gms/common/internal/y;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/l;

    iget-boolean v5, v2, Lcom/google/android/gms/common/internal/y;->e:Z

    if-eqz v5, :cond_4

    iget-object v5, v2, Lcom/google/android/gms/common/internal/y;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v5, v3, :cond_4

    iget-object v5, v2, Lcom/google/android/gms/common/internal/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/l;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/common/api/u;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v2, v2, Lcom/google/android/gms/common/api/ae;->s:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x8

    const-string v5, "The connection to Google Play services was lost"

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/common/internal/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/google/android/gms/common/internal/y;->g:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/u;->a:Lcom/google/android/gms/common/api/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/ae;->c:Lcom/google/android/gms/common/internal/y;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/y;->a()V

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
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 6

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/u;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/u;->a:Lcom/google/android/gms/common/api/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ae;->a()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/u;->a:Lcom/google/android/gms/common/api/ae;

    iget-boolean v1, v0, Lcom/google/android/gms/common/api/ae;->g:Z

    if-nez v1, :cond_1

    iput-boolean v4, v0, Lcom/google/android/gms/common/api/ae;->g:Z

    iget-object v1, v0, Lcom/google/android/gms/common/api/ae;->k:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/ak;-><init>(Lcom/google/android/gms/common/api/ae;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/ae;->k:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "package"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/common/api/ae;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/common/api/ae;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/ae;->j:Lcom/google/android/gms/common/api/aj;

    iget-object v2, v0, Lcom/google/android/gms/common/api/ae;->j:Lcom/google/android/gms/common/api/aj;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/aj;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, v0, Lcom/google/android/gms/common/api/ae;->h:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/common/api/aj;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v1, v0, Lcom/google/android/gms/common/api/ae;->j:Lcom/google/android/gms/common/api/aj;

    iget-object v2, v0, Lcom/google/android/gms/common/api/ae;->j:Lcom/google/android/gms/common/api/aj;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/aj;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, v0, Lcom/google/android/gms/common/api/ae;->i:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/common/api/aj;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/u;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "CONNECTED"

    return-object v0
.end method
