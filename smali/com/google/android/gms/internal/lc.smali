.class public abstract Lcom/google/android/gms/internal/lc;
.super Lcom/google/android/gms/internal/nk;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field protected final b:Lcom/google/android/gms/internal/lh;

.field protected final c:Landroid/content/Context;

.field protected final d:Lcom/google/android/gms/internal/pp;

.field protected final e:Ljava/lang/Object;

.field protected final f:Ljava/lang/Object;

.field protected final g:Lcom/google/android/gms/internal/nc;

.field protected h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/pp;Lcom/google/android/gms/internal/lh;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/nk;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/lc;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/lc;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/lc;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/lc;->g:Lcom/google/android/gms/internal/nc;

    iget-object v0, p2, Lcom/google/android/gms/internal/nc;->b:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object v0, p0, Lcom/google/android/gms/internal/lc;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/lc;->d:Lcom/google/android/gms/internal/pp;

    iput-object p4, p0, Lcom/google/android/gms/internal/lc;->b:Lcom/google/android/gms/internal/lh;

    return-void
.end method


# virtual methods
.method protected a(I)Lcom/google/android/gms/internal/nb;
    .locals 32

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/lc;->g:Lcom/google/android/gms/internal/nc;

    iget-object v6, v2, Lcom/google/android/gms/internal/nc;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    new-instance v2, Lcom/google/android/gms/internal/nb;

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/lc;->d:Lcom/google/android/gms/internal/pp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/lc;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->d:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/lc;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/lc;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/lc;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v9, v9, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->l:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/lc;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v10, v10, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->k:J

    iget-object v12, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/lc;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v13, v13, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->h:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/lc;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->i:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/lc;->g:Lcom/google/android/gms/internal/nc;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/nc;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/lc;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->g:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/lc;->g:Lcom/google/android/gms/internal/nc;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/nc;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/lc;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->n:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/lc;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->o:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/lc;->g:Lcom/google/android/gms/internal/nc;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lcom/google/android/gms/internal/nc;->h:Lorg/json/JSONObject;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    iget-object v0, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->x:Ljava/lang/String;

    move-object/from16 v31, v0

    move/from16 v6, p1

    invoke-direct/range {v2 .. v31}, Lcom/google/android/gms/internal/nb;-><init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/pp;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLcom/google/android/gms/internal/ht;Lcom/google/android/gms/internal/ij;Ljava/lang/String;Lcom/google/android/gms/internal/hu;Lcom/google/android/gms/internal/hz;JLcom/google/android/gms/ads/internal/client/AdSizeParcel;JJJLjava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/h;Ljava/lang/String;)V

    return-object v2
.end method

.method public final a()V
    .locals 6

    iget-object v2, p0, Lcom/google/android/gms/internal/lc;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v0, "AdRendererBackgroundTask started."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lc;->g:Lcom/google/android/gms/internal/nc;

    iget v0, v0, Lcom/google/android/gms/internal/nc;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/lc;->b(J)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/lf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lc;->a(I)Lcom/google/android/gms/internal/nb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/nz;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/le;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/le;-><init>(Lcom/google/android/gms/internal/lc;Lcom/google/android/gms/internal/nb;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    iget v1, v0, Lcom/google/android/gms/internal/lf;->a:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/lf;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/lc;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/lc;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/nz;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/internal/ld;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ld;-><init>(Lcom/google/android/gms/internal/lc;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/lf;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/b;->e(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    new-instance v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v3, p0, Lcom/google/android/gms/internal/lc;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v4, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->k:J

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/lc;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method protected a(Lcom/google/android/gms/internal/nb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lc;->b:Lcom/google/android/gms/internal/lh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/lh;->b(Lcom/google/android/gms/internal/nb;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected abstract b(J)V
.end method
