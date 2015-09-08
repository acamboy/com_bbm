.class Lcom/glympse/android/hal/ar;
.super Ljava/lang/Object;
.source "LocalContactsProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final EMAIL_TYPE:I

.field private final PHONE_TYPE:I

.field private bX:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPerson;",
            ">;"
        }
    .end annotation
.end field

.field private cb:Lcom/glympse/android/hal/ao;


# direct methods
.method public constructor <init>(Lcom/glympse/android/hal/ao;)V
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/hal/ar;->PHONE_TYPE:I

    .line 507
    const/4 v0, 0x1

    iput v0, p0, Lcom/glympse/android/hal/ar;->EMAIL_TYPE:I

    .line 239
    iput-object p1, p0, Lcom/glympse/android/hal/ar;->cb:Lcom/glympse/android/hal/ao;

    .line 240
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/hal/ar;->bX:Lcom/glympse/android/hal/GVector;

    .line 241
    return-void
.end method

.method private a(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 511
    packed-switch p1, :pswitch_data_0

    .line 548
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 514
    :pswitch_0
    packed-switch p2, :pswitch_data_1

    .line 539
    :pswitch_1
    packed-switch p2, :pswitch_data_2

    goto :goto_0

    .line 541
    :pswitch_2
    const-string v0, "custom"

    goto :goto_1

    .line 516
    :pswitch_3
    const-string v0, "custom"

    goto :goto_1

    .line 517
    :pswitch_4
    const-string v0, "home"

    goto :goto_1

    .line 518
    :pswitch_5
    const-string v0, "mobile"

    goto :goto_1

    .line 519
    :pswitch_6
    const-string v0, "work"

    goto :goto_1

    .line 520
    :pswitch_7
    const-string v0, "work fax"

    goto :goto_1

    .line 521
    :pswitch_8
    const-string v0, "home fax"

    goto :goto_1

    .line 522
    :pswitch_9
    const-string v0, "pager"

    goto :goto_1

    .line 523
    :pswitch_a
    const-string v0, "other"

    goto :goto_1

    .line 524
    :pswitch_b
    const-string v0, "callback"

    goto :goto_1

    .line 525
    :pswitch_c
    const-string v0, "car"

    goto :goto_1

    .line 526
    :pswitch_d
    const-string v0, "company main"

    goto :goto_1

    .line 527
    :pswitch_e
    const-string v0, "ISDN"

    goto :goto_1

    .line 528
    :pswitch_f
    const-string v0, "main"

    goto :goto_1

    .line 529
    :pswitch_10
    const-string v0, "other fax"

    goto :goto_1

    .line 530
    :pswitch_11
    const-string v0, "radio"

    goto :goto_1

    .line 531
    :pswitch_12
    const-string v0, "telex"

    goto :goto_1

    .line 532
    :pswitch_13
    const-string v0, "TTY/TDD"

    goto :goto_1

    .line 533
    :pswitch_14
    const-string v0, "work mobile"

    goto :goto_1

    .line 534
    :pswitch_15
    const-string v0, "work pager"

    goto :goto_1

    .line 535
    :pswitch_16
    const-string v0, "assistant"

    goto :goto_1

    .line 536
    :pswitch_17
    const-string v0, "MMS"

    goto :goto_1

    .line 542
    :pswitch_18
    const-string v0, "home"

    goto :goto_1

    .line 543
    :pswitch_19
    const-string v0, "work"

    goto :goto_1

    .line 544
    :pswitch_1a
    const-string v0, "other"

    goto :goto_1

    .line 545
    :pswitch_1b
    const-string v0, "mobile"

    goto :goto_1

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 514
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

    .line 539
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method private z()V
    .locals 28

    .prologue
    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/hal/ar;->cb:Lcom/glympse/android/hal/ao;

    iget-object v2, v2, Lcom/glympse/android/hal/ao;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v8, 0x0

    .line 270
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_1a

    .line 272
    sget-object v3, Lcom/glympse/android/hal/s;->ay:Landroid/net/Uri;

    sget-object v4, Lcom/glympse/android/hal/s;->at:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/glympse/android/hal/s;->aD:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v25

    .line 285
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_19

    .line 287
    sget-object v3, Lcom/glympse/android/hal/s;->az:Landroid/net/Uri;

    sget-object v4, Lcom/glympse/android/hal/s;->av:[Ljava/lang/String;

    sget-object v5, Lcom/glympse/android/hal/s;->aE:Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v7, Lcom/glympse/android/hal/s;->aG:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v24

    .line 295
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_18

    .line 297
    sget-object v3, Lcom/glympse/android/hal/s;->aA:Landroid/net/Uri;

    sget-object v4, Lcom/glympse/android/hal/s;->ax:[Ljava/lang/String;

    sget-object v5, Lcom/glympse/android/hal/s;->aH:Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v7, Lcom/glympse/android/hal/s;->aJ:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v23

    .line 304
    :goto_2
    const/4 v15, 0x0

    .line 305
    const v11, 0x7fffffff

    .line 306
    const v10, 0x7fffffff

    .line 307
    const v9, 0x7fffffff

    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v5, 0x0

    .line 315
    const/16 v18, 0x0

    .line 316
    const/16 v19, 0x0

    .line 319
    if-nez v24, :cond_6

    const/4 v4, 0x0

    .line 320
    :goto_3
    if-nez v25, :cond_7

    const/4 v3, 0x0

    .line 321
    :goto_4
    if-nez v23, :cond_8

    const/4 v2, 0x0

    :goto_5
    move-object/from16 v20, v5

    move/from16 v22, v10

    move v10, v4

    move v4, v9

    move-object v9, v15

    .line 324
    :goto_6
    if-nez v10, :cond_0

    if-nez v3, :cond_0

    if-eqz v2, :cond_11

    :cond_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_11

    .line 327
    if-eqz v10, :cond_1

    if-nez v14, :cond_1

    .line 329
    const/4 v5, 0x0

    move-object/from16 v0, v24

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 330
    const/4 v5, 0x1

    move-object/from16 v0, v24

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 331
    const/4 v5, 0x2

    move-object/from16 v0, v24

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 332
    const/4 v5, 0x3

    move-object/from16 v0, v24

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 336
    :cond_1
    if-eqz v3, :cond_2

    if-nez v8, :cond_2

    .line 338
    const/4 v5, 0x0

    move-object/from16 v0, v25

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 339
    const/4 v5, 0x1

    move-object/from16 v0, v25

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 340
    const/4 v5, 0x2

    move-object/from16 v0, v25

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 341
    const/4 v5, 0x3

    move-object/from16 v0, v25

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 345
    :cond_2
    if-eqz v2, :cond_17

    if-nez v20, :cond_17

    .line 347
    const/4 v4, 0x0

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 348
    const/4 v5, 0x1

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 349
    const/4 v5, 0x2

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 350
    const/4 v5, 0x3

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->safeStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move/from16 v16, v4

    .line 355
    :goto_7
    if-eqz v3, :cond_9

    move/from16 v0, v22

    if-gt v0, v11, :cond_9

    move/from16 v0, v22

    move/from16 v1, v16

    if-gt v0, v1, :cond_9

    .line 358
    if-eqz v9, :cond_3

    invoke-interface {v9}, Lcom/glympse/android/lib/GPerson;->getId()J

    move-result-wide v4

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v26, v0

    cmp-long v3, v4, v26

    if-eqz v3, :cond_4

    .line 361
    :cond_3
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/glympse/android/hal/ar;->bX:Lcom/glympse/android/hal/GVector;

    new-instance v3, Lcom/glympse/android/lib/PersonLocal;

    move/from16 v0, v22

    int-to-long v4, v0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/glympse/android/lib/PersonLocal;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    move-object v9, v3

    .line 365
    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/glympse/android/hal/ar;->a(II)Ljava/lang/String;

    move-result-object v3

    .line 366
    const/4 v4, 0x6

    move-object/from16 v0, v25

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 369
    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 372
    new-instance v5, Lcom/glympse/android/lib/ContactPhone;

    invoke-direct {v5, v3, v4}, Lcom/glympse/android/lib/ContactPhone;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v5}, Lcom/glympse/android/lib/GPerson;->addContact(Lcom/glympse/android/lib/GContact;)V

    .line 376
    :cond_5
    const v22, 0x7fffffff

    .line 377
    const/4 v8, 0x0

    .line 378
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    move/from16 v4, v16

    .line 379
    goto/16 :goto_6

    .line 319
    :cond_6
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    goto/16 :goto_3

    .line 320
    :cond_7
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    goto/16 :goto_4

    .line 321
    :cond_8
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    goto/16 :goto_5

    .line 383
    :cond_9
    if-eqz v10, :cond_d

    move/from16 v0, v22

    if-gt v11, v0, :cond_d

    move/from16 v0, v16

    if-gt v11, v0, :cond_d

    .line 386
    if-eqz v9, :cond_a

    invoke-interface {v9}, Lcom/glympse/android/lib/GPerson;->getId()J

    move-result-wide v4

    int-to-long v0, v11

    move-wide/from16 v26, v0

    cmp-long v4, v4, v26

    if-eqz v4, :cond_b

    .line 389
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/glympse/android/hal/ar;->bX:Lcom/glympse/android/hal/GVector;

    new-instance v9, Lcom/glympse/android/lib/PersonLocal;

    int-to-long v10, v11

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/glympse/android/lib/PersonLocal;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 393
    :cond_b
    const/4 v4, 0x1

    const/4 v5, 0x4

    move-object/from16 v0, v24

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/glympse/android/hal/ar;->a(II)Ljava/lang/String;

    move-result-object v4

    .line 394
    const/4 v5, 0x6

    move-object/from16 v0, v24

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 397
    invoke-static {v5}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 400
    new-instance v10, Lcom/glympse/android/lib/ContactEmail;

    invoke-direct {v10, v4, v5}, Lcom/glympse/android/lib/ContactEmail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Lcom/glympse/android/lib/GPerson;->addContact(Lcom/glympse/android/lib/GContact;)V

    .line 404
    :cond_c
    const v11, 0x7fffffff

    .line 405
    const/4 v14, 0x0

    .line 406
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    move/from16 v4, v16

    .line 407
    goto/16 :goto_6

    .line 411
    :cond_d
    if-eqz v2, :cond_16

    move/from16 v0, v16

    move/from16 v1, v22

    if-gt v0, v1, :cond_16

    move/from16 v0, v16

    if-gt v0, v11, :cond_16

    .line 414
    if-eqz v9, :cond_e

    invoke-interface {v9}, Lcom/glympse/android/lib/GPerson;->getId()J

    move-result-wide v4

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v26, v0

    cmp-long v2, v4, v26

    if-eqz v2, :cond_f

    .line 417
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/hal/ar;->bX:Lcom/glympse/android/hal/GVector;

    new-instance v15, Lcom/glympse/android/lib/PersonLocal;

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v21}, Lcom/glympse/android/lib/PersonLocal;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    move-object v9, v15

    .line 421
    :cond_f
    const/4 v2, 0x5

    move-object/from16 v0, v23

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 422
    const/4 v4, 0x6

    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 425
    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 428
    new-instance v5, Lcom/glympse/android/lib/ContactPostal;

    invoke-direct {v5, v2, v4}, Lcom/glympse/android/lib/ContactPostal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v5}, Lcom/glympse/android/lib/GPerson;->addContact(Lcom/glympse/android/lib/GContact;)V

    .line 432
    :cond_10
    const v5, 0x7fffffff

    .line 433
    const/4 v4, 0x0

    .line 434
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    move-object v15, v9

    move v9, v5

    move-object v5, v4

    move v4, v10

    move/from16 v10, v22

    .line 435
    goto/16 :goto_5

    .line 438
    :catch_0
    move-exception v2

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    :goto_8
    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    .line 444
    :cond_11
    if-eqz v25, :cond_12

    .line 446
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    .line 447
    :cond_12
    if-eqz v24, :cond_13

    .line 453
    invoke-interface/range {v24 .. v24}, Landroid/database/Cursor;->close()V

    .line 454
    :cond_13
    if-eqz v23, :cond_14

    .line 460
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 461
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/hal/ar;->bX:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_15

    .line 467
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/hal/ar;->bX:Lcom/glympse/android/hal/GVector;

    new-instance v3, Lcom/glympse/android/hal/as;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/glympse/android/hal/as;-><init>(Lcom/glympse/android/hal/ao$1;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 469
    :cond_15
    return-void

    .line 438
    :catch_1
    move-exception v2

    move-object v3, v8

    move-object v4, v9

    move-object/from16 v5, v25

    goto :goto_8

    :catch_2
    move-exception v2

    move-object v3, v8

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    goto :goto_8

    :catch_3
    move-exception v2

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    goto :goto_8

    :cond_16
    move/from16 v4, v16

    goto/16 :goto_6

    :cond_17
    move/from16 v16, v4

    goto/16 :goto_7

    :cond_18
    move-object/from16 v23, v8

    goto/16 :goto_2

    :cond_19
    move-object/from16 v24, v9

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v25, v10

    goto/16 :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/glympse/android/hal/ar;->z()V

    .line 250
    iget-object v0, p0, Lcom/glympse/android/hal/ar;->cb:Lcom/glympse/android/hal/ao;

    invoke-static {v0}, Lcom/glympse/android/hal/ao;->a(Lcom/glympse/android/hal/ao;)Lcom/glympse/android/core/GHandler;

    move-result-object v0

    new-instance v1, Lcom/glympse/android/hal/aq;

    iget-object v2, p0, Lcom/glympse/android/hal/ar;->cb:Lcom/glympse/android/hal/ao;

    iget-object v3, p0, Lcom/glympse/android/hal/ar;->bX:Lcom/glympse/android/hal/GVector;

    invoke-direct {v1, v2, v3}, Lcom/glympse/android/hal/aq;-><init>(Lcom/glympse/android/hal/ao;Lcom/glympse/android/hal/GVector;)V

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->post(Ljava/lang/Runnable;)V

    .line 251
    return-void
.end method
