.class final Lcom/google/android/gms/internal/ib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/hz;

.field final synthetic b:Lcom/google/android/gms/internal/ia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ia;Lcom/google/android/gms/internal/hz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ib;->b:Lcom/google/android/gms/internal/ia;

    iput-object p2, p0, Lcom/google/android/gms/internal/ib;->a:Lcom/google/android/gms/internal/hz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ib;->b:Lcom/google/android/gms/internal/ia;

    iget-object v13, v0, Lcom/google/android/gms/internal/ia;->f:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ib;->b:Lcom/google/android/gms/internal/ia;

    iget v0, v0, Lcom/google/android/gms/internal/ia;->i:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    monitor-exit v13

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ib;->b:Lcom/google/android/gms/internal/ia;

    iget-object v1, p0, Lcom/google/android/gms/internal/ib;->b:Lcom/google/android/gms/internal/ia;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ia;->a()Lcom/google/android/gms/internal/ij;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ia;->h:Lcom/google/android/gms/internal/ij;

    iget-object v0, p0, Lcom/google/android/gms/internal/ib;->b:Lcom/google/android/gms/internal/ia;

    iget-object v0, v0, Lcom/google/android/gms/internal/ia;->h:Lcom/google/android/gms/internal/ij;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ib;->b:Lcom/google/android/gms/internal/ia;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ia;->a(I)V

    monitor-exit v13

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ib;->a:Lcom/google/android/gms/internal/hz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ib;->b:Lcom/google/android/gms/internal/ia;

    iget-object v2, v0, Lcom/google/android/gms/internal/hz;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, v0, Lcom/google/android/gms/internal/hz;->b:Lcom/google/android/gms/internal/id;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v14, p0, Lcom/google/android/gms/internal/ib;->b:Lcom/google/android/gms/internal/ia;

    iget-object v5, p0, Lcom/google/android/gms/internal/ib;->a:Lcom/google/android/gms/internal/hz;

    sget-object v0, Lcom/google/android/gms/internal/dg;->S:Lcom/google/android/gms/internal/cy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->n()Lcom/google/android/gms/internal/df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/df;->a(Lcom/google/android/gms/internal/cy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.google.ads.mediation.AdUrlAdapter"

    iget-object v1, v14, Lcom/google/android/gms/internal/ia;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v14, Lcom/google/android/gms/internal/ia;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    iget-object v1, v14, Lcom/google/android/gms/internal/ia;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v1, "sdk_less_network_id"

    iget-object v2, v14, Lcom/google/android/gms/internal/ia;->b:Lcom/google/android/gms/internal/ht;

    iget-object v2, v2, Lcom/google/android/gms/internal/ht;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/google/android/gms/internal/ia;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    iget-object v2, v14, Lcom/google/android/gms/internal/ia;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    iget-object v0, v14, Lcom/google/android/gms/internal/ia;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_5

    iget-object v0, v14, Lcom/google/android/gms/internal/ia;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, v14, Lcom/google/android/gms/internal/ia;->h:Lcom/google/android/gms/internal/ij;

    iget-object v1, v14, Lcom/google/android/gms/internal/ia;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/a/k;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/h;

    move-result-object v1

    iget-object v2, v14, Lcom/google/android/gms/internal/ia;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v3, v14, Lcom/google/android/gms/internal/ia;->b:Lcom/google/android/gms/internal/ht;

    iget-object v3, v3, Lcom/google/android/gms/internal/ht;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/google/android/gms/internal/ij;->a(Lcom/google/android/gms/a/h;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/internal/im;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    :try_start_8
    iget-object v0, v14, Lcom/google/android/gms/internal/ia;->h:Lcom/google/android/gms/internal/ij;

    iget-object v1, v14, Lcom/google/android/gms/internal/ia;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/a/k;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/h;

    move-result-object v1

    iget-object v2, v14, Lcom/google/android/gms/internal/ia;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v3, v14, Lcom/google/android/gms/internal/ia;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v4, v14, Lcom/google/android/gms/internal/ia;->b:Lcom/google/android/gms/internal/ht;

    iget-object v4, v4, Lcom/google/android/gms/internal/ht;->h:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ij;->a(Lcom/google/android/gms/a/h;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/internal/im;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_9
    const-string v1, "Could not request ad from mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x5

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ia;->a(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    :cond_5
    :try_start_a
    iget-object v0, v14, Lcom/google/android/gms/internal/ia;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-eqz v0, :cond_6

    iget-object v0, v14, Lcom/google/android/gms/internal/ia;->h:Lcom/google/android/gms/internal/ij;

    iget-object v1, v14, Lcom/google/android/gms/internal/ia;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/a/k;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/h;

    move-result-object v1

    iget-object v2, v14, Lcom/google/android/gms/internal/ia;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v3, v14, Lcom/google/android/gms/internal/ia;->b:Lcom/google/android/gms/internal/ht;

    iget-object v3, v3, Lcom/google/android/gms/internal/ht;->h:Ljava/lang/String;

    iget-object v4, v14, Lcom/google/android/gms/internal/ia;->b:Lcom/google/android/gms/internal/ht;

    iget-object v4, v4, Lcom/google/android/gms/internal/ht;->a:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ij;->a(Lcom/google/android/gms/a/h;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/im;)V

    goto :goto_1

    :cond_6
    iget-object v6, v14, Lcom/google/android/gms/internal/ia;->h:Lcom/google/android/gms/internal/ij;

    iget-object v0, v14, Lcom/google/android/gms/internal/ia;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/a/k;->a(Ljava/lang/Object;)Lcom/google/android/gms/a/h;

    move-result-object v7

    iget-object v8, v14, Lcom/google/android/gms/internal/ia;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v9, v14, Lcom/google/android/gms/internal/ia;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v14, Lcom/google/android/gms/internal/ia;->b:Lcom/google/android/gms/internal/ht;

    iget-object v10, v0, Lcom/google/android/gms/internal/ht;->h:Ljava/lang/String;

    iget-object v0, v14, Lcom/google/android/gms/internal/ia;->b:Lcom/google/android/gms/internal/ht;

    iget-object v11, v0, Lcom/google/android/gms/internal/ht;->a:Ljava/lang/String;

    move-object v12, v5

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ij;->a(Lcom/google/android/gms/a/h;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/im;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1
.end method
