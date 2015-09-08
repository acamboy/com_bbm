.class public final Lcom/google/android/gms/internal/ia;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/id;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/google/android/gms/internal/ht;

.field final c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field final d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field final e:Landroid/content/Context;

.field final f:Ljava/lang/Object;

.field final g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field h:Lcom/google/android/gms/internal/ij;

.field i:I

.field private final j:Lcom/google/android/gms/internal/ig;

.field private final k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ig;Lcom/google/android/gms/internal/hu;Lcom/google/android/gms/internal/ht;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ia;->f:Ljava/lang/Object;

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ia;->i:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ia;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ia;->j:Lcom/google/android/gms/internal/ig;

    iput-object p5, p0, Lcom/google/android/gms/internal/ia;->b:Lcom/google/android/gms/internal/ht;

    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ia;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ia;->a:Ljava/lang/String;

    :goto_0
    iget-wide v0, p4, Lcom/google/android/gms/internal/hu;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p4, Lcom/google/android/gms/internal/hu;->b:J

    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ia;->k:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ia;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p7, p0, Lcom/google/android/gms/internal/ia;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object p8, p0, Lcom/google/android/gms/internal/ia;->g:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ia;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2710

    goto :goto_1
.end method

.method private b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ia;->b:Lcom/google/android/gms/internal/ht;

    iget-object v0, v0, Lcom/google/android/gms/internal/ht;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ia;->j:Lcom/google/android/gms/internal/ig;

    iget-object v1, p0, Lcom/google/android/gms/internal/ia;->b:Lcom/google/android/gms/internal/ht;

    iget-object v1, v1, Lcom/google/android/gms/internal/ht;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ig;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Fail to determine the custom event\'s version, assuming the old one."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    :cond_1
    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    goto :goto_0
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ic;
    .locals 15

    iget-object v6, p0, Lcom/google/android/gms/internal/ia;->f:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v4, Lcom/google/android/gms/internal/hz;

    invoke-direct {v4}, Lcom/google/android/gms/internal/hz;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/nz;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ib;

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ib;-><init>(Lcom/google/android/gms/internal/ia;Lcom/google/android/gms/internal/hz;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ia;->k:J

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ia;->i:I

    const/4 v7, -0x2

    if-ne v5, v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v10, v8, v0

    sub-long v10, v2, v10

    const-wide/32 v12, 0xea60

    sub-long v8, v8, p1

    sub-long v8, v12, v8

    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-lez v5, :cond_0

    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    if-gtz v5, :cond_1

    :cond_0
    const-string v5, "Timed out waiting for adapter."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;)V

    const/4 v5, 0x3

    iput v5, p0, Lcom/google/android/gms/internal/ia;->i:I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ia;->f:Ljava/lang/Object;

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    const/4 v5, -0x1

    :try_start_2
    iput v5, p0, Lcom/google/android/gms/internal/ia;->i:I

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ic;

    iget-object v1, p0, Lcom/google/android/gms/internal/ia;->b:Lcom/google/android/gms/internal/ht;

    iget-object v2, p0, Lcom/google/android/gms/internal/ia;->h:Lcom/google/android/gms/internal/ij;

    iget-object v3, p0, Lcom/google/android/gms/internal/ia;->a:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/ia;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ic;-><init>(Lcom/google/android/gms/internal/ht;Lcom/google/android/gms/internal/ij;Ljava/lang/String;Lcom/google/android/gms/internal/hz;I)V

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0
.end method

.method final a()Lcom/google/android/gms/internal/ij;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Instantiating mediation adapter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ia;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ia;->j:Lcom/google/android/gms/internal/ig;

    iget-object v1, p0, Lcom/google/android/gms/internal/ia;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ij;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not instantiate mediation adapter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ia;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ia;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ia;->i:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ia;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
