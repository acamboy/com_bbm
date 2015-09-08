.class public final Lcom/google/android/gms/ads/internal/purchase/f;
.super Lcom/google/android/gms/internal/kg;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/ads/internal/purchase/i;

.field private final b:Landroid/app/Activity;

.field private c:Landroid/content/Context;

.field private d:Lcom/google/android/gms/internal/jz;

.field private e:Lcom/google/android/gms/ads/internal/purchase/b;

.field private f:Lcom/google/android/gms/ads/internal/purchase/g;

.field private g:Lcom/google/android/gms/ads/internal/purchase/l;

.field private h:Lcom/google/android/gms/ads/internal/purchase/m;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/kg;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/f;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/f;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/f;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/purchase/i;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/purchase/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/f;->a:Lcom/google/android/gms/ads/internal/purchase/i;

    return-void
.end method

.method private a(Ljava/lang/String;ZILandroid/content/Intent;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/f;->g:Lcom/google/android/gms/ads/internal/purchase/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/f;->g:Lcom/google/android/gms/ads/internal/purchase/l;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/purchase/f;->f:Lcom/google/android/gms/ads/internal/purchase/g;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/purchase/l;->a(Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/g;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/f;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->e:Lcom/google/android/gms/ads/internal/purchase/l;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/f;->g:Lcom/google/android/gms/ads/internal/purchase/l;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->b:Lcom/google/android/gms/ads/internal/purchase/m;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/f;->h:Lcom/google/android/gms/ads/internal/purchase/m;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->c:Lcom/google/android/gms/internal/jz;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/f;->d:Lcom/google/android/gms/internal/jz;

    new-instance v1, Lcom/google/android/gms/ads/internal/purchase/b;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/f;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/purchase/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/f;->e:Lcom/google/android/gms/ads/internal/purchase/b;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/f;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/f;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/f;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->g()Lcom/google/android/gms/internal/oc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/oc;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/f;->b:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/f;->b:Landroid/app/Activity;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->g()Lcom/google/android/gms/internal/oc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/oc;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->o()Lcom/google/android/gms/ads/internal/purchase/k;

    invoke-static {p3}, Lcom/google/android/gms/ads/internal/purchase/k;->a(Landroid/content/Intent;)I

    move-result v1

    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->o()Lcom/google/android/gms/ads/internal/purchase/k;

    if-nez v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/f;->h:Lcom/google/android/gms/ads/internal/purchase/m;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/purchase/f;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, p3}, Lcom/google/android/gms/ads/internal/purchase/m;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/f;->d:Lcom/google/android/gms/internal/jz;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/jz;->b(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/f;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/f;->d:Lcom/google/android/gms/internal/jz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/jz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2, p3}, Lcom/google/android/gms/ads/internal/purchase/f;->a(Ljava/lang/String;ZILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/purchase/f;->i:Ljava/lang/String;

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/f;->a:Lcom/google/android/gms/ads/internal/purchase/i;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/purchase/f;->f:Lcom/google/android/gms/ads/internal/purchase/g;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/purchase/i;->a(Lcom/google/android/gms/ads/internal/purchase/g;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "Fail to process purchase result."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/f;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/purchase/f;->i:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lcom/google/android/gms/ads/internal/purchase/f;->i:Ljava/lang/String;

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/f;->b:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/f;->e:Lcom/google/android/gms/ads/internal/purchase/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/purchase/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/purchase/f;->e:Lcom/google/android/gms/ads/internal/purchase/b;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/purchase/b;->a(Landroid/os/IBinder;)V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->e()Lcom/google/android/gms/internal/nz;

    invoke-static {}, Lcom/google/android/gms/internal/nz;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/purchase/f;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/purchase/f;->e:Lcom/google/android/gms/ads/internal/purchase/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/purchase/f;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/purchase/f;->d:Lcom/google/android/gms/internal/jz;

    invoke-interface {v4}, Lcom/google/android/gms/internal/jz;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/purchase/f;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/purchase/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "BUY_INTENT"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/app/PendingIntent;

    move-object v11, v0

    if-nez v11, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->o()Lcom/google/android/gms/ads/internal/purchase/k;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/purchase/k;->a(Landroid/os/Bundle;)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/purchase/f;->d:Lcom/google/android/gms/internal/jz;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/jz;->b(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/purchase/f;->d:Lcom/google/android/gms/internal/jz;

    invoke-interface {v3}, Lcom/google/android/gms/internal/jz;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/google/android/gms/ads/internal/purchase/f;->a(Ljava/lang/String;ZILandroid/content/Intent;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/purchase/f;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/internal/purchase/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/purchase/f;->d:Lcom/google/android/gms/internal/jz;

    invoke-interface {v3}, Lcom/google/android/gms/internal/jz;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/purchase/f;->i:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/ads/internal/purchase/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/ads/internal/purchase/f;->f:Lcom/google/android/gms/ads/internal/purchase/g;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/purchase/f;->a:Lcom/google/android/gms/ads/internal/purchase/i;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/purchase/f;->f:Lcom/google/android/gms/ads/internal/purchase/g;

    if-eqz v2, :cond_1

    sget-object v14, Lcom/google/android/gms/ads/internal/purchase/i;->a:Ljava/lang/Object;

    monitor-enter v14
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v13}, Lcom/google/android/gms/ads/internal/purchase/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-nez v3, :cond_2

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/purchase/f;->b:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/16 v4, 0x3e9

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_2
    const-string v3, "Error when connecting in-app billing service"

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/purchase/f;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    :try_start_3
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "product_id"

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/purchase/g;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "developer_payload"

    iget-object v6, v2, Lcom/google/android/gms/ads/internal/purchase/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "record_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "InAppPurchase"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/google/android/gms/ads/internal/purchase/g;->a:J

    invoke-virtual {v13}, Lcom/google/android/gms/ads/internal/purchase/i;->c()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x4e20

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    sget-object v15, Lcom/google/android/gms/ads/internal/purchase/i;->a:Ljava/lang/Object;

    monitor-enter v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v13}, Lcom/google/android/gms/ads/internal/purchase/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_4

    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_3
    :try_start_5
    monitor-exit v14

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :try_start_7
    const-string v9, "record_time ASC"

    const-string v3, "InAppPurchase"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, "1"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v3

    if-eqz v3, :cond_5

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/purchase/i;->a(Landroid/database/Cursor;)Lcom/google/android/gms/ads/internal/purchase/g;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/ads/internal/purchase/i;->a(Lcom/google/android/gms/ads/internal/purchase/g;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_5
    if-eqz v3, :cond_6

    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_4
    monitor-exit v15

    goto :goto_3

    :catchall_1
    move-exception v2

    monitor-exit v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_2
    move-exception v2

    move-object v3, v12

    :goto_5
    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error remove oldest record"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v3, :cond_6

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v3, v12

    :goto_6
    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_3
    move-exception v2

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_5
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "In-app billing service disconnected."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/f;->e:Lcom/google/android/gms/ads/internal/purchase/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/purchase/b;->a:Ljava/lang/Object;

    return-void
.end method
