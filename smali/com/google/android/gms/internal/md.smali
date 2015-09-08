.class public final Lcom/google/android/gms/internal/md;
.super Lcom/google/android/gms/ads/internal/request/u;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/internal/md;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/mc;

.field private final e:Lcom/google/android/gms/internal/cv;

.field private final f:Lcom/google/android/gms/internal/gs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/md;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/cv;Lcom/google/android/gms/internal/mc;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/request/u;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/md;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/md;->d:Lcom/google/android/gms/internal/mc;

    iput-object p2, p0, Lcom/google/android/gms/internal/md;->e:Lcom/google/android/gms/internal/cv;

    new-instance v0, Lcom/google/android/gms/internal/gs;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>()V

    iget-object v3, p2, Lcom/google/android/gms/internal/cv;->a:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/mk;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/mk;-><init>(Lcom/google/android/gms/internal/md;)V

    new-instance v5, Lcom/google/android/gms/internal/hf;

    invoke-direct {v5}, Lcom/google/android/gms/internal/hf;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/he;Lcom/google/android/gms/internal/he;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/md;->f:Lcom/google/android/gms/internal/gs;

    return-void

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/gms/internal/gs;Lcom/google/android/gms/internal/cv;Lcom/google/android/gms/internal/mc;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 17

    const-string v2, "Starting ad request from service."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/dg;->a(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/internal/do;

    const-string v2, "load_ad"

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/do;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/do;->a()Lcom/google/android/gms/internal/dn;

    move-result-object v16

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->k()Lcom/google/android/gms/internal/mu;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mu;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ms;

    move-result-object v3

    iget v2, v3, Lcom/google/android/gms/internal/ms;->l:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    const-string v2, "Device is offline."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    :goto_0
    return-object v2

    :cond_0
    move-object/from16 v0, p4

    iget v2, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->a:I

    const/4 v4, 0x7

    if-lt v2, v4, :cond_1

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->z:Ljava/lang/String;

    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/mn;

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->f:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v4, v2, v6}, Lcom/google/android/gms/internal/mn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->c:Landroid/os/Bundle;

    const-string v7, "_ad"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/mm;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->g:Landroid/content/pm/PackageInfo;

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/google/android/gms/internal/mc;->b:Lcom/google/android/gms/internal/cx;

    move-object/from16 v0, p4

    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/cx;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/google/android/gms/internal/mc;->e:Lcom/google/android/gms/internal/mz;

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->h:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/mz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p4

    move-object/from16 v1, p2

    invoke-static {v0, v3, v1, v7, v6}, Lcom/google/android/gms/internal/mm;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/ms;Lcom/google/android/gms/internal/cv;Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v0, p4

    iget v6, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->a:I

    const/4 v7, 0x7

    if-ge v6, v7, :cond_3

    :try_start_0
    const-string v6, "request_id"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    new-instance v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v6, "arc"

    aput-object v6, v2, v3

    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/internal/do;->a(Lcom/google/android/gms/internal/dn;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/google/android/gms/internal/do;->a()Lcom/google/android/gms/internal/dn;

    move-result-object v6

    sget-object v2, Lcom/google/android/gms/internal/dg;->c:Lcom/google/android/gms/internal/cy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->n()Lcom/google/android/gms/internal/df;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/df;->a(Lcom/google/android/gms/internal/cy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v8, Lcom/google/android/gms/internal/nz;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/me;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/me;-><init>(Lcom/google/android/gms/internal/gs;Lcom/google/android/gms/internal/mn;Lcom/google/android/gms/internal/do;Lcom/google/android/gms/internal/dn;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    :try_start_1
    iget-object v2, v4, Lcom/google/android/gms/internal/mn;->d:Lcom/google/android/gms/internal/oy;

    const-wide/16 v6, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v6, v7, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_6

    :try_start_2
    new-instance v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v3, Lcom/google/android/gms/internal/nz;->a:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/mi;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/mi;-><init>(Lcom/google/android/gms/internal/mn;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/nz;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/mh;

    move-object/from16 v9, p0

    move-object/from16 v10, p4

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v15, p2

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/mh;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/mn;Lcom/google/android/gms/internal/do;Lcom/google/android/gms/internal/dn;Ljava/lang/String;Lcom/google/android/gms/internal/cv;)V

    invoke-virtual {v2, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_3
    new-instance v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v3, Lcom/google/android/gms/internal/nz;->a:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/mi;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/mi;-><init>(Lcom/google/android/gms/internal/mn;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_6
    :try_start_4
    iget v3, v2, Lcom/google/android/gms/internal/mr;->g:I

    const/4 v6, -0x2

    if-eq v3, v6, :cond_7

    new-instance v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v2, v2, Lcom/google/android/gms/internal/mr;->g:I

    invoke-direct {v3, v2}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v2, Lcom/google/android/gms/internal/nz;->a:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/mi;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/mi;-><init>(Lcom/google/android/gms/internal/mn;)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, v3

    goto/16 :goto_0

    :cond_7
    :try_start_5
    iget-object v3, v5, Lcom/google/android/gms/internal/do;->b:Lcom/google/android/gms/internal/dn;

    if-eqz v3, :cond_8

    iget-object v3, v5, Lcom/google/android/gms/internal/do;->b:Lcom/google/android/gms/internal/dn;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "rur"

    aput-object v8, v6, v7

    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/internal/do;->a(Lcom/google/android/gms/internal/dn;[Ljava/lang/String;)Z

    :cond_8
    iget-boolean v3, v2, Lcom/google/android/gms/internal/mr;->d:Z

    if-eqz v3, :cond_9

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->g:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/do;->a()Lcom/google/android/gms/internal/dn;

    move-result-object v3

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/internal/mr;->f:Ljava/lang/String;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    invoke-static {v0, v1, v6, v7, v2}, Lcom/google/android/gms/internal/md;->a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mr;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v2

    iget v6, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->x:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_a

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->g:Landroid/content/pm/PackageInfo;

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :cond_a
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "ufe"

    aput-object v8, v6, v7

    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/internal/do;->a(Lcom/google/android/gms/internal/dn;[Ljava/lang/String;)Z

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "tts"

    aput-object v7, v3, v6

    move-object/from16 v0, v16

    invoke-virtual {v5, v0, v3}, Lcom/google/android/gms/internal/do;->a(Lcom/google/android/gms/internal/dn;[Ljava/lang/String;)Z

    invoke-static {}, Lcom/google/android/gms/internal/nj;->b()Lcom/google/android/gms/internal/dk;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/google/android/gms/internal/nj;->b()Lcom/google/android/gms/internal/dk;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/dk;->a(Lcom/google/android/gms/internal/do;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    sget-object v3, Lcom/google/android/gms/internal/nz;->a:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/mi;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/mi;-><init>(Lcom/google/android/gms/internal/mn;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lcom/google/android/gms/internal/nz;->a:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/mi;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/mi;-><init>(Lcom/google/android/gms/internal/mn;)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v2

    :catch_1
    move-exception v2

    goto/16 :goto_2
.end method

.method public static a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mr;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 28

    :try_start_0
    new-instance v26, Lcom/google/android/gms/internal/mq;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mq;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AdRequestServiceImpl: Sending request: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    new-instance v5, Ljava/net/URL;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    move-object v6, v5

    move v5, v4

    :goto_0
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object/from16 v27, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->e()Lcom/google/android/gms/internal/nz;

    move-result-object v4

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v27

    invoke-virtual {v4, v0, v1, v7, v2}, Lcom/google/android/gms/internal/nz;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "x-afma-drt-cookie"

    const/4 v7, 0x0

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Bearer "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Authorization"

    move-object/from16 v0, v27

    invoke-virtual {v0, v7, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/google/android/gms/internal/mr;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/google/android/gms/internal/mr;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v7, v4

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-virtual/range {v27 .. v27}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v7, v4}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V

    :cond_2
    invoke-virtual/range {v27 .. v27}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual/range {v27 .. v27}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    const/16 v8, 0xc8

    if-lt v4, v8, :cond_3

    const/16 v8, 0x12c

    if-ge v4, v8, :cond_3

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->e()Lcom/google/android/gms/internal/nz;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual/range {v27 .. v27}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v6}, Lcom/google/android/gms/internal/nz;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v7, v6, v4}, Lcom/google/android/gms/internal/md;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    move-object/from16 v0, v26

    iput-object v5, v0, Lcom/google/android/gms/internal/mq;->b:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v6, v0, Lcom/google/android/gms/internal/mq;->c:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/mq;->a(Ljava/util/Map;)V

    new-instance v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/google/android/gms/internal/mq;->r:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object/from16 v0, v26

    iget-object v6, v0, Lcom/google/android/gms/internal/mq;->b:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v7, v0, Lcom/google/android/gms/internal/mq;->c:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v8, v0, Lcom/google/android/gms/internal/mq;->d:Ljava/util/List;

    move-object/from16 v0, v26

    iget-object v9, v0, Lcom/google/android/gms/internal/mq;->g:Ljava/util/List;

    move-object/from16 v0, v26

    iget-wide v10, v0, Lcom/google/android/gms/internal/mq;->h:J

    move-object/from16 v0, v26

    iget-boolean v12, v0, Lcom/google/android/gms/internal/mq;->i:Z

    move-object/from16 v0, v26

    iget-object v13, v0, Lcom/google/android/gms/internal/mq;->j:Ljava/util/List;

    move-object/from16 v0, v26

    iget-wide v14, v0, Lcom/google/android/gms/internal/mq;->k:J

    move-object/from16 v0, v26

    iget v0, v0, Lcom/google/android/gms/internal/mq;->l:I

    move/from16 v16, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/internal/mq;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/internal/mq;->e:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/internal/mq;->f:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v26

    iget-boolean v0, v0, Lcom/google/android/gms/internal/mq;->m:Z

    move/from16 v22, v0

    move-object/from16 v0, v26

    iget-boolean v0, v0, Lcom/google/android/gms/internal/mq;->n:Z

    move/from16 v23, v0

    move-object/from16 v0, v26

    iget-boolean v0, v0, Lcom/google/android/gms/internal/mq;->o:Z

    move/from16 v24, v0

    move-object/from16 v0, v26

    iget-boolean v0, v0, Lcom/google/android/gms/internal/mq;->p:Z

    move/from16 v25, v0

    move-object/from16 v0, v26

    iget v0, v0, Lcom/google/android/gms/internal/mq;->q:I

    move/from16 v26, v0

    invoke-direct/range {v4 .. v26}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZLjava/util/List;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {v27 .. v27}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-object v4

    :cond_3
    :try_start_3
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v4}, Lcom/google/android/gms/internal/md;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    const/16 v6, 0x12c

    if-lt v4, v6, :cond_5

    const/16 v6, 0x190

    if-ge v4, v6, :cond_5

    const-string v4, "Location"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v4, "No location header to follow redirect."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {v27 .. v27}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error while connecting to ad server: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    goto :goto_1

    :cond_4
    :try_start_5
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v5, 0x1

    const/4 v5, 0x5

    if-le v4, v5, :cond_6

    const-string v4, "Too many redirects."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual/range {v27 .. v27}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :cond_5
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Received error HTTP response code: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual/range {v27 .. v27}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1

    :cond_6
    :try_start_9
    move-object/from16 v0, v26

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/mq;->a(Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual/range {v27 .. v27}, Ljava/net/HttpURLConnection;->disconnect()V

    move v5, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    invoke-virtual/range {v27 .. v27}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/cv;Lcom/google/android/gms/internal/mc;)Lcom/google/android/gms/internal/md;
    .locals 3

    sget-object v1, Lcom/google/android/gms/internal/md;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/md;->b:Lcom/google/android/gms/internal/md;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/md;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/md;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/cv;Lcom/google/android/gms/internal/mc;)V

    sput-object v0, Lcom/google/android/gms/internal/md;->b:Lcom/google/android/gms/internal/md;

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/md;->b:Lcom/google/android/gms/internal/md;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/google/android/gms/internal/do;Lcom/google/android/gms/internal/dn;)Lcom/google/android/gms/internal/ps;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mj;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/mj;-><init>(Lcom/google/android/gms/internal/do;Lcom/google/android/gms/internal/dn;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Http Response: {\n  URL:\n    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  Headers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "      "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "  Body:"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x186a0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v2, v0, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_1

    :cond_2
    const-string v0, "    null"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Response Code:\n    "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/md;->c:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/nj;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/md;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/md;->f:Lcom/google/android/gms/internal/gs;

    iget-object v2, p0, Lcom/google/android/gms/internal/md;->e:Lcom/google/android/gms/internal/cv;

    iget-object v3, p0, Lcom/google/android/gms/internal/md;->d:Lcom/google/android/gms/internal/mc;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/md;->a(Landroid/content/Context;Lcom/google/android/gms/internal/gs;Lcom/google/android/gms/internal/cv;Lcom/google/android/gms/internal/mc;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/w;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/z;->h()Lcom/google/android/gms/internal/nf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/md;->c:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/nf;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    new-instance v0, Lcom/google/android/gms/internal/ml;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ml;-><init>(Lcom/google/android/gms/internal/md;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/w;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/nk;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/nu;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/pd;

    return-void
.end method
