.class Lcom/glympse/android/hal/au;
.super Ljava/lang/Object;
.source "LocationProvider.java"

# interfaces
.implements Lcom/glympse/android/core/GLocationProvider;


# static fields
.field public static final co:I = 0x0

.field public static final cp:I = 0x0

.field public static final cq:I = 0x0

.field public static final cr:I = 0x0

.field public static final cs:I = 0x0

.field public static final ct:I = 0x0

.field private static final cu:I = 0x1d4c0


# instance fields
.field private aW:Landroid/os/Handler;

.field private bZ:Lcom/glympse/android/core/GLocationListener;

.field private ca:Landroid/location/LocationManager;

.field private cb:I

.field private cc:I

.field private cd:I

.field private ce:Lcom/glympse/android/core/GLocationProfile;

.field private cf:Z

.field private cg:Z

.field private ch:Z

.field private ci:Lcom/glympse/android/hal/ax;

.field private cj:Lcom/glympse/android/hal/aw;

.field private ck:Lcom/glympse/android/hal/ay;

.field private cl:Lcom/glympse/android/hal/av;

.field private cm:Landroid/location/Location;

.field private cn:Z

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/glympse/android/hal/au;->e:Landroid/content/Context;

    .line 58
    iput v0, p0, Lcom/glympse/android/hal/au;->cb:I

    .line 59
    iput v0, p0, Lcom/glympse/android/hal/au;->cc:I

    .line 60
    iput v0, p0, Lcom/glympse/android/hal/au;->cd:I

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/hal/au;->aW:Landroid/os/Handler;

    .line 62
    iput-object v1, p0, Lcom/glympse/android/hal/au;->cm:Landroid/location/Location;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/hal/au;->cn:Z

    .line 66
    invoke-virtual {p0, v1}, Lcom/glympse/android/hal/au;->applyProfile(Lcom/glympse/android/core/GLocationProfile;)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/glympse/android/hal/au;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/glympse/android/hal/au;->cc:I

    return p1
.end method

.method public static a(Landroid/location/Location;)Lcom/glympse/android/core/GLocation;
    .locals 12

    .prologue
    const/high16 v11, 0x7fc00000

    .line 266
    new-instance v0, Lcom/glympse/android/lib/Location;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v7

    :goto_0
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v8

    :goto_1
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v9

    double-to-float v9, v9

    :goto_2
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v10

    :goto_3
    invoke-direct/range {v0 .. v11}, Lcom/glympse/android/lib/Location;-><init>(JDDFFFFF)V

    return-object v0

    :cond_0
    move v7, v11

    goto :goto_0

    :cond_1
    move v8, v11

    goto :goto_1

    :cond_2
    move v9, v11

    goto :goto_2

    :cond_3
    move v10, v11

    goto :goto_3
.end method

.method static synthetic a(Lcom/glympse/android/hal/au;Lcom/glympse/android/hal/av;)Lcom/glympse/android/hal/av;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/glympse/android/hal/au;->cl:Lcom/glympse/android/hal/av;

    return-object p1
.end method

