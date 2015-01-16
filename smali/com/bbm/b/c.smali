.class public final Lcom/bbm/b/c;
.super Ljava/lang/Object;
.source "AdUtils.java"


# static fields
.field private static a:I

.field private static final b:Lcom/bbm/b/k;

.field private static final c:Lcom/bbm/f/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput v0, Lcom/bbm/b/c;->a:I

    .line 58
    invoke-static {}, Lcom/bbm/Alaska;->g()Lcom/bbm/b/k;

    move-result-object v0

    sput-object v0, Lcom/bbm/b/c;->b:Lcom/bbm/b/k;

    .line 124
    new-instance v0, Lcom/bbm/b/e;

    invoke-direct {v0}, Lcom/bbm/b/e;-><init>()V

    sput-object v0, Lcom/bbm/b/c;->c:Lcom/bbm/f/y;

    return-void
.end method

.method static synthetic a()Lcom/bbm/f/y;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/bbm/b/c;->c:Lcom/bbm/f/y;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 290
    invoke-static {p0, p1}, Lcom/bbm/b/c;->c(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    return-void
.end method

.method public static a(Lcom/bbm/b/a;Lcom/bbm/ui/activities/MainActivity;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 174
    invoke-virtual {p1}, Lcom/bbm/ui/activities/MainActivity;->k()Lcom/bbm/ui/c/fq;

    move-result-object v1

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    new-instance v3, Lcom/bbm/ui/slidingmenu/a;

    iget-object v0, p0, Lcom/bbm/b/a;->p:Ljava/lang/String;

    const v4, 0x7f0e00f0

    invoke-virtual {p1, v4}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v9, v0, v4}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v4, Lcom/bbm/ui/slidingmenu/a;

    const v5, 0x7f0a001d

    iget-boolean v0, p0, Lcom/bbm/b/a;->e:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0200ee

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v6, 0x7f0e0490

    invoke-virtual {p1, v6}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v0, v6, v9}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v4, v10}, Lcom/bbm/ui/slidingmenu/a;->e(Z)V

    .line 185
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lcom/bbm/ui/slidingmenu/a;

    const v5, 0x7f02024c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0e06de

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/bbm/b/a;->p:Ljava/lang/String;

    aput-object v8, v7, v10

    invoke-virtual {p1, v6, v7}, Lcom/bbm/ui/activities/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6, v9}, Lcom/bbm/ui/slidingmenu/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-boolean v5, p0, Lcom/bbm/b/a;->l:Z

    if-eqz v5, :cond_0

    .line 194
    new-instance v5, Lcom/bbm/ui/slidingmenu/a;

    const v6, 0x7f0a001e

    const v7, 0x7f020264

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f0e0629

    invoke-virtual {p1, v8}, Lcom/bbm/ui/activities/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/bbm/ui/slidingmenu/a;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    :cond_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/bbm/ui/c/fq;->a(Ljava/util/List;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    .line 201
    new-instance v0, Lcom/bbm/b/f;

    invoke-direct {v0, p0, v1, v3, v4}, Lcom/bbm/b/f;-><init>(Lcom/bbm/b/a;Lcom/bbm/ui/c/fq;Lcom/bbm/ui/slidingmenu/a;Lcom/bbm/ui/slidingmenu/a;)V

    invoke-static {v0}, Lcom/bbm/j/u;->a(Lcom/bbm/j/s;)V

    .line 224
    new-instance v0, Lcom/bbm/b/g;

    invoke-direct {v0, p1, p0}, Lcom/bbm/b/g;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/b/a;)V

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/fq;->a(Lcom/bbm/ui/c/fu;)V

    .line 240
    new-instance v0, Lcom/bbm/b/h;

    invoke-direct {v0, p1, p0}, Lcom/bbm/b/h;-><init>(Lcom/bbm/ui/activities/MainActivity;Lcom/bbm/b/a;)V

    invoke-virtual {v1, v0}, Lcom/bbm/ui/c/fq;->a(Landroid/view/View$OnClickListener;)V

    .line 266
    invoke-virtual {p1}, Lcom/bbm/ui/activities/MainActivity;->w()V

    .line 267
    return-void

    .line 181
    :cond_1
    const v0, 0x7f02001b

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 276
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bbm/ui/activities/SelectContactActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    const-string v1, "com.bbm.onlyone"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 279
    const-string v1, "com.bbm.adidtoshare"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 281
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 81
    const-string v0, "ad"

    invoke-static {p0, v0}, Lcom/bbm/d/y;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bbm/d/av;

    move-result-object v0

    .line 85
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 87
    :try_start_0
    const-string v2, "adId"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v2, "context"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    const-string v2, "ad"

    invoke-virtual {v0, v2, v1}, Lcom/bbm/d/av;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/bbm/d/av;->a(Ljava/lang/String;)Lcom/bbm/d/av;

    .line 101
    new-instance v2, Lcom/bbm/b/d;

    invoke-direct {v2, p0, p3, p0}, Lcom/bbm/b/d;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2, v1, p3}, Lcom/bbm/ui/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Lcom/bbm/Alaska;->e()Lcom/bbm/f/a;

    move-result-object v1

    sget-object v2, Lcom/bbm/b/c;->c:Lcom/bbm/f/y;

    invoke-interface {v1, v2}, Lcom/bbm/f/a;->a(Lcom/bbm/f/y;)V

    .line 118
    invoke-static {}, Lcom/bbm/Alaska;->h()Lcom/bbm/d/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bbm/d/a;->a(Lcom/bbm/d/da;)V

    .line 119
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bbm/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b()Lcom/bbm/b/k;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/bbm/b/c;->b:Lcom/bbm/b/k;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 300
    invoke-static {p0, p1}, Lcom/bbm/b/c;->c(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 11

    .prologue
    const/high16 v1, 0x43be0000

    const/high16 v10, 0x43f00000

    const/high16 v9, 0x43b40000

    const/high16 v2, 0x43980000

    const/high16 v0, 0x43ab0000

    .line 348
    sget v3, Lcom/bbm/b/c;->a:I

    if-nez v3, :cond_2

    .line 350
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 351
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v5, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    .line 354
    iget v5, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v5

    const-wide/high16 v7, 0x4008000000000000L

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_3

    .line 443
    :cond_0
    :goto_0
    iget v1, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 444
    rem-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    .line 447
    const/16 v2, 0x402

    if-le v1, v2, :cond_1

    .line 448
    const/16 v1, 0x402

    .line 450
    :cond_1
    sput v1, Lcom/bbm/b/c;->a:I

    .line 451
    const-string v2, "updateCreativeAdImageLayoutParams: display density=%.1f, width px=%d, width dp=%.4f, viewport width dp=%.4f, width px=%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v2, v5}, Lcom/bbm/w;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 455
    :cond_2
    sget v0, Lcom/bbm/b/c;->a:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 456
    sget v0, Lcom/bbm/b/c;->a:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 457
    return-void

    .line 358
    :cond_3
    iget v5, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_8

    .line 359
    const/high16 v5, 0x44070000

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_4

    .line 360
    const v0, 0x44004000

    goto :goto_0

    .line 362
    :cond_4
    const v5, 0x43d58000

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_5

    .line 363
    const v0, 0x43cac000

    goto :goto_0

    .line 365
    :cond_5
    const/high16 v5, 0x43c80000

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_6

    move v0, v1

    .line 366
    goto :goto_0

    .line 368
    :cond_6
    const/high16 v1, 0x43c00000

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_7

    .line 369
    const/high16 v0, 0x43b60000

    goto :goto_0

    .line 371
    :cond_7
    cmpl-float v1, v4, v9

    if-gez v1, :cond_0

    move v0, v2

    .line 375
    goto :goto_0

    .line 379
    :cond_8
    iget v5, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v5

    const-wide/high16 v7, 0x3ff8000000000000L

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_11

    .line 380
    const/high16 v5, 0x44340000

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_9

    .line 381
    const/high16 v0, 0x442b0000

    goto/16 :goto_0

    .line 383
    :cond_9
    const v5, 0x440e547b

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_a

    .line 384
    const v0, 0x44072ae1

    goto/16 :goto_0

    .line 386
    :cond_a
    const v5, 0x4405547b

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_b

    .line 387
    const v0, 0x43fd55c3

    goto/16 :goto_0

    .line 389
    :cond_b
    const/high16 v5, 0x44000000

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_c

    .line 390
    const v0, 0x43f2aa3d

    goto/16 :goto_0

    .line 392
    :cond_c
    cmpl-float v5, v4, v10

    if-ltz v5, :cond_d

    .line 393
    const/high16 v0, 0x43e40000

    goto/16 :goto_0

    .line 395
    :cond_d
    const v5, 0x43d5547b

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_e

    .line 396
    const v0, 0x43caaa3d

    goto/16 :goto_0

    .line 398
    :cond_e
    const/high16 v5, 0x43c80000

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_f

    move v0, v1

    .line 399
    goto/16 :goto_0

    .line 401
    :cond_f
    cmpl-float v1, v4, v9

    if-gez v1, :cond_0

    .line 404
    const/high16 v0, 0x43a00000

    cmpl-float v0, v4, v0

    if-gez v0, :cond_16

    .line 405
    const/high16 v0, 0x43700000

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_10

    .line 408
    const/high16 v0, 0x43640000

    goto/16 :goto_0

    .line 411
    :cond_10
    const v0, 0x434aab85

    goto/16 :goto_0

    .line 415
    :cond_11
    iget v1, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v1

    const-wide/high16 v7, 0x3ff0000000000000L

    cmpl-double v1, v5, v7

    if-ltz v1, :cond_15

    .line 416
    const/high16 v1, 0x44160000

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_12

    .line 417
    const v0, 0x440e8000

    goto/16 :goto_0

    .line 419
    :cond_12
    const/high16 v1, 0x44070000

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_13

    .line 420
    const/high16 v0, 0x44000000

    goto/16 :goto_0

    .line 422
    :cond_13
    cmpl-float v1, v4, v10

    if-ltz v1, :cond_14

    .line 423
    const/high16 v0, 0x43e40000

    goto/16 :goto_0

    .line 425
    :cond_14
    cmpl-float v1, v4, v9

    if-gez v1, :cond_0

    move v0, v2

    .line 429
    goto/16 :goto_0

    .line 434
    :cond_15
    cmpl-float v1, v4, v10

    if-gez v1, :cond_0

    :cond_16
    move v0, v2

    .line 438
    goto/16 :goto_0
.end method
