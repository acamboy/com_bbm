.class public final Lcom/google/android/gms/ads/internal/request/e;
.super Lcom/google/android/gms/internal/nk;

# interfaces
.implements Lcom/google/android/gms/ads/internal/request/k;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/ads/internal/request/d;

.field b:Lcom/google/android/gms/internal/nk;

.field c:Ljava/lang/Object;

.field d:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

.field e:Lcom/google/android/gms/internal/hu;

.field private final f:Lcom/google/android/gms/ads/internal/request/a;

.field private final g:Ljava/lang/Object;

.field private final h:Landroid/content/Context;

.field private final k:Lcom/google/android/gms/internal/ao;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/a;Lcom/google/android/gms/internal/ao;Lcom/google/android/gms/ads/internal/request/d;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/nk;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/request/e;->a:Lcom/google/android/gms/ads/internal/request/d;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/e;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/e;->f:Lcom/google/android/gms/ads/internal/request/a;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/request/e;->k:Lcom/google/android/gms/internal/ao;

    return-void
.end method

.method private a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 11

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->d:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/h;

    const-string v1, "The ad response must specify one of the supported ad sizes."

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/ads/internal/request/h;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->d:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->m:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/request/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid ad size format from the ad response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/e;->d:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/ads/internal/request/h;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    array-length v7, v6

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_5

    aget-object v8, v6, v2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget v0, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:I

    const/4 v9, -0x1

    if-ne v0, v9, :cond_2

    iget v0, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_1
    iget v9, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:I

    const/4 v10, -0x2

    if-ne v9, v10, :cond_3

    iget v9, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    int-to-float v9, v9

    div-float v1, v9, v1

    float-to-int v1, v1

    :goto_2
    if-ne v4, v0, :cond_4

    if-ne v5, v1, :cond_4

    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v0, v8, v1}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid ad size number from the ad response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/e;->d:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/ads/internal/request/h;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    iget v0, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:I

    goto :goto_1

    :cond_3
    iget v1, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:I

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/request/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The ad size from the ad response was not one of the requested sizes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/e;->d:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/ads/internal/request/h;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private a(J)Z
    .locals 5

    const-wide/32 v0, 0xea60

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->i()Lcom/google/android/gms/internal/rs;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/rs;->b()J

    move-result-wide v2

    sub-long/2addr v2, p1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/e;->c:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/ads/internal/request/h;

    const-string v1, "Ad request cancelled."

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/request/h;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 12

    const/4 v10, 0x3

    const/4 v5, -0x2

    const/4 v9, -0x3

    const/4 v8, 0x0

    iget-object v11, p0, Lcom/google/android/gms/ads/internal/request/e;->c:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    const-string v0, "AdLoaderBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->k:Lcom/google/android/gms/internal/ao;

    iget-object v0, v0, Lcom/google/android/gms/internal/ao;->a:Lcom/google/android/gms/internal/ah;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/e;->h:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ah;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/e;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/r;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/r;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/e;->f:Lcom/google/android/gms/ads/internal/request/a;

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/request/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, -0x1

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->i()Lcom/google/android/gms/internal/rs;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/rs;->b()J

    move-result-wide v6

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/request/e;->h:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/ads/internal/request/j;

    invoke-direct {v0, v4}, Lcom/google/android/gms/ads/internal/request/j;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/request/l;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Fetching ad response from local ad request service."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/request/n;

    invoke-direct {v0, v4, v1, p0}, Lcom/google/android/gms/ads/internal/request/n;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/k;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/nk;->i:Ljava/lang/Runnable;

    invoke-static {v4}, Lcom/google/android/gms/internal/nu;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/pd;

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/request/e;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Lcom/google/android/gms/ads/internal/request/h; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->b:Lcom/google/android/gms/internal/nk;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->b:Lcom/google/android/gms/internal/nk;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/ads/internal/request/h;

    const-string v5, "Could not start the ad request service."

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/ads/internal/request/h;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Lcom/google/android/gms/ads/internal/request/h; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    move-object v4, v8

    :goto_1
    :try_start_4
    iget v5, v0, Lcom/google/android/gms/ads/internal/request/h;->a:I

    if-eq v5, v10, :cond_0

    const/4 v6, -0x1

    if-ne v5, v6, :cond_a

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/request/h;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->d:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->d:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/nz;->a:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/ads/internal/request/f;

    invoke-direct {v6, p0}, Lcom/google/android/gms/ads/internal/request/f;-><init>(Lcom/google/android/gms/ads/internal/request/e;)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v6, v2

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->d:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-nez v0, :cond_c

    :try_start_5
    new-instance v10, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->d:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->r:Ljava/lang/String;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/nc;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/e;->d:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/e;->e:Lcom/google/android/gms/internal/hu;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/request/e;->d:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v8, v8, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->n:J

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/nc;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lcom/google/android/gms/internal/hu;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V

    sget-object v1, Lcom/google/android/gms/internal/nz;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/request/g;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/request/g;-><init>(Lcom/google/android/gms/ads/internal/request/e;Lcom/google/android/gms/internal/nc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :cond_1
    :try_start_7
    const-string v0, "Fetching ad response from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Failed to connect to remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/request/o;

    invoke-direct {v0, v4, v1, p0}, Lcom/google/android/gms/ads/internal/request/o;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/k;)V
    :try_end_7
    .catch Lcom/google/android/gms/ads/internal/request/h; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_3
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_4
    :try_start_a
    invoke-direct {p0, v6, v7}, Lcom/google/android/gms/ads/internal/request/e;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/ads/internal/request/h;

    const-string v4, "Timed out waiting for ad response."

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/ads/internal/request/h;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->d:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/request/e;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_a
    .catch Lcom/google/android/gms/ads/internal/request/h; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const/4 v0, 0x0

    :try_start_b
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->b:Lcom/google/android/gms/internal/nk;

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->d:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->e:I

    if-eq v0, v5, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->d:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->e:I

    if-eq v0, v9, :cond_6

    new-instance v0, Lcom/google/android/gms/ads/internal/request/h;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "There was a problem getting an ad response. ErrorCode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/request/e;->d:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/request/e;->d:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->e:I

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/ads/internal/request/h;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_c
    .catch Lcom/google/android/gms/ads/internal/request/h; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->i()Lcom/google/android/gms/internal/rs;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/rs;->b()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->d:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->e:I

    if-eq v0, v9, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->d:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/android/gms/ads/internal/request/h;

    const-string v4, "No fill from ad server."

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/ads/internal/request/h;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/request/e;->h:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/request/e;->d:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->u:Z

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/nf;->a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->d:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->h:Z
    :try_end_e
    .catch Lcom/google/android/gms/ads/internal/request/h; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v0, :cond_8

    :try_start_f
    new-instance v0, Lcom/google/android/gms/internal/hu;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/request/e;->d:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/hu;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->e:Lcom/google/android/gms/internal/hu;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lcom/google/android/gms/ads/internal/request/h; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_8
    :try_start_10
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    if-eqz v0, :cond_d

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/request/e;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    :try_end_10
    .catch Lcom/google/android/gms/ads/internal/request/h; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-result-object v4

    :goto_6
    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->d:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->v:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v6

    iget-object v7, v6, Lcom/google/android/gms/internal/nf;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_11
    .catch Lcom/google/android/gms/ads/internal/request/h; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    iput-boolean v0, v6, Lcom/google/android/gms/internal/nf;->f:Z

    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/request/e;->h:Landroid/content/Context;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/nf;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/cg;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cg;->isAlive()Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "start fetching content..."

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cg;->a()V
    :try_end_13
    .catch Lcom/google/android/gms/ads/internal/request/h; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :cond_9
    move-wide v6, v2

    goto/16 :goto_4

    :catch_1
    move-exception v0

    :try_start_14
    new-instance v0, Lcom/google/android/gms/ads/internal/request/h;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not parse mediation config: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/request/e;->d:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/ads/internal/request/h;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_14
    .catch Lcom/google/android/gms/ads/internal/request/h; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :catchall_3
    move-exception v0

    :try_start_15
    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    throw v0
    :try_end_16
    .catch Lcom/google/android/gms/ads/internal/request/h; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :cond_a
    :try_start_17
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/request/h;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/request/e;->d:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v6, v6, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->k:J

    invoke-direct {v0, v5, v6, v7}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->d:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    goto/16 :goto_3

    :catch_3
    move-exception v0

    const-string v2, "Error parsing the JSON for Active View."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :cond_c
    move-object v10, v8

    goto/16 :goto_5

    :cond_d
    move-object v4, v8

    goto :goto_6
.end method

.method public final a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "Received ad response."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/e;->d:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->c:Ljava/lang/Object;

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

.method public final b()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/e;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->b:Lcom/google/android/gms/internal/nk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/e;->b:Lcom/google/android/gms/internal/nk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nk;->f()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