.method static synthetic a(Lcom/glympse/android/hal/au;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/glympse/android/hal/au;->cn:Z

    return p1
.end method

.method static synthetic b(Lcom/glympse/android/hal/au;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/glympse/android/hal/au;->cd:I

    return p1
.end method

.method public static b(I)Lcom/glympse/android/core/GLocationProfile;
    .locals 7

    .prologue
    const/16 v3, 0x64

    const/4 v2, 0x3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 189
    packed-switch p0, :pswitch_data_0

    .line 232
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 193
    :pswitch_0
    const/4 v1, 0x1

    move v0, p0

    invoke-static/range {v0 .. v6}, Lcom/glympse/android/core/CoreFactory;->createProfile(IIIIDI)Lcom/glympse/android/core/GLocationProfile;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move v0, p0

    move v1, v6

    .line 203
    invoke-static/range {v0 .. v6}, Lcom/glympse/android/core/CoreFactory;->createProfile(IIIIDI)Lcom/glympse/android/core/GLocationProfile;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move v0, p0

    move v1, v6

    .line 213
    invoke-static/range {v0 .. v6}, Lcom/glympse/android/core/CoreFactory;->createProfile(IIIIDI)Lcom/glympse/android/core/GLocationProfile;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move v0, p0

    move v1, v6

    .line 223
    invoke-static/range {v0 .. v6}, Lcom/glympse/android/core/CoreFactory;->createProfile(IIIIDI)Lcom/glympse/android/core/GLocationProfile;

    move-result-object v0

    goto :goto_0

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 897
    if-nez p1, :cond_1

    .line 899
    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 901
    :goto_0
    return v0

    .line 899
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 901
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 279
    iget v0, p0, Lcom/glympse/android/hal/au;->cb:I

    if-eq p1, v0, :cond_0

    .line 281
    iput p1, p0, Lcom/glympse/android/hal/au;->cb:I

    .line 282
    iget-object v0, p0, Lcom/glympse/android/hal/au;->bZ:Lcom/glympse/android/core/GLocationListener;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/glympse/android/hal/au;->bZ:Lcom/glympse/android/core/GLocationListener;

    iget v1, p0, Lcom/glympse/android/hal/au;->cb:I

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GLocationListener;->stateChanged(I)V

    .line 287
    :cond_0
    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 292
    iget v0, p0, Lcom/glympse/android/hal/au;->cc:I

    iget v1, p0, Lcom/glympse/android/hal/au;->cd:I

    if-ne v0, v1, :cond_0

    .line 294
    iget v0, p0, Lcom/glympse/android/hal/au;->cd:I

    invoke-direct {p0, v0}, Lcom/glympse/android/hal/au;->c(I)V

    .line 316
    :goto_0
    return-void

    .line 299
    :cond_0
    iget v0, p0, Lcom/glympse/android/hal/au;->cc:I

    if-eq v3, v0, :cond_1

    iget v0, p0, Lcom/glympse/android/hal/au;->cd:I

    if-ne v3, v0, :cond_2

    .line 301
    :cond_1
    invoke-direct {p0, v3}, Lcom/glympse/android/hal/au;->c(I)V

    goto :goto_0

    .line 305
    :cond_2
    iget v0, p0, Lcom/glympse/android/hal/au;->cc:I

    if-eq v2, v0, :cond_3

    iget v0, p0, Lcom/glympse/android/hal/au;->cd:I

    if-ne v2, v0, :cond_4

    .line 307
    :cond_3
    invoke-direct {p0, v2}, Lcom/glympse/android/hal/au;->c(I)V

    goto :goto_0

    .line 313
    :cond_4
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/glympse/android/hal/au;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method protected A()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 354
    iget-boolean v0, p0, Lcom/glympse/android/hal/au;->cn:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/hal/au;->ci:Lcom/glympse/android/hal/ax;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/hal/au;->cf:Z

    if-eqz v0, :cond_0

    .line 356
    new-instance v0, Lcom/glympse/android/hal/ax;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glympse/android/hal/ax;-><init>(Lcom/glympse/android/hal/au;Lcom/glympse/android/hal/au$1;)V

    iput-object v0, p0, Lcom/glympse/android/hal/au;->ci:Lcom/glympse/android/hal/ax;

    .line 357
    iget-object v0, p0, Lcom/glympse/android/hal/au;->ci:Lcom/glympse/android/hal/ax;

    iget-object v1, p0, Lcom/glympse/android/hal/au;->ca:Landroid/location/LocationManager;

    invoke-virtual {v0, v1, v2, v2}, Lcom/glympse/android/hal/ax;->a(Landroid/location/LocationManager;II)Z

    .line 359
    :cond_0
    return-void
.end method

.method protected B()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/glympse/android/hal/au;->ci:Lcom/glympse/android/hal/ax;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/glympse/android/hal/au;->ci:Lcom/glympse/android/hal/ax;

    iget-object v1, p0, Lcom/glympse/android/hal/au;->ca:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/ax;->a(Landroid/location/LocationManager;)V

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/au;->ci:Lcom/glympse/android/hal/ax;

    .line 368
    :cond_0
    return-void
.end method

.method protected C()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 372
    iget-object v0, p0, Lcom/glympse/android/hal/au;->ck:Lcom/glympse/android/hal/ay;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/hal/au;->ch:Z

    if-eqz v0, :cond_0

    .line 374
    new-instance v0, Lcom/glympse/android/hal/ay;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glympse/android/hal/ay;-><init>(Lcom/glympse/android/hal/au;Lcom/glympse/android/hal/au$1;)V

    iput-object v0, p0, Lcom/glympse/android/hal/au;->ck:Lcom/glympse/android/hal/ay;

    .line 375
    iget-object v0, p0, Lcom/glympse/android/hal/au;->ck:Lcom/glympse/android/hal/ay;

    iget-object v1, p0, Lcom/glympse/android/hal/au;->ca:Landroid/location/LocationManager;

    invoke-virtual {v0, v1, v2, v2}, Lcom/glympse/android/hal/ay;->a(Landroid/location/LocationManager;II)Z

    .line 377
    :cond_0
    return-void
.end method

.method protected D()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/glympse/android/hal/au;->ck:Lcom/glympse/android/hal/ay;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/glympse/android/hal/au;->ck:Lcom/glympse/android/hal/ay;

    iget-object v1, p0, Lcom/glympse/android/hal/au;->ca:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/ay;->a(Landroid/location/LocationManager;)V

    .line 384
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/au;->ck:Lcom/glympse/android/hal/ay;

    .line 386
    :cond_0
    return-void
.end method

.method protected E()V
    .locals 5

    .prologue
    .line 390
    iget-object v0, p0, Lcom/glympse/android/hal/au;->cj:Lcom/glympse/android/hal/aw;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/glympse/android/hal/au;->cg:Z

    if-eqz v0, :cond_1

    .line 392
    const-wide/16 v1, 0x0

    .line 393
    const/4 v0, 0x0

    .line 396
    iget-object v3, p0, Lcom/glympse/android/hal/au;->ce:Lcom/glympse/android/core/GLocationProfile;

    if-eqz v3, :cond_0

    .line 398
    iget-object v0, p0, Lcom/glympse/android/hal/au;->ce:Lcom/glympse/android/core/GLocationProfile;

    invoke-interface {v0}, Lcom/glympse/android/core/GLocationProfile;->getFrequency()I

    move-result v0

    int-to-long v1, v0

    .line 399
    iget-object v0, p0, Lcom/glympse/android/hal/au;->ce:Lcom/glympse/android/core/GLocationProfile;

    invoke-interface {v0}, Lcom/glympse/android/core/GLocationProfile;->getDistance()D

    move-result-wide v3

    double-to-float v0, v3

    .line 403
    :cond_0
    new-instance v3, Lcom/glympse/android/hal/aw;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/glympse/android/hal/aw;-><init>(Lcom/glympse/android/hal/au;Lcom/glympse/android/hal/au$1;)V

    iput-object v3, p0, Lcom/glympse/android/hal/au;->cj:Lcom/glympse/android/hal/aw;

    .line 404
    iget-object v3, p0, Lcom/glympse/android/hal/au;->cj:Lcom/glympse/android/hal/aw;

    iget-object v4, p0, Lcom/glympse/android/hal/au;->ca:Landroid/location/LocationManager;

    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/glympse/android/hal/aw;->a(Landroid/location/LocationManager;JF)Z

    .line 406
    :cond_1
    return-void
.end method

.method protected F()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/glympse/android/hal/au;->cj:Lcom/glympse/android/hal/aw;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/glympse/android/hal/au;->cj:Lcom/glympse/android/hal/aw;

    iget-object v1, p0, Lcom/glympse/android/hal/au;->ca:Landroid/location/LocationManager;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/aw;->a(Landroid/location/LocationManager;)V

    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/au;->cj:Lcom/glympse/android/hal/aw;

    .line 415
    :cond_0
    return-void
.end method

.method protected G()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 420
    iget-object v0, p0, Lcom/glympse/android/hal/au;->cl:Lcom/glympse/android/hal/av;

    if-nez v0, :cond_0

    .line 422
    const/4 v0, 0x1

    const-string v1, "[LocationProvider] Starting location timer"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 425
    new-instance v0, Lcom/glympse/android/hal/av;

    invoke-direct {v0, p0, v4}, Lcom/glympse/android/hal/av;-><init>(Lcom/glympse/android/hal/au;Lcom/glympse/android/hal/au$1;)V

    iput-object v0, p0, Lcom/glympse/android/hal/au;->cl:Lcom/glympse/android/hal/av;

    .line 428
    iget-object v0, p0, Lcom/glympse/android/hal/au;->aW:Landroid/os/Handler;

    iget-object v1, p0, Lcom/glympse/android/hal/au;->cl:Lcom/glympse/android/hal/av;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    iput-object v4, p0, Lcom/glympse/android/hal/au;->cl:Lcom/glympse/android/hal/av;

    .line 433
    :cond_0
    return-void
.end method

.method protected H()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/glympse/android/hal/au;->cl:Lcom/glympse/android/hal/av;

    if-eqz v0, :cond_0

    .line 440
    const/4 v0, 0x1

    const-string v1, "[LocationProvider] Stopping location timer"

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->log(ILjava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/glympse/android/hal/au;->aW:Landroid/os/Handler;

    iget-object v1, p0, Lcom/glympse/android/hal/au;->cl:Lcom/glympse/android/hal/av;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 446
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/au;->cl:Lcom/glympse/android/hal/av;

    .line 448
    :cond_0
    return-void
.end method

.method protected I()V
    .locals 1

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/glympse/android/hal/au;->F()V

    .line 453
    invoke-virtual {p0}, Lcom/glympse/android/hal/au;->B()V

    .line 454
    invoke-virtual {p0}, Lcom/glympse/android/hal/au;->D()V

    .line 457
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/au;->cm:Landroid/location/Location;

    .line 461
    iget-object v0, p0, Lcom/glympse/android/hal/au;->ca:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {p0}, Lcom/glympse/android/hal/au;->E()V

    .line 464
    invoke-virtual {p0}, Lcom/glympse/android/hal/au;->A()V

    .line 465
    invoke-virtual {p0}, Lcom/glympse/android/hal/au;->C()V

    .line 467
    :cond_0
    return-void
.end method

.method protected a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 843
    if-nez p2, :cond_1

    .line 889
    :cond_0
    :goto_0
    return v1

    .line 850
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    sub-long v4, v3, v5

    .line 851
    const-wide/32 v6, 0x1d4c0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v3, v1

    .line 852
    :goto_1
    const-wide/32 v6, -0x1d4c0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    move v0, v1

    .line 853
    :goto_2
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    move v5, v1

    .line 857
    :goto_3
    if-nez v3, :cond_0

    .line 862
    if-eqz v0, :cond_5

    move v1, v2

    .line 864
    goto :goto_0

    :cond_2
    move v3, v2

    .line 851
    goto :goto_1

    :cond_3
    move v0, v2

    .line 852
    goto :goto_2

    :cond_4
    move v5, v2

    .line 853
    goto :goto_3

    .line 868
    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 869
    if-lez v0, :cond_8

    move v4, v1

    .line 870
    :goto_4
    if-gez v0, :cond_9

    move v3, v1

    .line 871
    :goto_5
    const/16 v6, 0xc8

    if-le v0, v6, :cond_a

    move v0, v1

    .line 874
    :goto_6
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lcom/glympse/android/hal/au;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 877
    if-nez v3, :cond_0

    .line 881
    if-eqz v5, :cond_6

    if-eqz v4, :cond_0

    .line 885
    :cond_6
    if-eqz v5, :cond_7

    if-nez v0, :cond_7

    if-nez v6, :cond_0

    :cond_7
    move v1, v2

    .line 889
    goto :goto_0

    :cond_8
    move v4, v2

    .line 869
    goto :goto_4

    :cond_9
    move v3, v2

    .line 870
    goto :goto_5

    :cond_a
    move v0, v2

    .line 871
    goto :goto_6
.end method

.method protected a(Ljava/lang/String;Landroid/location/Location;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 243
    iget-object v1, p0, Lcom/glympse/android/hal/au;->bZ:Lcom/glympse/android/core/GLocationListener;

    if-nez v1, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v0

    .line 249
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/hal/au;->cm:Landroid/location/Location;

    invoke-virtual {p0, p2, v1}, Lcom/glympse/android/hal/au;->a(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    iput-object p2, p0, Lcom/glympse/android/hal/au;->cm:Landroid/location/Location;

    .line 256
    invoke-static {p2}, Lcom/glympse/android/hal/au;->a(Landroid/location/Location;)Lcom/glympse/android/core/GLocation;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/glympse/android/hal/au;->bZ:Lcom/glympse/android/core/GLocationListener;

    invoke-interface {v1, v0}, Lcom/glympse/android/core/GLocationListener;->locationChanged(Lcom/glympse/android/core/GLocation;)V

    .line 261
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public applyProfile(Lcom/glympse/android/core/GLocationProfile;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 156
    iput-object p1, p0, Lcom/glympse/android/hal/au;->ce:Lcom/glympse/android/core/GLocationProfile;

    .line 159
    iget-object v0, p0, Lcom/glympse/android/hal/au;->ce:Lcom/glympse/android/core/GLocationProfile;

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/glympse/android/hal/au;->ce:Lcom/glympse/android/core/GLocationProfile;

    invoke-interface {v0}, Lcom/glympse/android/core/GLocationProfile;->getSource()I

    move-result v3

    .line 162
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/glympse/android/hal/au;->cf:Z

    .line 163
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/glympse/android/hal/au;->cg:Z

    .line 164
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/glympse/android/hal/au;->ch:Z

    .line 175
    :goto_3
    invoke-virtual {p0}, Lcom/glympse/android/hal/au;->I()V

    .line 176
    return-void

    :cond_0
    move v0, v2

    .line 162
    goto :goto_0

    :cond_1
    move v0, v2

    .line 163
    goto :goto_1

    :cond_2
    move v1, v2

    .line 164
    goto :goto_2

    .line 168
    :cond_3
    iput-boolean v1, p0, Lcom/glympse/android/hal/au;->cf:Z

    .line 169
    iput-boolean v1, p0, Lcom/glympse/android/hal/au;->cg:Z

    .line 170
    iput-boolean v2, p0, Lcom/glympse/android/hal/au;->ch:Z

    goto :goto_3
.end method

.method protected d(I)V
    .locals 2

    .prologue
    .line 320
    iget v0, p0, Lcom/glympse/android/hal/au;->cc:I

    if-eq p1, v0, :cond_0

    .line 323
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/glympse/android/hal/au;->cc:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iput p1, p0, Lcom/glympse/android/hal/au;->cc:I

    .line 329
    invoke-direct {p0}, Lcom/glympse/android/hal/au;->z()V

    goto :goto_0
.end method

.method protected e(I)V
    .locals 2

    .prologue
    .line 335
    iget v0, p0, Lcom/glympse/android/hal/au;->cd:I

    if-eq p1, v0, :cond_0

    .line 338
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/glympse/android/hal/au;->cd:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iput p1, p0, Lcom/glympse/android/hal/au;->cd:I

    .line 344
    invoke-direct {p0}, Lcom/glympse/android/hal/au;->z()V

    goto :goto_0
.end method

.method public getLastKnownLocation()Lcom/glympse/android/core/GLocation;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 122
    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/au;->e:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 130
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v2, v3

    :goto_0
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1, v2}, Lcom/glympse/android/hal/au;->a(Landroid/location/Location;Landroid/location/Location;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    move-object v2, v1

    .line 138
    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v3

    .line 145
    :cond_0
    :goto_2
    if-nez v2, :cond_1

    move-object v0, v3

    :goto_3
    return-object v0

    :cond_1
    invoke-static {v2}, Lcom/glympse/android/hal/au;->a(Landroid/location/Location;)Lcom/glympse/android/core/GLocation;

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method public isStarted()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/glympse/android/hal/au;->ca:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLocationListener(Lcom/glympse/android/core/GLocationListener;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/glympse/android/hal/au;->bZ:Lcom/glympse/android/core/GLocationListener;

    .line 151
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/glympse/android/hal/au;->ca:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/glympse/android/hal/au;->e:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/glympse/android/hal/au;->ca:Landroid/location/LocationManager;

    .line 84
    invoke-virtual {p0}, Lcom/glympse/android/hal/au;->E()V

    .line 85
    invoke-virtual {p0}, Lcom/glympse/android/hal/au;->A()V

    .line 86
    invoke-virtual {p0}, Lcom/glympse/android/hal/au;->C()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    .line 91
    invoke-virtual {p0}, Lcom/glympse/android/hal/au;->stop()V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/glympse/android/hal/au;->ca:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lcom/glympse/android/hal/au;->B()V

    .line 103
    invoke-virtual {p0}, Lcom/glympse/android/hal/au;->F()V

    .line 104
    invoke-virtual {p0}, Lcom/glympse/android/hal/au;->D()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/hal/au;->ca:Landroid/location/LocationManager;

    .line 112
    :cond_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/glympse/android/lib/Debug;->ex(Ljava/lang/Throwable;Z)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 910
    const-string v0, "com.glympse.android.hal.LocationProvider"

    return-object v0
.end method
