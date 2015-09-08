.class public final Lcom/google/android/gms/internal/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bo;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/pp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 6

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->f()Lcom/google/android/gms/internal/pv;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    const/4 v4, 0x0

    move-object v0, p1

    move v3, v2

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/pv;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/ao;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/pp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/bt;->a:Lcom/google/android/gms/internal/pp;

    iget-object v0, p0, Lcom/google/android/gms/internal/bt;->a:Lcom/google/android/gms/internal/pp;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/pp;->setWillNotDraw(Z)V

    return-void
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/nz;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bt;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pp;->destroy()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/j;Lcom/google/android/gms/internal/fk;Lcom/google/android/gms/ads/internal/overlay/s;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/bt;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pp;->h()Lcom/google/android/gms/internal/pq;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/ads/internal/g;

    invoke-direct {v8, v5}, Lcom/google/android/gms/ads/internal/g;-><init>(B)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/pq;->a(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/ads/internal/overlay/j;Lcom/google/android/gms/internal/fk;Lcom/google/android/gms/ads/internal/overlay/s;ZLcom/google/android/gms/internal/gd;Lcom/google/android/gms/internal/gf;Lcom/google/android/gms/ads/internal/g;Lcom/google/android/gms/internal/ji;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/bp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bt;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pp;->h()Lcom/google/android/gms/internal/pq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/bz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/bz;-><init>(Lcom/google/android/gms/internal/bt;Lcom/google/android/gms/internal/bp;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/pq;->d:Lcom/google/android/gms/internal/ps;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/bw;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/bw;-><init>(Lcom/google/android/gms/internal/bt;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/bt;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/fv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bt;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pp;->h()Lcom/google/android/gms/internal/pq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/pq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/fv;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/bv;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/bv;-><init>(Lcom/google/android/gms/internal/bt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/bt;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/bu;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/bu;-><init>(Lcom/google/android/gms/internal/bt;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/bt;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/cb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cc;-><init>(Lcom/google/android/gms/internal/ca;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/by;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/by;-><init>(Lcom/google/android/gms/internal/bt;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/bt;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/fv;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bt;->a:Lcom/google/android/gms/internal/pp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pp;->h()Lcom/google/android/gms/internal/pq;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/pq;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/pq;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/bx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/bx;-><init>(Lcom/google/android/gms/internal/bt;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/bt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
