.class final Lcom/bbm/ui/c/im;
.super Lcom/bbm/j/u;
.source "UpdatesFragment.java"


# instance fields
.field final synthetic a:Lcom/bbm/ui/c/ic;


# direct methods
.method constructor <init>(Lcom/bbm/ui/c/ic;)V
    .locals 0

    .prologue
    .line 1182
    iput-object p1, p0, Lcom/bbm/ui/c/im;->a:Lcom/bbm/ui/c/ic;

    invoke-direct {p0}, Lcom/bbm/j/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 23

    .prologue
    .line 1185
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v2

    const-string v3, "featuredChannelsFeedEnabled"

    invoke-virtual {v2, v3}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v2

    .line 1186
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v3

    const-string v4, "featuredChannelsFeedHighActivityFreq"

    invoke-virtual {v3, v4}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v3

    .line 1187
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v4

    const-string v5, "featuredChannelsFeedHighActivityTimeFreq"

    invoke-virtual {v4, v5}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v4

    .line 1188
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v5

    const-string v6, "featuredChannelsFeedIndex"

    invoke-virtual {v5, v6}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v5

    .line 1189
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/b/x;

    move-result-object v6

    const-string v7, "featuredChannelsFeedLowActivityTimeFreq"

    invoke-virtual {v6, v7}, Lcom/bbm/b/x;->a(Ljava/lang/String;)Lcom/bbm/util/bs;

    move-result-object v6

    .line 1191
    iget-object v7, v2, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v8, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v7, v8, :cond_0

    iget-object v7, v3, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v8, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v7, v8, :cond_0

    iget-object v7, v4, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v8, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v7, v8, :cond_0

    iget-object v7, v5, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v8, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-eq v7, v8, :cond_0

    iget-object v7, v6, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v8, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v7, v8, :cond_1

    .line 1194
    :cond_0
    const/4 v2, 0x0

    .line 1340
    :goto_0
    return v2

    .line 1197
    :cond_1
    iget-object v7, v2, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v8, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-eq v7, v8, :cond_2

    iget-object v7, v3, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v8, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-eq v7, v8, :cond_2

    iget-object v7, v4, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v8, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-eq v7, v8, :cond_2

    iget-object v7, v5, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v8, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-eq v7, v8, :cond_2

    iget-object v7, v6, Lcom/bbm/util/bs;->b:Lcom/bbm/util/bo;

    sget-object v8, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    if-ne v7, v8, :cond_3

    .line 1200
    :cond_2
    const-string v2, "featured channel feed missing config"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1201
    const/4 v2, 0x1

    goto :goto_0

    .line 1205
    :cond_3
    iget-object v2, v2, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v7, "value"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1206
    iget-object v3, v3, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v7, "value"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 1207
    iget-object v3, v4, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v4, "value"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 1208
    iget-object v3, v5, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v4, "value"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 1209
    iget-object v3, v6, Lcom/bbm/util/bs;->a:Lorg/json/JSONObject;

    const-string v4, "value"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v12, 0x3e8

    mul-long/2addr v12, v4

    .line 1211
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bbm/ui/c/im;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v3}, Lcom/bbm/ui/c/ic;->j(Lcom/bbm/ui/c/ic;)Lcom/bbm/d/b/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/d/b/o;->g()Ljava/util/List;

    move-result-object v11

    .line 1212
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    .line 1213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1214
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbm/an;->F()J

    move-result-wide v16

    .line 1216
    if-nez v2, :cond_4

    .line 1217
    const-string v2, "featured channel feed disabled but this should not be run"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1218
    const/4 v2, 0x1

    goto :goto_0

    .line 1221
    :cond_4
    if-ltz v7, :cond_5

    if-ltz v10, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-ltz v2, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-gez v2, :cond_6

    .line 1222
    :cond_5
    const-string v2, "featured channel feed config is wrong, aborting"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1223
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1227
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/im;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v2}, Lcom/bbm/ui/c/ic;->r(Lcom/bbm/ui/c/ic;)Lcom/bbm/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/d/a;->ac()Lcom/bbm/j/w;

    move-result-object v18

    .line 1228
    invoke-interface/range {v18 .. v18}, Lcom/bbm/j/w;->b()Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v6, :cond_8

    .line 1229
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1232
    :cond_8
    if-lt v10, v6, :cond_9

    .line 1233
    const-string v2, "featured channel feed not enough updates"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/af;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1234
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1237
    :cond_9
    invoke-interface/range {v18 .. v18}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_a

    .line 1238
    const-string v2, "featured channel list is smaller than 3"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1239
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1246
    :cond_a
    const/4 v4, 0x0

    .line 1247
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbm/an;->D()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    .line 1248
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1249
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1251
    invoke-interface/range {v18 .. v18}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bbm/d/fy;

    .line 1252
    iget-object v3, v3, Lcom/bbm/d/fy;->b:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1255
    :cond_b
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move v3, v4

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1256
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/bbm/ui/c/im;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v4}, Lcom/bbm/ui/c/ic;->r(Lcom/bbm/ui/c/ic;)Lcom/bbm/d/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bbm/d/a;->Y(Ljava/lang/String;)Lcom/bbm/d/ff;

    move-result-object v4

    .line 1257
    iget-object v0, v4, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    move-object/from16 v21, v0

    sget-object v22, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_c

    .line 1258
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1259
    :cond_c
    iget-object v0, v4, Lcom/bbm/d/ff;->R:Lcom/bbm/util/bo;

    move-object/from16 v21, v0

    sget-object v22, Lcom/bbm/util/bo;->b:Lcom/bbm/util/bo;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_d

    .line 1260
    const/4 v2, 0x1

    move v3, v2

    goto :goto_2

    .line 1261
    :cond_d
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_e

    .line 1262
    const/4 v2, 0x1

    move v3, v2

    goto :goto_2

    .line 1264
    :cond_e
    iget-boolean v0, v4, Lcom/bbm/d/ff;->w:Z

    move/from16 v21, v0

    if-nez v21, :cond_f

    iget-boolean v4, v4, Lcom/bbm/d/ff;->t:Z

    if-eqz v4, :cond_10

    .line 1265
    :cond_f
    const/4 v2, 0x1

    move v3, v2

    goto :goto_2

    .line 1267
    :cond_10
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1272
    :cond_11
    const/4 v4, 0x0

    .line 1273
    const/4 v2, 0x0

    .line 1274
    if-le v6, v7, :cond_12

    .line 1275
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/bali/ui/b/q;

    iget-wide v6, v2, Lcom/bbm/bali/ui/b/q;->d:J

    cmp-long v2, v6, v16

    if-lez v2, :cond_16

    const/4 v2, 0x1

    .line 1282
    :cond_12
    :goto_3
    const-wide/16 v6, 0x0

    .line 1283
    const-wide/16 v20, 0x0

    cmp-long v19, v16, v20

    if-eqz v19, :cond_13

    sub-long v20, v14, v16

    cmp-long v12, v20, v12

    if-gtz v12, :cond_13

    if-eqz v2, :cond_14

    sub-long v12, v14, v16

    cmp-long v2, v12, v8

    if-lez v2, :cond_14

    .line 1284
    :cond_13
    const/4 v4, 0x1

    .line 1286
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/bali/ui/b/q;

    iget-wide v6, v2, Lcom/bbm/bali/ui/b/q;->d:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 1290
    :cond_14
    if-nez v4, :cond_15

    if-eqz v3, :cond_21

    .line 1292
    :cond_15
    if-eqz v4, :cond_17

    .line 1293
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object v3, v2

    .line 1297
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1298
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1299
    invoke-interface/range {v18 .. v18}, Lcom/bbm/j/w;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbm/d/fy;

    .line 1300
    iget-object v2, v2, Lcom/bbm/d/fy;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1275
    :cond_16
    const/4 v2, 0x0

    goto :goto_3

    :cond_17
    move-object v3, v5

    .line 1295
    goto :goto_4

    .line 1326
    :cond_18
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bbm/ui/c/im;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v9}, Lcom/bbm/ui/c/ic;->r(Lcom/bbm/ui/c/ic;)Lcom/bbm/d/a;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/bbm/d/a;->G(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v9

    sget-object v10, Lcom/bbm/util/bo;->a:Lcom/bbm/util/bo;

    if-ne v9, v10, :cond_1e

    .line 1327
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1328
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1306
    :cond_19
    :goto_6
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v9, 0x3

    if-ge v2, v9, :cond_1f

    .line 1307
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1c

    .line 1308
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v2

    rsub-int/lit8 v8, v2, 0x3

    .line 1309
    const/4 v2, 0x3

    if-gt v8, v2, :cond_1a

    if-ltz v8, :cond_1a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v8, :cond_1b

    .line 1310
    :cond_1a
    const-string v2, "Error in calculate featured channel post"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/bbm/af;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1311
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1313
    :cond_1b
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v8, :cond_1f

    .line 1314
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1313
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1321
    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bbm/ui/c/im;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v2}, Lcom/bbm/ui/c/ic;->o(Lcom/bbm/ui/c/ic;)Ljava/util/Random;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v2, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 1322
    :goto_8
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1324
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bbm/ui/c/im;->a:Lcom/bbm/ui/c/ic;

    invoke-static {v9}, Lcom/bbm/ui/c/ic;->r(Lcom/bbm/ui/c/ic;)Lcom/bbm/d/a;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/bbm/d/a;->G(Ljava/lang/String;)Lcom/bbm/util/bo;

    move-result-object v9

    sget-object v10, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    if-ne v9, v10, :cond_18

    .line 1325
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1321
    :cond_1d
    const/4 v2, 0x0

    goto :goto_8

    .line 1330
    :cond_1e
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1331
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1334
    :cond_1f
    if-eqz v4, :cond_20

    .line 1335
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/bbm/an;->b(J)V

    .line 1336
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/bbm/an;->c(J)V

    .line 1338
    :cond_20
    invoke-static {}, Lcom/bbm/Alaska;->p()Lcom/bbm/an;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bbm/an;->a(Ljava/util/Set;)V

    .line 1340
    :cond_21
    const/4 v2, 0x1

    goto/16 :goto_0
.end method
