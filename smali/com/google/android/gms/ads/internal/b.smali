.class public abstract Lcom/google/android/gms/ads/internal/b;
.super Lcom/google/android/gms/ads/internal/a;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/j;
.implements Lcom/google/android/gms/ads/internal/purchase/l;
.implements Lcom/google/android/gms/internal/gd;
.implements Lcom/google/android/gms/internal/hv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field protected final e:Lcom/google/android/gms/internal/ig;

.field protected transient f:Z

.field private final g:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ig;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/zzp;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/google/android/gms/ads/internal/zzp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    invoke-direct {p0, v0, p4}, Lcom/google/android/gms/ads/internal/b;-><init>(Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/internal/ig;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/internal/zzp;Lcom/google/android/gms/internal/ig;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/a;-><init>(Lcom/google/android/gms/ads/internal/zzp;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/b;->e:Lcom/google/android/gms/internal/ig;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/google/android/gms/internal/jv;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/jv;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/b;->g:Landroid/os/Messenger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/b;->f:Z

    return-void
.end method

.method private a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/request/a;
    .locals 30

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzp$zza;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/internal/zzp$zza;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v5, v2, v3

    const/4 v3, 0x1

    aget v6, v2, v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzp$zza;->getWidth()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzp$zza;->getHeight()I

    move-result v10

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zzp$zza;->isShown()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int v3, v5, v9

    if-lez v3, :cond_0

    add-int v3, v6, v10

    if-lez v3, :cond_0

    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-gt v5, v3, :cond_0

    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v6, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    const/4 v11, 0x5

    invoke-direct {v3, v11}, Landroid/os/Bundle;-><init>(I)V

    const-string v11, "x"

    invoke-virtual {v3, v11, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "y"

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "width"

    invoke-virtual {v3, v5, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "height"

    invoke-virtual {v3, v5, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "visible"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nf;->a()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    new-instance v5, Lcom/google/android/gms/internal/nd;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzp;->b:Ljava/lang/String;

    invoke-direct {v5, v9, v6}, Lcom/google/android/gms/internal/nd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, Lcom/google/android/gms/ads/internal/zzp;->l:Lcom/google/android/gms/internal/nd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzp;->l:Lcom/google/android/gms/internal/nd;

    iget-object v5, v2, Lcom/google/android/gms/internal/nd;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v2, Lcom/google/android/gms/internal/nd;->i:J

    iget-object v6, v2, Lcom/google/android/gms/internal/nd;->a:Lcom/google/android/gms/internal/nf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/nf;->b()Lcom/google/android/gms/internal/ng;

    move-result-object v6

    iget-wide v10, v2, Lcom/google/android/gms/internal/nd;->i:J

    iget-object v12, v6, Lcom/google/android/gms/internal/ng;->d:Ljava/lang/Object;

    monitor-enter v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v14, v6, Lcom/google/android/gms/internal/ng;->b:J

    const-wide/16 v16, -0x1

    cmp-long v2, v14, v16

    if-nez v2, :cond_3

    iput-wide v10, v6, Lcom/google/android/gms/internal/ng;->b:J

    iget-wide v10, v6, Lcom/google/android/gms/internal/ng;->b:J

    iput-wide v10, v6, Lcom/google/android/gms/internal/ng;->a:J

    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    const-string v10, "gw"

    const/4 v11, 0x2

    invoke-virtual {v2, v10, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_4

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->e()Lcom/google/android/gms/internal/nz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzp;->f:Lcom/google/android/gms/ads/internal/zzp$zza;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzp;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/nz;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/r;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/r;->c()I

    move-result v23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/r;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/r;->a()Z

    move-result v22

    const-wide/16 v24, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzp;->p:Lcom/google/android/gms/ads/internal/client/an;

    if-eqz v2, :cond_2

    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzp;->p:Lcom/google/android/gms/ads/internal/client/an;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/an;->a()J
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-wide v24

    :cond_2
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-virtual {v2, v5, v0, v9}, Lcom/google/android/gms/internal/nf;->a(Landroid/content/Context;Lcom/google/android/gms/internal/nh;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzp;->v:Lcom/google/android/gms/internal/rm;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/rm;->size()I

    move-result v5

    if-ge v2, v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzp;->v:Lcom/google/android/gms/internal/rm;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/rm;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catch_0
    move-exception v2

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_3
    :try_start_5
    iput-wide v10, v6, Lcom/google/android/gms/internal/ng;->a:J

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    :catchall_1
    move-exception v2

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v2

    :cond_4
    :try_start_7
    iget v2, v6, Lcom/google/android/gms/internal/ng;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v6, Lcom/google/android/gms/internal/ng;->c:I

    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    :catch_1
    move-exception v2

    const-string v2, "Cannot get correlation id, default to 0."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v2, Lcom/google/android/gms/ads/internal/request/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzp;->i:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzp;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/nf;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/zzp;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/zzp;->y:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/nf;->e()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/b;->g:Landroid/os/Messenger;

    move-object/from16 v17, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v18, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v19, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    move/from16 v20, v0

    invoke-static {}, Lcom/google/android/gms/internal/dg;->a()Ljava/util/List;

    move-result-object v27

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v4, Lcom/google/android/gms/ads/internal/zzp;->a:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v4, Lcom/google/android/gms/ads/internal/zzp;->w:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v29, v0

    move-object/from16 v4, p1

    move-object/from16 v15, p2

    invoke-direct/range {v2 .. v29}, Lcom/google/android/gms/ads/internal/request/a;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;ZIJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V

    return-object v2
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/kc;)V
    .locals 1

    const-string v0, "setInAppPurchaseListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzp;->q:Lcom/google/android/gms/internal/kc;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ko;Ljava/lang/String;)V
    .locals 4

    const-string v0, "setPlayStorePurchaseParams must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    new-instance v1, Lcom/google/android/gms/ads/internal/purchase/m;

    invoke-direct {v1, p2}, Lcom/google/android/gms/ads/internal/purchase/m;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzp;->z:Lcom/google/android/gms/ads/internal/purchase/m;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzp;->r:Lcom/google/android/gms/internal/ko;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/purchase/c;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzp;->r:Lcom/google/android/gms/internal/ko;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzp;->z:Lcom/google/android/gms/ads/internal/purchase/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/purchase/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ko;Lcom/google/android/gms/ads/internal/purchase/m;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/nk;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/nu;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/pd;

    :cond_0
    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/nb;Z)V
    .locals 6

    if-nez p1, :cond_1

    const-string v0, "Ad state was null when trying to ping impression URLs."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/a;->c(Lcom/google/android/gms/internal/nb;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/hu;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/hu;

    iget-object v0, v0, Lcom/google/android/gms/internal/hu;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->p()Lcom/google/android/gms/internal/ie;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zzp;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/hu;

    iget-object v2, v2, Lcom/google/android/gms/internal/hu;->d:Ljava/util/List;

    iget-object v4, p1, Lcom/google/android/gms/internal/nb;->x:Ljava/lang/String;

    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/ads/internal/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v2, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ie;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/nb;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/nb;->l:Lcom/google/android/gms/internal/ht;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/nb;->l:Lcom/google/android/gms/internal/ht;

    iget-object v0, v0, Lcom/google/android/gms/internal/ht;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->p()Lcom/google/android/gms/internal/ie;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zzp;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/nb;->l:Lcom/google/android/gms/internal/ht;

    iget-object v5, v2, Lcom/google/android/gms/internal/ht;->g:Ljava/util/List;

    move-object v2, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ie;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/nb;Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/ads/internal/purchase/e;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzp;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/ads/internal/purchase/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->q:Lcom/google/android/gms/internal/kc;

    if-nez v1, :cond_5

    const-string v1, "InAppPurchaseListener is not set. Try to launch default purchase flow."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/n;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Google Play Service unavailable, cannot launch default purchase flow."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->r:Lcom/google/android/gms/internal/ko;

    if-nez v1, :cond_1

    const-string v0, "PlayStorePurchaseListener is not set."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->z:Lcom/google/android/gms/ads/internal/purchase/m;

    if-nez v1, :cond_2

    const-string v0, "PlayStorePurchaseVerifier is not initialized."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zzp;->D:Z

    if-eqz v1, :cond_3

    const-string v0, "An in-app purchase request is already in progress, abort"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/zzp;->D:Z

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->r:Lcom/google/android/gms/internal/ko;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ko;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zzp;->D:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Could not start In-App purchase."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/zzp;->D:Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->o()Lcom/google/android/gms/ads/internal/purchase/k;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzp;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->e:Z

    new-instance v3, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzp;->z:Lcom/google/android/gms/ads/internal/purchase/m;

    invoke-direct {v3, v4, v5, v0, p0}, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/purchase/m;Lcom/google/android/gms/internal/jz;Lcom/google/android/gms/ads/internal/purchase/l;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms.ads.purchase.InAppPurchaseActivity"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.google.android.gms.ads.internal.purchase.useClientJar"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;->a(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->q:Lcom/google/android/gms/internal/kc;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/kc;->a(Lcom/google/android/gms/internal/jz;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "Could not start In-App purchase."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/g;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->r:Lcom/google/android/gms/internal/ko;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/zzp;->r:Lcom/google/android/gms/internal/ko;

    new-instance v0, Lcom/google/android/gms/ads/internal/purchase/h;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/purchase/h;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/g;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/ko;->a(Lcom/google/android/gms/internal/kl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/nz;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/c;

    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/ads/internal/c;-><init>(Lcom/google/android/gms/ads/internal/b;Landroid/content/Intent;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception v0

    const-string v0, "Fail to invoke PlayStorePurchaseListener."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/nb;Z)Z
    .locals 4

    const-wide/16 v2, 0x0

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lcom/google/android/gms/internal/nb;->h:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/ads/internal/w;

    iget-wide v2, p2, Lcom/google/android/gms/internal/nb;->h:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/ads/internal/w;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/ads/internal/w;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/w;->d:Z

    return v0

    :cond_1
    iget-object v0, p2, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/hu;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/hu;

    iget-wide v0, v0, Lcom/google/android/gms/internal/hu;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/ads/internal/w;

    iget-object v1, p2, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/hu;

    iget-wide v2, v1, Lcom/google/android/gms/internal/hu;->g:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/ads/internal/w;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p2, Lcom/google/android/gms/internal/nb;->k:Z

    if-nez v0, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/nb;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/w;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/internal/nb;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/b;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/ads/internal/b;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/nb;Z)Z

    move-result v0

    return v0

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/nb;->a:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    const-string v3, "_noRefresh"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method protected a(Lcom/google/android/gms/internal/nb;Lcom/google/android/gms/internal/nb;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/nb;->p:Lcom/google/android/gms/internal/hz;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/nb;->p:Lcom/google/android/gms/internal/hz;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/hz;->a(Lcom/google/android/gms/internal/hv;)V

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/nb;->p:Lcom/google/android/gms/internal/hz;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/google/android/gms/internal/nb;->p:Lcom/google/android/gms/internal/hz;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/hz;->a(Lcom/google/android/gms/internal/hv;)V

    :cond_1
    iget-object v1, p2, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/hu;

    if-eqz v1, :cond_2

    iget-object v0, p2, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/hu;

    iget v1, v0, Lcom/google/android/gms/internal/hu;->j:I

    iget-object v0, p2, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/hu;

    iget v0, v0, Lcom/google/android/gms/internal/hu;->k:I

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzp;->A:Lcom/google/android/gms/internal/ni;

    iget-object v3, v2, Lcom/google/android/gms/internal/ni;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput v1, v2, Lcom/google/android/gms/internal/ni;->b:I

    iput v0, v2, Lcom/google/android/gms/internal/ni;->c:I

    iget-object v0, v2, Lcom/google/android/gms/internal/ni;->d:Lcom/google/android/gms/internal/nf;

    iget-object v1, v2, Lcom/google/android/gms/internal/ni;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/nf;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/nf;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/internal/nb;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/nb;)V

    iget v0, p1, Lcom/google/android/gms/internal/nb;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/hu;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/hu;

    iget-object v0, v0, Lcom/google/android/gms/internal/hu;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, "Pinging no fill URLs."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->p()Lcom/google/android/gms/internal/ie;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/zzp;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, p1, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/hu;

    iget-object v5, v2, Lcom/google/android/gms/internal/hu;->e:Ljava/util/List;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ie;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/nb;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/b;->r()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nf;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/cg;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/b;->a(Lcom/google/android/gms/internal/cg;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/ads/internal/w;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/w;->a()V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iput v0, v2, Lcom/google/android/gms/ads/internal/zzp;->C:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/ads/internal/b;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/request/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->a()Lcom/google/android/gms/ads/internal/request/c;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/zzp;->d:Lcom/google/android/gms/internal/ao;

    sget-object v0, Lcom/google/android/gms/internal/dg;->S:Lcom/google/android/gms/internal/cy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->n()Lcom/google/android/gms/internal/df;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/df;->a(Lcom/google/android/gms/internal/cy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/request/a;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    const-string v5, "sdk_less_server_data"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/request/aa;

    invoke-direct {v0, v3, v1, p0}, Lcom/google/android/gms/ads/internal/request/aa;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/a;Lcom/google/android/gms/ads/internal/request/d;)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/nk;->e()V

    iput-object v0, v2, Lcom/google/android/gms/ads/internal/zzp;->g:Lcom/google/android/gms/internal/nk;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/request/e;

    invoke-direct {v0, v3, v1, v4, p0}, Lcom/google/android/gms/ads/internal/request/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/a;Lcom/google/android/gms/internal/ao;Lcom/google/android/gms/ads/internal/request/d;)V

    goto :goto_1
.end method

.method protected final c(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/internal/a;->c(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/b;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->g()Lcom/google/android/gms/internal/oc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v1, v1, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/pp;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/oc;->a(Landroid/webkit/WebView;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->m:Lcom/google/android/gms/internal/ij;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->m:Lcom/google/android/gms/internal/ij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ij;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->d:Lcom/google/android/gms/internal/ba;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v2, v0, Lcom/google/android/gms/internal/ba;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ba;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bb;->f()V

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/ads/internal/w;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/w;->e:Z

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/w;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/w;->a:Lcom/google/android/gms/ads/internal/y;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/w;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/y;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not pause mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    if-nez v0, :cond_0

    const-string v0, "Ad state was null when trying to ping click URLs."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/hu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/hu;

    iget-object v0, v0, Lcom/google/android/gms/internal/hu;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->p()Lcom/google/android/gms/internal/ie;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzp;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v5, v5, Lcom/google/android/gms/internal/nb;->o:Lcom/google/android/gms/internal/hu;

    iget-object v5, v5, Lcom/google/android/gms/internal/hu;->c:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v6, v6, Lcom/google/android/gms/internal/nb;->x:Ljava/lang/String;

    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/ads/internal/b;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ie;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/nb;Ljava/lang/String;ZLjava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->l:Lcom/google/android/gms/internal/ht;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->l:Lcom/google/android/gms/internal/ht;

    iget-object v0, v0, Lcom/google/android/gms/internal/ht;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->p()Lcom/google/android/gms/internal/ie;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzp;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v5, v5, Lcom/google/android/gms/internal/nb;->l:Lcom/google/android/gms/internal/ht;

    iget-object v5, v5, Lcom/google/android/gms/internal/ht;->f:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ie;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/nb;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/a;->e()V

    goto :goto_0
.end method

.method public e_()V
    .locals 8

    const-wide/16 v6, -0x1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->d:Lcom/google/android/gms/internal/ba;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ba;->a(Lcom/google/android/gms/internal/nb;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/b;->f:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/b;->m()Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzp;->l:Lcom/google/android/gms/internal/nd;

    iget-object v2, v1, Lcom/google/android/gms/internal/nd;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/nd;->j:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/nd;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/nd;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ne;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ne;->b:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ne;->b:J

    iget-object v0, v1, Lcom/google/android/gms/internal/nd;->a:Lcom/google/android/gms/internal/nf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nf;->a(Lcom/google/android/gms/internal/nd;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 4

    const/4 v2, 0x0

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/au;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->g()Lcom/google/android/gms/internal/oc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v1, v1, Lcom/google/android/gms/internal/nb;->b:Lcom/google/android/gms/internal/pp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/pp;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/oc;->b(Landroid/webkit/WebView;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->m:Lcom/google/android/gms/internal/ij;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->m:Lcom/google/android/gms/internal/ij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ij;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->a:Lcom/google/android/gms/ads/internal/w;

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/w;->e:Z

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/w;->d:Z

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/w;->d:Z

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/w;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-wide v2, v0, Lcom/google/android/gms/ads/internal/w;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/w;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->d:Lcom/google/android/gms/internal/ba;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v2, v0, Lcom/google/android/gms/internal/ba;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ba;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/bb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/bb;->g()V

    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catch_0
    move-exception v0

    const-string v0, "Could not resume mediation adapter."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public f_()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/b;->f:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/b;->o()Z

    return-void
.end method

.method public g()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "showInterstitial is not supported for current ad type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v0, v0, Lcom/google/android/gms/internal/nb;->n:Ljava/lang/String;

    goto :goto_0
.end method

.method protected r()Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->e()Lcom/google/android/gms/internal/nz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.INTERNET"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/nz;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->e()Lcom/google/android/gms/internal/nz;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/nz;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/b;->e()V

    return-void
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/b;->e_()V

    return-void
.end method

.method public final u()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/a;->n()Z

    return-void
.end method

.method public final v()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/b;->f_()V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mediation adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    iget-object v1, v1, Lcom/google/android/gms/internal/nb;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " refreshed, but mediation adapters should never refresh."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->j:Lcom/google/android/gms/internal/nb;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/internal/b;->a(Lcom/google/android/gms/internal/nb;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/b;->p()Z

    return-void
.end method
