.class public final Lcom/google/android/gms/internal/ll;
.super Lcom/google/android/gms/internal/lc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/mb;
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/ic;

.field private k:Lcom/google/android/gms/internal/ig;

.field private l:Lcom/google/android/gms/internal/hr;

.field private m:Lcom/google/android/gms/internal/hu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/pp;Lcom/google/android/gms/internal/ig;Lcom/google/android/gms/internal/lh;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/google/android/gms/internal/lc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/pp;Lcom/google/android/gms/internal/lh;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ll;->k:Lcom/google/android/gms/internal/ig;

    iget-object v0, p2, Lcom/google/android/gms/internal/nc;->c:Lcom/google/android/gms/internal/hu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ll;->m:Lcom/google/android/gms/internal/hu;

    return-void
.end method


# virtual methods
.method protected final a(I)Lcom/google/android/gms/internal/nb;
    .locals 32

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ll;->g:Lcom/google/android/gms/internal/nc;

    iget-object v6, v2, Lcom/google/android/gms/internal/nc;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    new-instance v2, Lcom/google/android/gms/internal/nb;

    iget-object v3, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/ll;->d:Lcom/google/android/gms/internal/pp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/ll;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->d:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/ll;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/ll;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/internal/ll;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget v9, v9, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->l:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/internal/ll;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-wide v10, v10, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->k:J

    iget-object v12, v6, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/internal/ll;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    iget-boolean v13, v13, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->h:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/ll;->a:Lcom/google/android/gms/internal/ic;

    if-eqz v14, :cond_0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/internal/ll;->a:Lcom/google/android/gms/internal/ic;

    iget-object v14, v14, Lcom/google/android/gms/internal/ic;->b:Lcom/google/android/gms/internal/ht;

    :goto_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/ll;->a:Lcom/google/android/gms/internal/ic;

    if-eqz v15, :cond_1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/internal/ll;->a:Lcom/google/android/gms/internal/ic;

    iget-object v15, v15, Lcom/google/android/gms/internal/ic;->c:Lcom/google/android/gms/internal/ij;

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ll;->a:Lcom/google/android/gms/internal/ic;

    move-object/from16 v16, v0

    if-eqz v16, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ll;->a:Lcom/google/android/gms/internal/ic;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ic;->d:Ljava/lang/String;

    move-object/from16 v16, v0

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ll;->m:Lcom/google/android/gms/internal/hu;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ll;->a:Lcom/google/android/gms/internal/ic;

    move-object/from16 v18, v0

    if-eqz v18, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ll;->a:Lcom/google/android/gms/internal/ic;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ic;->e:Lcom/google/android/gms/internal/hz;

    move-object/from16 v18, v0

    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ll;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->i:J

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ll;->g:Lcom/google/android/gms/internal/nc;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/nc;->d:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ll;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->g:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ll;->g:Lcom/google/android/gms/internal/nc;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-wide v0, v0, Lcom/google/android/gms/internal/nc;->f:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ll;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->n:J

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ll;->h:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->o:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ll;->g:Lcom/google/android/gms/internal/nc;

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

    :cond_0
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_1
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_2
    const-class v16, Lcom/google/a/a/a/a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    :cond_3
    const/16 v18, 0x0

    goto :goto_3
.end method

.method public final b()V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/ll;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/lc;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ll;->l:Lcom/google/android/gms/internal/hr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ll;->l:Lcom/google/android/gms/internal/hr;

    iget-object v2, v0, Lcom/google/android/gms/internal/hr;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v0, Lcom/google/android/gms/internal/hr;->b:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/hr;->c:Lcom/google/android/gms/internal/ia;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/hr;->c:Lcom/google/android/gms/internal/ia;

    iget-object v4, v3, Lcom/google/android/gms/internal/ia;->f:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v3, Lcom/google/android/gms/internal/ia;->h:Lcom/google/android/gms/internal/ij;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/google/android/gms/internal/ia;->h:Lcom/google/android/gms/internal/ij;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ij;->c()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :try_start_3
    iput v0, v3, Lcom/google/android/gms/internal/ia;->i:I

    iget-object v0, v3, Lcom/google/android/gms/internal/ia;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    const-string v5, "Could not destroy mediation adapter."

    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/client/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0
.end method

.method protected final b(J)V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/ll;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/hr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ll;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ll;->g:Lcom/google/android/gms/internal/nc;

    iget-object v3, v3, Lcom/google/android/gms/internal/nc;->a:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v4, p0, Lcom/google/android/gms/internal/ll;->k:Lcom/google/android/gms/internal/ig;

    iget-object v5, p0, Lcom/google/android/gms/internal/ll;->m:Lcom/google/android/gms/internal/hu;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/hr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/ig;Lcom/google/android/gms/internal/hu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ll;->l:Lcom/google/android/gms/internal/hr;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ll;->l:Lcom/google/android/gms/internal/hr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/hr;->a(J)Lcom/google/android/gms/internal/ic;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ll;->a:Lcom/google/android/gms/internal/ic;

    iget-object v0, p0, Lcom/google/android/gms/internal/ll;->a:Lcom/google/android/gms/internal/ic;

    iget v0, v0, Lcom/google/android/gms/internal/ic;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/lf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected mediation result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ll;->a:Lcom/google/android/gms/internal/ic;

    iget v2, v2, Lcom/google/android/gms/internal/ic;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/lf;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/lf;

    const-string v1, "No fill from any mediation ad networks."

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/lf;-><init>(Ljava/lang/String;I)V

    throw v0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
