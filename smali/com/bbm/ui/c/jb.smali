.class final Lcom/bbm/ui/c/jb;
.super Lcom/bbm/j/u;
.source "UpdatesFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ic;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ic;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/bbm/ui/c/jb;->a:Lcom/bbm/ui/c/ic;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 372
    const-string v0, "AdMobRequestMonitor running"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lcom/bbm/ui/c/jb;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->d(Lcom/bbm/ui/c/ic;)Lcom/bbm/d/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbm/d/b/o;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "AdMob: the size of un-positioned ad is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bbm/ui/c/jb;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v3}, Lcom/bbm/ui/c/ic;->d(Lcom/bbm/ui/c/ic;)Lcom/bbm/d/b/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/d/b/o;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; ignore requesting AdMob"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    .line 406
    :goto_0
    return v0

    .line 378
    :cond_0
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v0

    const-string v3, "adsEnabled"

    invoke-virtual {v0, v3}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v0

    .line 379
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v3

    const-string v4, "adUISettings"

    invoke-virtual {v3, v4}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v3

    .line 381
    iget-object v4, v0, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v5, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v4, v5, :cond_1

    iget-object v4, v3, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v5, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v4, v5, :cond_2

    :cond_1
    move v0, v2

    .line 383
    goto :goto_0

    .line 386
    :cond_2
    iget-object v0, v0, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v4, "value"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 387
    if-nez v0, :cond_3

    .line 388
    const-string v0, "Ads are disabled; ignore requesting an AdMob"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    .line 389
    goto :goto_0

    .line 392
    :cond_3
    invoke-virtual {v3}, Lcom/bbm/util/bs;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "enableAdMob"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 393
    if-nez v0, :cond_4

    .line 394
    const-string v0, "AdMobs are disabled; ignore requesting an AdMob"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    .line 395
    goto :goto_0

    .line 398
    :cond_4
    invoke-virtual {v3}, Lcom/bbm/util/bs;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "adMobPublisherId"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 399
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 400
    const-string v0, "AdMob: invalid adMobPublisherId; ignore requesting an AdMob"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    move v0, v1

    .line 401
    goto :goto_0

    .line 404
    :cond_5
    iget-object v0, p0, Lcom/bbm/ui/c/jb;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v0}, Lcom/bbm/ui/c/ic;->e(Lcom/bbm/ui/c/ic;)Lcom/bbm/b/j;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/bbm/b/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "RequestNativeAd"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/bbm/util/ec;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bbm/b/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Invalid publisher id; ignore requesting AdMob"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_1
    move v0, v1

    .line 406
    goto/16 :goto_0

    .line 404
    :cond_6
    iget-boolean v0, v4, Lcom/bbm/b/j;->f:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bbm/b/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "A request for loading an AdMob is in progress, ignore requesting AdMob"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v4, Lcom/bbm/b/j;->e:J

    cmp-long v0, v8, v6

    if-lez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bbm/b/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "Next time allowed to load a native ad is in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v4, Lcom/bbm/b/j;->e:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "sec"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget-object v0, v4, Lcom/bbm/b/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bbm/b/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "The user leaves context, ignore requesting AdMob"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    iput-boolean v1, v4, Lcom/bbm/b/j;->f:Z

    iget-object v0, v4, Lcom/bbm/b/j;->d:Lcom/google/android/gms/ads/b;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/bbm/b/j;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v5, Lcom/google/android/gms/ads/c;

    iget-object v0, v4, Lcom/bbm/b/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/ads/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/bbm/b/m;

    invoke-direct {v0, v4}, Lcom/bbm/b/m;-><init>(Lcom/bbm/b/j;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/formats/h;)Lcom/google/android/gms/ads/c;

    move-result-object v0

    new-instance v5, Lcom/bbm/b/l;

    invoke-direct {v5, v4}, Lcom/bbm/b/l;-><init>(Lcom/bbm/b/j;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/formats/f;)Lcom/google/android/gms/ads/c;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/ads/formats/d;

    invoke-direct {v5}, Lcom/google/android/gms/ads/formats/d;-><init>()V

    iput-boolean v1, v5, Lcom/google/android/gms/ads/formats/d;->a:Z

    iput v2, v5, Lcom/google/android/gms/ads/formats/d;->b:I

    iput-boolean v2, v5, Lcom/google/android/gms/ads/formats/d;->c:Z

    new-instance v6, Lcom/google/android/gms/ads/formats/c;

    invoke-direct {v6, v5, v2}, Lcom/google/android/gms/ads/formats/c;-><init>(Lcom/google/android/gms/ads/formats/d;B)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/formats/c;)Lcom/google/android/gms/ads/c;

    move-result-object v0

    new-instance v5, Lcom/bbm/b/k;

    invoke-direct {v5, v4}, Lcom/bbm/b/k;-><init>(Lcom/bbm/b/j;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/a;)Lcom/google/android/gms/ads/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->a()Lcom/google/android/gms/ads/b;

    move-result-object v0

    iput-object v0, v4, Lcom/bbm/b/j;->d:Lcom/google/android/gms/ads/b;

    :cond_b
    iput-object v3, v4, Lcom/bbm/b/j;->c:Ljava/lang/String;

    iget-object v0, v4, Lcom/bbm/b/j;->d:Lcom/google/android/gms/ads/b;

    new-instance v3, Lcom/google/android/gms/ads/doubleclick/d;

    invoke-direct {v3}, Lcom/google/android/gms/ads/doubleclick/d;-><init>()V

    new-instance v4, Lcom/google/android/gms/ads/doubleclick/c;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/ads/doubleclick/c;-><init>(Lcom/google/android/gms/ads/doubleclick/d;B)V

    iget-object v3, v4, Lcom/google/android/gms/ads/doubleclick/c;->b:Lcom/google/android/gms/ads/internal/client/av;

    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/ads/b;->b:Lcom/google/android/gms/ads/internal/client/v;

    iget-object v0, v0, Lcom/google/android/gms/ads/b;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/client/j;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/av;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/google/android/gms/ads/internal/client/v;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bbm/b/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "A Request to Load a Native Ad sent"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v3, "Failed to load ad."

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
