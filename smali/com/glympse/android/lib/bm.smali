.class Lcom/glympse/android/lib/bm;
.super Ljava/lang/Object;
.source "DirectionsManager.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;
.implements Lcom/glympse/android/hal/GActivityListener;
.implements Lcom/glympse/android/lib/GDirectionsManagerPrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private kJ:Lcom/glympse/android/api/GHistoryManager;

.field private kK:Z

.field private kL:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Lcom/glympse/android/lib/GTicketPrivate;",
            "Lcom/glympse/android/lib/cc;",
            ">;"
        }
    .end annotation
.end field

.field private kM:Z

.field private kN:Z

.field private kO:I

.field private kP:Lcom/glympse/android/hal/GActivityProvider;

.field private kx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v0, p0, Lcom/glympse/android/lib/bm;->kK:Z

    .line 47
    iput v0, p0, Lcom/glympse/android/lib/bm;->kx:I

    .line 48
    iput-boolean v0, p0, Lcom/glympse/android/lib/bm;->kM:Z

    .line 49
    iput-boolean v0, p0, Lcom/glympse/android/lib/bm;->kN:Z

    .line 50
    iput v0, p0, Lcom/glympse/android/lib/bm;->kO:I

    .line 51
    return-void
.end method

.method private a(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/cc;)V
    .locals 1

    .prologue
    .line 452
    invoke-interface {p2, p1}, Lcom/glympse/android/lib/cc;->removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 455
    iget-object v0, p0, Lcom/glympse/android/lib/bm;->kL:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    invoke-interface {p2}, Lcom/glympse/android/lib/cc;->aZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    invoke-interface {p2}, Lcom/glympse/android/lib/cc;->stop()V

    .line 462
    :cond_0
    return-void
.end method

