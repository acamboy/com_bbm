.class public final Lcom/google/android/gms/location/internal/r;
.super Lcom/google/android/gms/location/internal/a;


# instance fields
.field final f:Lcom/google/android/gms/location/internal/o;

.field private final g:Lcom/google/android/gms/location/copresence/internal/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/n;Ljava/lang/String;Lcom/google/android/gms/common/internal/j;)V
    .locals 8

    sget-object v7, Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;->a:Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/r;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/n;Ljava/lang/String;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/n;Ljava/lang/String;Lcom/google/android/gms/common/internal/j;Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;)V
    .locals 6

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/location/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/n;Ljava/lang/String;Lcom/google/android/gms/common/internal/j;)V

    new-instance v0, Lcom/google/android/gms/location/internal/o;

    iget-object v1, p0, Lcom/google/android/gms/location/internal/r;->a:Lcom/google/android/gms/location/internal/v;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/location/internal/o;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/internal/v;)V

    iput-object v0, p0, Lcom/google/android/gms/location/internal/r;->f:Lcom/google/android/gms/location/internal/o;

    iget-object v0, p6, Lcom/google/android/gms/common/internal/j;->a:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p6, Lcom/google/android/gms/common/internal/j;->a:Landroid/accounts/Account;

    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_0
    iget-object v3, p6, Lcom/google/android/gms/common/internal/j;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/location/internal/r;->a:Lcom/google/android/gms/location/internal/v;

    new-instance v0, Lcom/google/android/gms/location/copresence/internal/b;

    move-object v1, p1

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/copresence/internal/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/location/internal/v;Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;)V

    iput-object v0, p0, Lcom/google/android/gms/location/internal/r;->g:Lcom/google/android/gms/location/copresence/internal/b;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final d()V
    .locals 6

    iget-object v2, p0, Lcom/google/android/gms/location/internal/r;->f:Lcom/google/android/gms/location/internal/o;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/r;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/location/internal/r;->f:Lcom/google/android/gms/location/internal/o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v3, Lcom/google/android/gms/location/internal/o;->c:Ljava/util/Map;

    monitor-enter v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v3, Lcom/google/android/gms/location/internal/o;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/q;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/location/internal/o;->a:Lcom/google/android/gms/location/internal/v;

    invoke-interface {v1}, Lcom/google/android/gms/location/internal/v;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a(Lcom/google/android/gms/location/s;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/location/internal/i;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v0

    :try_start_6
    const-string v1, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/google/android/gms/location/internal/a;->d()V

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :cond_2
    :try_start_7
    iget-object v0, v3, Lcom/google/android/gms/location/internal/o;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, Lcom/google/android/gms/location/internal/o;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/p;

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/google/android/gms/location/internal/o;->a:Lcom/google/android/gms/location/internal/v;

    invoke-interface {v1}, Lcom/google/android/gms/location/internal/v;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a(Lcom/google/android/gms/location/p;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/location/internal/i;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lcom/google/android/gms/location/internal/o;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/location/internal/r;->f:Lcom/google/android/gms/location/internal/o;

    iget-boolean v0, v1, Lcom/google/android/gms/location/internal/o;->b:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v0, :cond_1

    :try_start_9
    iget-object v0, v1, Lcom/google/android/gms/location/internal/o;->a:Lcom/google/android/gms/location/internal/v;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/v;->a()V

    iget-object v0, v1, Lcom/google/android/gms/location/internal/o;->a:Lcom/google/android/gms/location/internal/v;

    invoke-interface {v0}, Lcom/google/android/gms/location/internal/v;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/internal/i;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/google/android/gms/location/internal/i;->a(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/gms/location/internal/o;->b:Z
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
