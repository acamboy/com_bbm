.class public final Lcom/google/android/gms/ads/internal/request/o;
.super Lcom/google/android/gms/ads/internal/request/m;

# interfaces
.implements Lcom/google/android/gms/common/api/l;
.implements Lcom/google/android/gms/common/api/n;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/ads/internal/request/p;

.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field private final d:Lcom/google/android/gms/ads/internal/request/k;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/k;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/ads/internal/request/m;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/k;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/o;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/o;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/o;->c:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/request/o;->d:Lcom/google/android/gms/ads/internal/request/k;

    new-instance v0, Lcom/google/android/gms/ads/internal/request/p;

    iget-object v1, p2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    invoke-direct {v0, p1, p0, p0, v1}, Lcom/google/android/gms/ads/internal/request/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/l;Lcom/google/android/gms/common/api/n;I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/o;->a:Lcom/google/android/gms/ads/internal/request/p;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/o;->a:Lcom/google/android/gms/ads/internal/request/p;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/request/p;->i()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const-string v0, "Disconnected from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/nu;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/pd;

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    const-string v0, "Cannot connect to remote service, fallback to local instance."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/request/n;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/o;->c:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/o;->d:Lcom/google/android/gms/ads/internal/request/k;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/request/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/k;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/nk;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/nu;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/pd;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "gms_connection_failed_fallback_to_local"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->e()Lcom/google/android/gms/internal/nz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/o;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/o;->c:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/nz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/o;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/o;->a:Lcom/google/android/gms/ads/internal/request/p;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/request/p;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/o;->a:Lcom/google/android/gms/ads/internal/request/p;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/request/p;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/o;->a:Lcom/google/android/gms/ads/internal/request/p;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/request/p;->d()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Lcom/google/android/gms/ads/internal/request/t;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/o;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/o;->a:Lcom/google/android/gms/ads/internal/request/p;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/request/p;->c()Lcom/google/android/gms/ads/internal/request/t;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