.method private a(Lcom/glympse/android/core/GLatLng;Lcom/glympse/android/core/GLatLng;)Z
    .locals 8

    .prologue
    .line 506
    invoke-interface {p1}, Lcom/glympse/android/core/GLatLng;->getLatitude()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/glympse/android/core/GLatLng;->getLongitude()D

    move-result-wide v2

    invoke-interface {p2}, Lcom/glympse/android/core/GLatLng;->getLatitude()D

    move-result-wide v4

    invoke-interface {p2}, Lcom/glympse/android/core/GLatLng;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/glympse/android/lib/Location;->distance(DDDD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 509
    const/16 v1, 0x96

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aQ()V
    .locals 6

    .prologue
    .line 359
    new-instance v2, Lcom/glympse/android/lib/jp;

    iget v0, p0, Lcom/glympse/android/lib/bm;->kx:I

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/glympse/android/lib/jp;-><init>(ILcom/glympse/android/core/GPrimitive;)V

    .line 362
    iget-object v0, p0, Lcom/glympse/android/lib/bm;->kJ:Lcom/glympse/android/api/GHistoryManager;

    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v3

    .line 363
    invoke-interface {v3}, Lcom/glympse/android/core/GArray;->length()I

    move-result v4

    .line 364
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 366
    invoke-interface {v3, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 367
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 369
    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GTicketPrivate;->updateTravelMode(Lcom/glympse/android/api/GTravelMode;)V

    .line 364
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 376
    :cond_0
    return-void
.end method

.method private aR()V
    .locals 3

    .prologue
    .line 384
    iget-object v0, p0, Lcom/glympse/android/lib/bm;->kL:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 387
    iget-object v2, p0, Lcom/glympse/android/lib/bm;->kL:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/cc;

    .line 388
    invoke-interface {v0}, Lcom/glympse/android/lib/cc;->ba()V

    goto :goto_0

    .line 390
    :cond_0
    return-void
.end method

.method private aS()V
    .locals 1

    .prologue
    .line 518
    invoke-direct {p0}, Lcom/glympse/android/lib/bm;->aT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    invoke-direct {p0}, Lcom/glympse/android/lib/bm;->aU()V

    .line 526
    :goto_0
    return-void

    .line 524
    :cond_0
    invoke-direct {p0}, Lcom/glympse/android/lib/bm;->aV()V

    goto :goto_0
.end method

.method private aT()Z
    .locals 1

    .prologue
    .line 533
    iget-boolean v0, p0, Lcom/glympse/android/lib/bm;->kM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/bm;->kP:Lcom/glympse/android/hal/GActivityProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/bm;->kL:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aU()V
    .locals 4

    .prologue
    .line 541
    iget-boolean v0, p0, Lcom/glympse/android/lib/bm;->kN:Z

    if-eqz v0, :cond_0

    .line 548
    :goto_0
    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bm;->kP:Lcom/glympse/android/hal/GActivityProvider;

    invoke-direct {p0}, Lcom/glympse/android/lib/bm;->aX()Lcom/glympse/android/hal/GActivityListener;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/hal/GActivityProvider;->registerUpdates(Lcom/glympse/android/hal/GActivityListener;J)V

    .line 547
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/bm;->kN:Z

    goto :goto_0
.end method

.method private aV()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 552
    iget-boolean v0, p0, Lcom/glympse/android/lib/bm;->kN:Z

    if-nez v0, :cond_0

    .line 562
    :goto_0
    return-void

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bm;->kP:Lcom/glympse/android/hal/GActivityProvider;

    invoke-direct {p0}, Lcom/glympse/android/lib/bm;->aX()Lcom/glympse/android/hal/GActivityListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GActivityProvider;->removeUpdates(Lcom/glympse/android/hal/GActivityListener;)V

    .line 559
    iput v2, p0, Lcom/glympse/android/lib/bm;->kO:I

    .line 560
    iput v2, p0, Lcom/glympse/android/lib/bm;->kx:I

    .line 561
    iput-boolean v2, p0, Lcom/glympse/android/lib/bm;->kN:Z

    goto :goto_0
.end method

.method private aW()Lcom/glympse/android/api/GEventListener;
    .locals 1

    .prologue
    .line 570
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    return-object v0
.end method

.method private aX()Lcom/glympse/android/hal/GActivityListener;
    .locals 1

    .prologue
    .line 575
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/GActivityListener;

    return-object v0
.end method

.method private b(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 3

    .prologue
    .line 395
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/bm;->d(Lcom/glympse/android/lib/GTicketPrivate;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 398
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/bm;->e(Lcom/glympse/android/lib/GTicketPrivate;)Lcom/glympse/android/lib/cc;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_0

    .line 402
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getDestination()Lcom/glympse/android/api/GPlace;

    move-result-object v1

    invoke-interface {v0}, Lcom/glympse/android/lib/cc;->aY()Lcom/glympse/android/core/GLatLng;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/glympse/android/lib/bm;->a(Lcom/glympse/android/core/GLatLng;Lcom/glympse/android/core/GLatLng;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 405
    invoke-direct {p0, p1, v0}, Lcom/glympse/android/lib/bm;->a(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/cc;)V

    .line 408
    :cond_0
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/bm;->c(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 429
    :cond_1
    :goto_0
    return-void

    .line 422
    :cond_2
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/bm;->e(Lcom/glympse/android/lib/GTicketPrivate;)Lcom/glympse/android/lib/cc;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_1

    .line 426
    invoke-direct {p0, p1, v0}, Lcom/glympse/android/lib/bm;->a(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/cc;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 343
    check-cast p1, Lcom/glympse/android/lib/GTicketPrivate;

    .line 346
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/bm;->b(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 349
    invoke-direct {p0}, Lcom/glympse/android/lib/bm;->aS()V

    .line 350
    return-void
.end method

.method private c(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 2

    .prologue
    .line 434
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/bm;->f(Lcom/glympse/android/lib/GTicketPrivate;)Lcom/glympse/android/lib/cc;

    move-result-object v0

    .line 435
    if-nez v0, :cond_0

    .line 438
    new-instance v0, Lcom/glympse/android/lib/bn;

    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getDestination()Lcom/glympse/android/api/GPlace;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/bn;-><init>(Lcom/glympse/android/core/GLatLng;)V

    .line 439
    iget-object v1, p0, Lcom/glympse/android/lib/bm;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/cc;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 443
    :cond_0
    invoke-interface {v0, p1}, Lcom/glympse/android/lib/cc;->addTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 446
    iget-object v1, p0, Lcom/glympse/android/lib/bm;->kL:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    return-void
.end method

.method private d(Lcom/glympse/android/lib/GTicketPrivate;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 467
    .line 468
    const-wide/16 v2, 0x0

    const-string v0, "phase"

    invoke-static {v0}, Lcom/glympse/android/core/CoreFactory;->createString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v3, v0}, Lcom/glympse/android/lib/GTicketPrivate;->getProperty(JLjava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_1

    const/16 v2, 0x20

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 471
    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "live"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 478
    :goto_0
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getDestination()Lcom/glympse/android/api/GPlace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getGlympse()Lcom/glympse/android/lib/GGlympsePrivate;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private e(Lcom/glympse/android/lib/GTicketPrivate;)Lcom/glympse/android/lib/cc;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/glympse/android/lib/bm;->kL:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/cc;

    return-object v0
.end method

.method private f(Lcom/glympse/android/lib/GTicketPrivate;)Lcom/glympse/android/lib/cc;
    .locals 4

    .prologue
    .line 492
    iget-object v0, p0, Lcom/glympse/android/lib/bm;->kL:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 495
    iget-object v2, p0, Lcom/glympse/android/lib/bm;->kL:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/cc;

    .line 496
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getDestination()Lcom/glympse/android/api/GPlace;

    move-result-object v2

    invoke-interface {v0}, Lcom/glympse/android/lib/cc;->aY()Lcom/glympse/android/core/GLatLng;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/glympse/android/lib/bm;->a(Lcom/glympse/android/core/GLatLng;Lcom/glympse/android/core/GLatLng;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 501
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(I)V
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/glympse/android/lib/bm;->kx:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/bm;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iput p1, p0, Lcom/glympse/android/lib/bm;->kx:I

    .line 135
    invoke-direct {p0}, Lcom/glympse/android/lib/bm;->aQ()V

    .line 138
    invoke-direct {p0}, Lcom/glympse/android/lib/bm;->aR()V

    goto :goto_0
.end method

.method private j(I)I
    .locals 1

    .prologue
    .line 232
    packed-switch p1, :pswitch_data_0

    .line 247
    iget v0, p0, Lcom/glympse/android/lib/bm;->kx:I

    :goto_0
    return v0

    .line 235
    :pswitch_0
    iget v0, p0, Lcom/glympse/android/lib/bm;->kx:I

    goto :goto_0

    .line 237
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 239
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 241
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 243
    :pswitch_4
    iget v0, p0, Lcom/glympse/android/lib/bm;->kx:I

    goto :goto_0

    .line 245
    :pswitch_5
    iget v0, p0, Lcom/glympse/android/lib/bm;->kx:I

    goto :goto_0

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public activityRecognized(II)V
    .locals 1

    .prologue
    .line 216
    packed-switch p1, :pswitch_data_0

    .line 223
    iput p1, p0, Lcom/glympse/android/lib/bm;->kO:I

    .line 226
    iget v0, p0, Lcom/glympse/android/lib/bm;->kO:I

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/bm;->j(I)I

    move-result v0

    .line 227
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/bm;->i(I)V

    .line 228
    :pswitch_0
    return-void

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public enableActivityRecognition(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-boolean v0, p0, Lcom/glympse/android/lib/bm;->kK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/bm;->kP:Lcom/glympse/android/hal/GActivityProvider;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/bm;->kM:Z

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/bm;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iput-boolean p1, p0, Lcom/glympse/android/lib/bm;->kM:Z

    .line 72
    iget-boolean v0, p0, Lcom/glympse/android/lib/bm;->kM:Z

    if-nez v0, :cond_2

    .line 74
    iput v1, p0, Lcom/glympse/android/lib/bm;->kx:I

    .line 75
    iput v1, p0, Lcom/glympse/android/lib/bm;->kO:I

    .line 79
    :cond_2
    invoke-direct {p0}, Lcom/glympse/android/lib/bm;->aS()V

    goto :goto_0
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 8

    .prologue
    .line 257
    const/4 v0, 0x1

    if-ne v0, p2, :cond_3

    .line 259
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_1

    .line 262
    invoke-direct {p0}, Lcom/glympse/android/lib/bm;->aS()V

    .line 265
    iget-object v0, p0, Lcom/glympse/android/lib/bm;->kJ:Lcom/glympse/android/api/GHistoryManager;

    invoke-direct {p0}, Lcom/glympse/android/lib/bm;->aW()Lcom/glympse/android/api/GEventListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GHistoryManager;->simulateAddedEvents(Lcom/glympse/android/api/GEventListener;)V

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    const/high16 v0, 0x20000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    move-object v0, p4

    .line 269
    check-cast v0, Lcom/glympse/android/api/GTicket;

    .line 272
    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->getState()I

    move-result v1

    and-int/lit8 v1, v1, 0x12

    if-eqz v1, :cond_0

    .line 274
    invoke-direct {p0, p4}, Lcom/glympse/android/lib/bm;->b(Ljava/lang/Object;)V

    .line 277
    invoke-direct {p0}, Lcom/glympse/android/lib/bm;->aW()Lcom/glympse/android/api/GEventListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 280
    :cond_2
    const/high16 v0, 0x40000

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    .line 282
    invoke-direct {p0, p4}, Lcom/glympse/android/lib/bm;->b(Ljava/lang/Object;)V

    .line 285
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 286
    invoke-direct {p0}, Lcom/glympse/android/lib/bm;->aW()Lcom/glympse/android/api/GEventListener;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 289
    :cond_3
    const/4 v0, 0x4

    if-ne v0, p2, :cond_0

    .line 291
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_4

    .line 293
    invoke-direct {p0, p4}, Lcom/glympse/android/lib/bm;->b(Ljava/lang/Object;)V

    .line 295
    :cond_4
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_5

    move-object v0, p4

    .line 297
    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 298
    iget-object v1, p0, Lcom/glympse/android/lib/bm;->kL:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/cc;

    .line 299
    if-eqz v0, :cond_5

    .line 301
    invoke-interface {v0}, Lcom/glympse/android/lib/cc;->ba()V

    .line 304
    :cond_5
    const/high16 v0, 0x1000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_6

    .line 306
    invoke-direct {p0, p4}, Lcom/glympse/android/lib/bm;->b(Ljava/lang/Object;)V

    .line 308
    :cond_6
    const/high16 v0, 0x400000

    and-int/2addr v0, p3

    if-eqz v0, :cond_7

    move-object v0, p4

    .line 310
    check-cast v0, Lcom/glympse/android/api/GDataEvent;

    .line 311
    invoke-interface {v0}, Lcom/glympse/android/api/GDataEvent;->getProperties()Lcom/glympse/android/core/GArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    .line 312
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_7

    .line 314
    invoke-interface {v0}, Lcom/glympse/android/api/GDataEvent;->getProperties()Lcom/glympse/android/core/GArray;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GDataRow;

    .line 315
    const-wide/16 v4, 0x0

    invoke-interface {v1}, Lcom/glympse/android/api/GDataRow;->getPartnerId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    .line 317
    invoke-interface {v1}, Lcom/glympse/android/api/GDataRow;->getName()Ljava/lang/String;

    move-result-object v1

    .line 318
    const-string v4, "phase"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 320
    invoke-interface {v0}, Lcom/glympse/android/api/GDataEvent;->getTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/bm;->b(Ljava/lang/Object;)V

    .line 326
    :cond_7
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 328
    invoke-direct {p0, p4}, Lcom/glympse/android/lib/bm;->b(Ljava/lang/Object;)V

    .line 331
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 332
    invoke-direct {p0}, Lcom/glympse/android/lib/bm;->aW()Lcom/glympse/android/api/GEventListener;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    goto/16 :goto_0

    .line 312
    :cond_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public getDeviceActivity()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/glympse/android/lib/bm;->kO:I

    return v0
.end method

.method public getTravelMode()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/glympse/android/lib/bm;->kx:I

    return v0
.end method

.method public isActivityRecognitionEnabled()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/glympse/android/lib/bm;->kM:Z

    return v0
.end method

.method public setActive(Z)V
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/glympse/android/lib/bm;->kK:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/glympse/android/lib/bm;->aR()V

    .line 207
    :cond_0
    return-void
.end method

.method public setTravelMode(I)V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/glympse/android/lib/bm;->kK:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/bm;->kM:Z

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 119
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/bm;->i(I)V

    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 2

    .prologue
    .line 152
    iput-object p1, p0, Lcom/glympse/android/lib/bm;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 153
    iget-object v0, p0, Lcom/glympse/android/lib/bm;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/bm;->kJ:Lcom/glympse/android/api/GHistoryManager;

    .line 154
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/glympse/android/lib/bm;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getEtaMode()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/glympse/android/lib/bm;->kK:Z

    .line 157
    iget-boolean v0, p0, Lcom/glympse/android/lib/bm;->kK:Z

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bm;->kL:Ljava/util/Hashtable;

    .line 163
    iget-object v0, p0, Lcom/glympse/android/lib/bm;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {p0}, Lcom/glympse/android/lib/bm;->aW()Lcom/glympse/android/api/GEventListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 166
    iget-object v0, p0, Lcom/glympse/android/lib/bm;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/HalFactory;->createActivityProvider(Landroid/content/Context;)Lcom/glympse/android/hal/GActivityProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/bm;->kP:Lcom/glympse/android/hal/GActivityProvider;

    .line 167
    iget-object v0, p0, Lcom/glympse/android/lib/bm;->kP:Lcom/glympse/android/hal/GActivityProvider;

    invoke-interface {v0}, Lcom/glympse/android/hal/GActivityProvider;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/bm;->kP:Lcom/glympse/android/hal/GActivityProvider;

    .line 172
    :cond_0
    return-void

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 177
    iget-object v0, p0, Lcom/glympse/android/lib/bm;->kP:Lcom/glympse/android/hal/GActivityProvider;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/glympse/android/lib/bm;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {p0}, Lcom/glympse/android/lib/bm;->aW()Lcom/glympse/android/api/GEventListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 180
    iput-object v3, p0, Lcom/glympse/android/lib/bm;->kP:Lcom/glympse/android/hal/GActivityProvider;

    .line 183
    :cond_0
    iget-boolean v0, p0, Lcom/glympse/android/lib/bm;->kK:Z

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/glympse/android/lib/bm;->kL:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 189
    iget-object v1, p0, Lcom/glympse/android/lib/bm;->kL:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/cc;

    .line 190
    invoke-interface {v1, v0}, Lcom/glympse/android/lib/cc;->removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 191
    invoke-interface {v1}, Lcom/glympse/android/lib/cc;->stop()V

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bm;->kL:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 196
    :cond_2
    iput-object v3, p0, Lcom/glympse/android/lib/bm;->kJ:Lcom/glympse/android/api/GHistoryManager;

    .line 197
    iput-object v3, p0, Lcom/glympse/android/lib/bm;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 198
    return-void
.end method
