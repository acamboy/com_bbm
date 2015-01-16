.class Lcom/glympse/android/lib/bb;
.super Ljava/lang/Object;
.source "DirectionsManager.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;
.implements Lcom/glympse/android/hal/GActivityListener;
.implements Lcom/glympse/android/lib/bn;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private jE:Lcom/glympse/android/api/GHistoryManager;

.field private jF:Z

.field private jG:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Lcom/glympse/android/lib/GTicketPrivate;",
            "Lcom/glympse/android/lib/bo;",
            ">;"
        }
    .end annotation
.end field

.field private jH:Z

.field private jI:Z

.field private jJ:I

.field private jK:Lcom/glympse/android/hal/GActivityProvider;

.field private jv:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean v0, p0, Lcom/glympse/android/lib/bb;->jF:Z

    .line 47
    iput v0, p0, Lcom/glympse/android/lib/bb;->jv:I

    .line 48
    iput-boolean v0, p0, Lcom/glympse/android/lib/bb;->jH:Z

    .line 49
    iput-boolean v0, p0, Lcom/glympse/android/lib/bb;->jI:Z

    .line 50
    iput v0, p0, Lcom/glympse/android/lib/bb;->jJ:I

    .line 51
    return-void
.end method

.method private a(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 3

    .prologue
    .line 368
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/bb;->c(Lcom/glympse/android/lib/GTicketPrivate;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/bb;->d(Lcom/glympse/android/lib/GTicketPrivate;)Lcom/glympse/android/lib/bo;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    .line 375
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getDestination()Lcom/glympse/android/api/GPlace;

    move-result-object v1

    invoke-interface {v0}, Lcom/glympse/android/lib/bo;->aP()Lcom/glympse/android/core/GLatLng;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/glympse/android/lib/bb;->a(Lcom/glympse/android/core/GLatLng;Lcom/glympse/android/core/GLatLng;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 378
    invoke-direct {p0, p1, v0}, Lcom/glympse/android/lib/bb;->a(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/bo;)V

    .line 381
    :cond_0
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/bb;->b(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 402
    :cond_1
    :goto_0
    return-void

    .line 395
    :cond_2
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/bb;->d(Lcom/glympse/android/lib/GTicketPrivate;)Lcom/glympse/android/lib/bo;

    move-result-object v0

    .line 396
    if-eqz v0, :cond_1

    .line 399
    invoke-direct {p0, p1, v0}, Lcom/glympse/android/lib/bb;->a(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/bo;)V

    goto :goto_0
.end method

.method private a(Lcom/glympse/android/lib/GTicketPrivate;Lcom/glympse/android/lib/bo;)V
    .locals 1

    .prologue
    .line 425
    invoke-interface {p2, p1}, Lcom/glympse/android/lib/bo;->removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 428
    iget-object v0, p0, Lcom/glympse/android/lib/bb;->jG:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-interface {p2}, Lcom/glympse/android/lib/bo;->aQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    invoke-interface {p2}, Lcom/glympse/android/lib/bo;->stop()V

    .line 435
    :cond_0
    return-void
.end method

.method private a(Lcom/glympse/android/core/GLatLng;Lcom/glympse/android/core/GLatLng;)Z
    .locals 8

    .prologue
    .line 469
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

    .line 472
    const/16 v1, 0x96

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aH()V
    .locals 6

    .prologue
    .line 332
    new-instance v2, Lcom/glympse/android/lib/ip;

    iget v0, p0, Lcom/glympse/android/lib/bb;->jv:I

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/glympse/android/lib/ip;-><init>(ILcom/glympse/android/core/GPrimitive;)V

    .line 335
    iget-object v0, p0, Lcom/glympse/android/lib/bb;->jE:Lcom/glympse/android/api/GHistoryManager;

    invoke-interface {v0}, Lcom/glympse/android/api/GHistoryManager;->getTickets()Lcom/glympse/android/core/GArray;

    move-result-object v3

    .line 336
    invoke-interface {v3}, Lcom/glympse/android/core/GArray;->length()I

    move-result v4

    .line 337
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 339
    invoke-interface {v3, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 340
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 342
    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GTicketPrivate;->updateTravelMode(Lcom/glympse/android/api/GTravelMode;)V

    .line 337
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 349
    :cond_0
    return-void
.end method

.method private aI()V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/glympse/android/lib/bb;->jG:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 360
    iget-object v2, p0, Lcom/glympse/android/lib/bb;->jG:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/bo;

    .line 361
    invoke-interface {v0}, Lcom/glympse/android/lib/bo;->aR()V

    goto :goto_0

    .line 363
    :cond_0
    return-void
.end method

.method private aJ()V
    .locals 1

    .prologue
    .line 481
    invoke-direct {p0}, Lcom/glympse/android/lib/bb;->aK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    invoke-direct {p0}, Lcom/glympse/android/lib/bb;->aL()V

    .line 489
    :goto_0
    return-void

    .line 487
    :cond_0
    invoke-direct {p0}, Lcom/glympse/android/lib/bb;->aM()V

    goto :goto_0
.end method

.method private aK()Z
    .locals 1

    .prologue
    .line 496
    iget-boolean v0, p0, Lcom/glympse/android/lib/bb;->jH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/bb;->jK:Lcom/glympse/android/hal/GActivityProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/bb;->jG:Ljava/util/Hashtable;

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

.method private aL()V
    .locals 4

    .prologue
    .line 504
    iget-boolean v0, p0, Lcom/glympse/android/lib/bb;->jI:Z

    if-eqz v0, :cond_0

    .line 511
    :goto_0
    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bb;->jK:Lcom/glympse/android/hal/GActivityProvider;

    invoke-direct {p0}, Lcom/glympse/android/lib/bb;->aO()Lcom/glympse/android/hal/GActivityListener;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/hal/GActivityProvider;->registerUpdates(Lcom/glympse/android/hal/GActivityListener;J)V

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/bb;->jI:Z

    goto :goto_0
.end method

.method private aM()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 515
    iget-boolean v0, p0, Lcom/glympse/android/lib/bb;->jI:Z

    if-nez v0, :cond_0

    .line 525
    :goto_0
    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bb;->jK:Lcom/glympse/android/hal/GActivityProvider;

    invoke-direct {p0}, Lcom/glympse/android/lib/bb;->aO()Lcom/glympse/android/hal/GActivityListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/hal/GActivityProvider;->removeUpdates(Lcom/glympse/android/hal/GActivityListener;)V

    .line 522
    iput v2, p0, Lcom/glympse/android/lib/bb;->jJ:I

    .line 523
    iput v2, p0, Lcom/glympse/android/lib/bb;->jv:I

    .line 524
    iput-boolean v2, p0, Lcom/glympse/android/lib/bb;->jI:Z

    goto :goto_0
.end method

.method private aN()Lcom/glympse/android/api/GEventListener;
    .locals 1

    .prologue
    .line 533
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    return-object v0
.end method

.method private aO()Lcom/glympse/android/hal/GActivityListener;
    .locals 1

    .prologue
    .line 538
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/GActivityListener;

    return-object v0
.end method

.method private b(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 2

    .prologue
    .line 407
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/bb;->e(Lcom/glympse/android/lib/GTicketPrivate;)Lcom/glympse/android/lib/bo;

    move-result-object v0

    .line 408
    if-nez v0, :cond_0

    .line 411
    new-instance v0, Lcom/glympse/android/lib/bc;

    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getDestination()Lcom/glympse/android/api/GPlace;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/bc;-><init>(Lcom/glympse/android/core/GLatLng;)V

    .line 412
    iget-object v1, p0, Lcom/glympse/android/lib/bb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/bo;->start(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 416
    :cond_0
    invoke-interface {v0, p1}, Lcom/glympse/android/lib/bo;->addTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 419
    iget-object v1, p0, Lcom/glympse/android/lib/bb;->jG:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 316
    check-cast p1, Lcom/glympse/android/lib/GTicketPrivate;

    .line 319
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/bb;->a(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 322
    invoke-direct {p0}, Lcom/glympse/android/lib/bb;->aJ()V

    .line 323
    return-void
.end method

.method private c(Lcom/glympse/android/lib/GTicketPrivate;)Z
    .locals 1

    .prologue
    .line 442
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getDestination()Lcom/glympse/android/api/GPlace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getGlympse()Lcom/glympse/android/lib/GGlympsePrivate;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/glympse/android/lib/GTicketPrivate;)Lcom/glympse/android/lib/bo;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/glympse/android/lib/bb;->jG:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/bo;

    return-object v0
.end method

.method private e(Lcom/glympse/android/lib/GTicketPrivate;)Lcom/glympse/android/lib/bo;
    .locals 4

    .prologue
    .line 455
    iget-object v0, p0, Lcom/glympse/android/lib/bb;->jG:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 458
    iget-object v2, p0, Lcom/glympse/android/lib/bb;->jG:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/bo;

    .line 459
    invoke-interface {p1}, Lcom/glympse/android/lib/GTicketPrivate;->getDestination()Lcom/glympse/android/api/GPlace;

    move-result-object v2

    invoke-interface {v0}, Lcom/glympse/android/lib/bo;->aP()Lcom/glympse/android/core/GLatLng;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/glympse/android/lib/bb;->a(Lcom/glympse/android/core/GLatLng;Lcom/glympse/android/core/GLatLng;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 464
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
    iget v0, p0, Lcom/glympse/android/lib/bb;->jv:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/bb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iput p1, p0, Lcom/glympse/android/lib/bb;->jv:I

    .line 135
    invoke-direct {p0}, Lcom/glympse/android/lib/bb;->aH()V

    .line 138
    invoke-direct {p0}, Lcom/glympse/android/lib/bb;->aI()V

    goto :goto_0
.end method

.method private j(I)I
    .locals 1

    .prologue
    .line 232
    packed-switch p1, :pswitch_data_0

    .line 247
    iget v0, p0, Lcom/glympse/android/lib/bb;->jv:I

    :goto_0
    return v0

    .line 235
    :pswitch_0
    iget v0, p0, Lcom/glympse/android/lib/bb;->jv:I

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
    iget v0, p0, Lcom/glympse/android/lib/bb;->jv:I

    goto :goto_0

    .line 245
    :pswitch_5
    iget v0, p0, Lcom/glympse/android/lib/bb;->jv:I

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
    iput p1, p0, Lcom/glympse/android/lib/bb;->jJ:I

    .line 226
    iget v0, p0, Lcom/glympse/android/lib/bb;->jJ:I

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/bb;->j(I)I

    move-result v0

    .line 227
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/bb;->i(I)V

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
    iget-boolean v0, p0, Lcom/glympse/android/lib/bb;->jF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/bb;->jK:Lcom/glympse/android/hal/GActivityProvider;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/bb;->jH:Z

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/bb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iput-boolean p1, p0, Lcom/glympse/android/lib/bb;->jH:Z

    .line 72
    iget-boolean v0, p0, Lcom/glympse/android/lib/bb;->jH:Z

    if-nez v0, :cond_2

    .line 74
    iput v1, p0, Lcom/glympse/android/lib/bb;->jv:I

    .line 75
    iput v1, p0, Lcom/glympse/android/lib/bb;->jJ:I

    .line 79
    :cond_2
    invoke-direct {p0}, Lcom/glympse/android/lib/bb;->aJ()V

    goto :goto_0
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 257
    const/4 v0, 0x1

    if-ne v0, p2, :cond_3

    .line 259
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_1

    .line 262
    invoke-direct {p0}, Lcom/glympse/android/lib/bb;->aJ()V

    .line 265
    iget-object v0, p0, Lcom/glympse/android/lib/bb;->jE:Lcom/glympse/android/api/GHistoryManager;

    invoke-direct {p0}, Lcom/glympse/android/lib/bb;->aN()Lcom/glympse/android/api/GEventListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GHistoryManager;->simulateAddedEvents(Lcom/glympse/android/api/GEventListener;)V

    .line 308
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
    invoke-direct {p0, p4}, Lcom/glympse/android/lib/bb;->b(Ljava/lang/Object;)V

    .line 277
    invoke-direct {p0}, Lcom/glympse/android/lib/bb;->aN()Lcom/glympse/android/api/GEventListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/api/GTicket;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0

    .line 280
    :cond_2
    const/high16 v0, 0x40000

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    .line 282
    invoke-direct {p0, p4}, Lcom/glympse/android/lib/bb;->b(Ljava/lang/Object;)V

    .line 285
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 286
    invoke-direct {p0}, Lcom/glympse/android/lib/bb;->aN()Lcom/glympse/android/api/GEventListener;

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
    invoke-direct {p0, p4}, Lcom/glympse/android/lib/bb;->b(Ljava/lang/Object;)V

    .line 295
    :cond_4
    const/high16 v0, 0x1000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_5

    .line 297
    invoke-direct {p0, p4}, Lcom/glympse/android/lib/bb;->b(Ljava/lang/Object;)V

    .line 299
    :cond_5
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 301
    invoke-direct {p0, p4}, Lcom/glympse/android/lib/bb;->b(Ljava/lang/Object;)V

    .line 304
    check-cast p4, Lcom/glympse/android/api/GTicket;

    .line 305
    invoke-direct {p0}, Lcom/glympse/android/lib/bb;->aN()Lcom/glympse/android/api/GEventListener;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/glympse/android/api/GTicket;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0
.end method

.method public getDeviceActivity()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/glympse/android/lib/bb;->jJ:I

    return v0
.end method

.method public getTravelMode()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/glympse/android/lib/bb;->jv:I

    return v0
.end method

.method public isActivityRecognitionEnabled()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/glympse/android/lib/bb;->jH:Z

    return v0
.end method

.method public setActive(Z)V
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/glympse/android/lib/bb;->jF:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/glympse/android/lib/bb;->aI()V

    .line 207
    :cond_0
    return-void
.end method

.method public setTravelMode(I)V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/glympse/android/lib/bb;->jF:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/bb;->jH:Z

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
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/bb;->i(I)V

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
    iput-object p1, p0, Lcom/glympse/android/lib/bb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 153
    iget-object v0, p0, Lcom/glympse/android/lib/bb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHistoryManager()Lcom/glympse/android/api/GHistoryManager;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/bb;->jE:Lcom/glympse/android/api/GHistoryManager;

    .line 154
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/glympse/android/lib/bb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getEtaMode()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/glympse/android/lib/bb;->jF:Z

    .line 157
    iget-boolean v0, p0, Lcom/glympse/android/lib/bb;->jF:Z

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bb;->jG:Ljava/util/Hashtable;

    .line 163
    iget-object v0, p0, Lcom/glympse/android/lib/bb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {p0}, Lcom/glympse/android/lib/bb;->aN()Lcom/glympse/android/api/GEventListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 166
    iget-object v0, p0, Lcom/glympse/android/lib/bb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/HalFactory;->createActivityProvider(Landroid/content/Context;)Lcom/glympse/android/hal/GActivityProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/bb;->jK:Lcom/glympse/android/hal/GActivityProvider;

    .line 167
    iget-object v0, p0, Lcom/glympse/android/lib/bb;->jK:Lcom/glympse/android/hal/GActivityProvider;

    invoke-interface {v0}, Lcom/glympse/android/hal/GActivityProvider;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/bb;->jK:Lcom/glympse/android/hal/GActivityProvider;

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
    iget-object v0, p0, Lcom/glympse/android/lib/bb;->jK:Lcom/glympse/android/hal/GActivityProvider;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/glympse/android/lib/bb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {p0}, Lcom/glympse/android/lib/bb;->aN()Lcom/glympse/android/api/GEventListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 180
    iput-object v3, p0, Lcom/glympse/android/lib/bb;->jK:Lcom/glympse/android/hal/GActivityProvider;

    .line 183
    :cond_0
    iget-boolean v0, p0, Lcom/glympse/android/lib/bb;->jF:Z

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/glympse/android/lib/bb;->jG:Ljava/util/Hashtable;

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
    iget-object v1, p0, Lcom/glympse/android/lib/bb;->jG:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/bo;

    .line 190
    invoke-interface {v1, v0}, Lcom/glympse/android/lib/bo;->removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 191
    invoke-interface {v1}, Lcom/glympse/android/lib/bo;->stop()V

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/bb;->jG:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 196
    :cond_2
    iput-object v3, p0, Lcom/glympse/android/lib/bb;->jE:Lcom/glympse/android/api/GHistoryManager;

    .line 197
    iput-object v3, p0, Lcom/glympse/android/lib/bb;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 198
    return-void
.end method
