.class Lcom/glympse/android/hal/as;
.super Ljava/lang/Thread;
.source "LocalContactsProvider.java"


# instance fields
.field private final EMAIL_TYPE:I

.field private final PHONE_TYPE:I

.field private ah:Z

.field private bU:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPerson;",
            ">;"
        }
    .end annotation
.end field

.field private bY:Lcom/glympse/android/hal/ap;


# direct methods
.method public constructor <init>(Lcom/glympse/android/hal/ap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 237
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 514
    iput v1, p0, Lcom/glympse/android/hal/as;->PHONE_TYPE:I

    .line 515
    const/4 v0, 0x1

    iput v0, p0, Lcom/glympse/android/hal/as;->EMAIL_TYPE:I

    .line 238
    iput-object p1, p0, Lcom/glympse/android/hal/as;->bY:Lcom/glympse/android/hal/ap;

    .line 239
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/hal/as;->bU:Lcom/glympse/android/hal/GVector;

    .line 240
    iput-boolean v1, p0, Lcom/glympse/android/hal/as;->ah:Z

    .line 241
    return-void
.end method

.method private a(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 519
    packed-switch p1, :pswitch_data_0

    .line 556
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 522
    :pswitch_0
    packed-switch p2, :pswitch_data_1

    .line 547
    :pswitch_1
    packed-switch p2, :pswitch_data_2

    goto :goto_0

    .line 549
    :pswitch_2
    const-string v0, "custom"

    goto :goto_1

    .line 524
    :pswitch_3
    const-string v0, "custom"

    goto :goto_1

    .line 525
    :pswitch_4
    const-string v0, "home"

    goto :goto_1

    .line 526
    :pswitch_5
    const-string v0, "mobile"

    goto :goto_1

    .line 527
    :pswitch_6
    const-string v0, "work"

    goto :goto_1

    .line 528
    :pswitch_7
    const-string v0, "work fax"

    goto :goto_1

    .line 529
    :pswitch_8
    const-string v0, "home fax"

    goto :goto_1

    .line 530
    :pswitch_9
    const-string v0, "pager"

    goto :goto_1

    .line 531
    :pswitch_a
    const-string v0, "other"

    goto :goto_1

    .line 532
    :pswitch_b
    const-string v0, "callback"

    goto :goto_1

    .line 533
    :pswitch_c
    const-string v0, "car"

    goto :goto_1

    .line 534
    :pswitch_d
    const-string v0, "company main"

    goto :goto_1

    .line 535
    :pswitch_e
    const-string v0, "ISDN"

    goto :goto_1

    .line 536
    :pswitch_f
    const-string v0, "main"

    goto :goto_1

    .line 537
    :pswitch_10
    const-string v0, "other fax"

    goto :goto_1

    .line 538
    :pswitch_11
    const-string v0, "radio"

    goto :goto_1

    .line 539
    :pswitch_12
    const-string v0, "telex"

    goto :goto_1

    .line 540
    :pswitch_13
    const-string v0, "TTY/TDD"

    goto :goto_1

    .line 541
    :pswitch_14
    const-string v0, "work mobile"

    goto :goto_1

    .line 542
    :pswitch_15
    const-string v0, "work pager"

    goto :goto_1

    .line 543
    :pswitch_16
    const-string v0, "assistant"

    goto :goto_1

    .line 544
    :pswitch_17
    const-string v0, "MMS"

    goto :goto_1

    .line 550
    :pswitch_18
    const-string v0, "home"

    goto :goto_1

    .line 551
    :pswitch_19
    const-string v0, "work"

    goto :goto_1

    .line 552
    :pswitch_1a
    const-string v0, "other"

    goto :goto_1

    .line 553
    :pswitch_1b
    const-string v0, "mobile"

    goto :goto_1

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 522
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    .line 547
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method private y()V
    .locals 30

    .prologue
    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/hal/as;->bY:Lcom/glympse/android/hal/ap;

    iget-object v2, v2, Lcom/glympse/android/hal/ap;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    const/4 v8, 0x0

    .line 278
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/glympse/android/hal/as;->ah:Z

    if-nez v3, :cond_1a

    .line 280
    sget-object v3, Lcom/glympse/android/hal/s;->az:Landroid/net/Uri;

    sget-object v4, Lcom/glympse/android/hal/s;->au:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/glympse/android/hal/s;->aE:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v24

    .line 293
    :goto_0
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/glympse/android/hal/as;->ah:Z

    if-nez v3, :cond_19

    .line 295
    sget-object v3, Lcom/glympse/android/hal/s;->aA:Landroid/net/Uri;

    sget-object v4, Lcom/glympse/android/hal/s;->aw:[Ljava/lang/String;

    sget-object v5, Lcom/glympse/android/hal/s;->aF:Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v7, Lcom/glympse/android/hal/s;->aH:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v23

    .line 303
    :goto_1
    :try_start_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/glympse/android/hal/as;->ah:Z

    if-nez v3, :cond_18

    .line 305
    sget-object v3, Lcom/glympse/android/hal/s;->aB:Landroid/net/Uri;

    sget-object v4, Lcom/glympse/android/hal/s;->ay:[Ljava/lang/String;

    sget-object v5, Lcom/glympse/android/hal/s;->aI:Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v7, Lcom/glympse/android/hal/s;->aK:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v22

    .line 312
    :goto_2
    const/4 v15, 0x0

    .line 313
    const v14, 0x7fffffff

    .line 314
    const v10, 0x7fffffff

    .line 315
    const v9, 0x7fffffff

    .line 316
    const/4 v13, 0x0

    .line 317
    const/4 v11, 0x0

    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    const/16 v17, 0x0

    .line 324
    const/16 v18, 0x0

    .line 327
    if-nez v23, :cond_6

    const/4 v4, 0x0

    .line 328
    :goto_3
    if-nez v24, :cond_7

    const/4 v3, 0x0

    .line 329
    :goto_4
    if-nez v22, :cond_8

    const/4 v2, 0x0

    move/from16 v29, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v14

    move-object v14, v15

    move/from16 v15, v29

    :goto_5
    move-object/from16 v19, v4

    move/from16 v21, v9

    move v9, v3

    move v3, v2

    .line 332
    :goto_6
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/glympse/android/hal/as;->ah:Z

    if-nez v2, :cond_11

    if-nez v9, :cond_0

    if-nez v3, :cond_0

    if-eqz v15, :cond_11

    .line 335
    :cond_0
    if-eqz v9, :cond_1

    if-nez v13, :cond_1

    .line 337
    const/4 v2, 0x0

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 338
    const/4 v2, 0x1

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 339
    const/4 v2, 0x2

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 340
    const/4 v2, 0x3

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 344
    :cond_1
    if-eqz v3, :cond_2

    if-nez v7, :cond_2

    .line 346
    const/4 v2, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 347
    const/4 v2, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 348
    const/4 v2, 0x2

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 349
    const/4 v2, 0x3

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 353
    :cond_2
    if-eqz v15, :cond_17

    if-nez v19, :cond_17

    .line 355
    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 356
    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 357
    const/4 v2, 0x2

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 358
    const/4 v2, 0x3

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move/from16 v16, v8

    .line 363
    :goto_7
    if-eqz v3, :cond_9

    move/from16 v0, v21

    if-gt v0, v10, :cond_9

    move/from16 v0, v21

    move/from16 v1, v16

    if-gt v0, v1, :cond_9

    .line 366
    if-eqz v14, :cond_3

    invoke-interface {v14}, Lcom/glympse/android/lib/GPerson;->getId()J

    move-result-wide v2

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v25, v0

    cmp-long v2, v2, v25

    if-eqz v2, :cond_4

    .line 369
    :cond_3
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/glympse/android/hal/as;->bU:Lcom/glympse/android/hal/GVector;

    new-instance v2, Lcom/glympse/android/lib/PersonLocal;

    move/from16 v0, v21

    int-to-long v3, v0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/glympse/android/lib/PersonLocal;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    move-object v14, v2

    .line 373
    :cond_4
    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/glympse/android/hal/as;->a(II)Ljava/lang/String;

    move-result-object v2

    .line 374
    const/4 v3, 0x6

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 377
    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 380
    new-instance v4, Lcom/glympse/android/lib/ContactPhone;

    invoke-direct {v4, v2, v3}, Lcom/glympse/android/lib/ContactPhone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v4}, Lcom/glympse/android/lib/GPerson;->addContact(Lcom/glympse/android/lib/GContact;)V

    .line 384
    :cond_5
    const v21, 0x7fffffff

    .line 385
    const/4 v7, 0x0

    .line 386
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    move/from16 v8, v16

    .line 387
    goto/16 :goto_6

    .line 327
    :cond_6
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    goto/16 :goto_3

    .line 328
    :cond_7
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    goto/16 :goto_4

    .line 329
    :cond_8
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    move/from16 v29, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v14

    move-object v14, v15

    move/from16 v15, v29

    goto/16 :goto_5

    .line 391
    :cond_9
    if-eqz v9, :cond_d

    move/from16 v0, v21

    if-gt v10, v0, :cond_d

    move/from16 v0, v16

    if-gt v10, v0, :cond_d

    .line 394
    if-eqz v14, :cond_a

    invoke-interface {v14}, Lcom/glympse/android/lib/GPerson;->getId()J

    move-result-wide v8

    int-to-long v0, v10

    move-wide/from16 v25, v0

    cmp-long v2, v8, v25

    if-eqz v2, :cond_b

    .line 397
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/hal/as;->bU:Lcom/glympse/android/hal/GVector;

    new-instance v8, Lcom/glympse/android/lib/PersonLocal;

    int-to-long v9, v10

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lcom/glympse/android/lib/PersonLocal;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    move-object v14, v8

    .line 401
    :cond_b
    const/4 v2, 0x1

    const/4 v4, 0x4

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/glympse/android/hal/as;->a(II)Ljava/lang/String;

    move-result-object v2

    .line 402
    const/4 v4, 0x6

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 405
    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 408
    new-instance v8, Lcom/glympse/android/lib/ContactEmail;

    invoke-direct {v8, v2, v4}, Lcom/glympse/android/lib/ContactEmail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v8}, Lcom/glympse/android/lib/GPerson;->addContact(Lcom/glympse/android/lib/GContact;)V

    .line 412
    :cond_c
    const v10, 0x7fffffff

    .line 413
    const/4 v13, 0x0

    .line 414
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    move/from16 v8, v16

    .line 415
    goto/16 :goto_6

    .line 419
    :cond_d
    if-eqz v15, :cond_16

    move/from16 v0, v16

    move/from16 v1, v21

    if-gt v0, v1, :cond_16

    move/from16 v0, v16

    if-gt v0, v10, :cond_16

    .line 422
    if-eqz v14, :cond_e

    invoke-interface {v14}, Lcom/glympse/android/lib/GPerson;->getId()J

    move-result-wide v25

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v27, v0

    cmp-long v2, v25, v27

    if-eqz v2, :cond_f

    .line 425
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/hal/as;->bU:Lcom/glympse/android/hal/GVector;

    new-instance v14, Lcom/glympse/android/lib/PersonLocal;

    move/from16 v0, v16

    int-to-long v15, v0

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, Lcom/glympse/android/lib/PersonLocal;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 429
    :cond_f
    const/4 v2, 0x5

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 430
    const/4 v4, 0x6

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 433
    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 436
    new-instance v8, Lcom/glympse/android/lib/ContactPostal;

    invoke-direct {v8, v2, v4}, Lcom/glympse/android/lib/ContactPostal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v8}, Lcom/glympse/android/lib/GPerson;->addContact(Lcom/glympse/android/lib/GContact;)V

    .line 440
    :cond_10
    const v8, 0x7fffffff

    .line 441
    const/4 v4, 0x0

    .line 442
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    move v15, v2

    move v2, v3

    move v3, v9

    move/from16 v9, v21

    .line 443
    goto/16 :goto_5

    .line 446
    :catch_0
    move-exception v2

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    :goto_8
    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    .line 452
    :cond_11
    if-eqz v24, :cond_12

    .line 454
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    .line 455
    :cond_12
    if-eqz v23, :cond_13

    .line 461
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 462
    :cond_13
    if-eqz v22, :cond_14

    .line 468
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V

    .line 469
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/hal/as;->bU:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_15

    .line 475
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/hal/as;->bU:Lcom/glympse/android/hal/GVector;

    new-instance v3, Lcom/glympse/android/hal/at;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/glympse/android/hal/at;-><init>(Lcom/glympse/android/hal/ap$1;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 477
    :cond_15
    return-void

    .line 446
    :catch_1
    move-exception v2

    move-object v3, v8

    move-object v4, v9

    move-object/from16 v5, v24

    goto :goto_8

    :catch_2
    move-exception v2

    move-object v3, v8

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    goto :goto_8

    :catch_3
    move-exception v2

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    goto :goto_8

    :cond_16
    move/from16 v8, v16

    goto/16 :goto_6

    :cond_17
    move/from16 v16, v8

    goto/16 :goto_7

    :cond_18
    move-object/from16 v22, v8

    goto/16 :goto_2

    :cond_19
    move-object/from16 v23, v9

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v24, v10

    goto/16 :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/hal/as;->ah:Z

    .line 259
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/glympse/android/hal/as;->y()V

    .line 250
    iget-boolean v0, p0, Lcom/glympse/android/hal/as;->ah:Z

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/glympse/android/hal/as;->bY:Lcom/glympse/android/hal/ap;

    invoke-static {v0}, Lcom/glympse/android/hal/ap;->a(Lcom/glympse/android/hal/ap;)Lcom/glympse/android/core/GHandler;

    move-result-object v0

    new-instance v1, Lcom/glympse/android/hal/ar;

    iget-object v2, p0, Lcom/glympse/android/hal/as;->bY:Lcom/glympse/android/hal/ap;

    iget-object v3, p0, Lcom/glympse/android/hal/as;->bU:Lcom/glympse/android/hal/GVector;

    invoke-direct {v1, v2, v3}, Lcom/glympse/android/hal/ar;-><init>(Lcom/glympse/android/hal/ap;Lcom/glympse/android/hal/GVector;)V

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    .line 254
    :cond_0
    return-void
.end method
