.class Lcom/glympse/android/lib/gy;
.super Ljava/lang/Object;
.source "NullGroup.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private rx:Lcom/glympse/android/lib/gx;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/gx;)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput-object p1, p0, Lcom/glympse/android/lib/gy;->rx:Lcom/glympse/android/lib/gx;

    .line 320
    return-void
.end method

.method private a(Lcom/glympse/android/api/GUser;)V
    .locals 2

    .prologue
    .line 372
    new-instance v0, Lcom/glympse/android/lib/gz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/glympse/android/lib/gz;-><init>(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GTicket;)V

    .line 373
    iget-object v1, p0, Lcom/glympse/android/lib/gy;->rx:Lcom/glympse/android/lib/gx;

    invoke-virtual {v1, v0}, Lcom/glympse/android/lib/gx;->addMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V

    .line 376
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {p1, v0}, Lcom/glympse/android/api/GUser;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 377
    return-void
.end method

.method private b(Lcom/glympse/android/api/GUser;)V
    .locals 2

    .prologue
    .line 381
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/gy;->c(Lcom/glympse/android/api/GUser;)Lcom/glympse/android/api/GGroupMember;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 382
    if-eqz v0, :cond_0

    .line 384
    iget-object v1, p0, Lcom/glympse/android/lib/gy;->rx:Lcom/glympse/android/lib/gx;

    invoke-virtual {v1, v0}, Lcom/glympse/android/lib/gx;->removeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V

    .line 388
    :cond_0
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {p1, v0}, Lcom/glympse/android/api/GUser;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 389
    return-void
.end method

.method private c(Lcom/glympse/android/api/GUser;)Lcom/glympse/android/api/GGroupMember;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 397
    iget-object v1, p0, Lcom/glympse/android/lib/gy;->rx:Lcom/glympse/android/lib/gx;

    invoke-virtual {v1, v0}, Lcom/glympse/android/lib/gx;->getMembers(Z)Lcom/glympse/android/core/GArray;

    move-result-object v2

    .line 398
    invoke-interface {v2}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    move v1, v0

    .line 399
    :goto_0
    if-ge v1, v3, :cond_1

    .line 401
    invoke-interface {v2, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGroupMember;

    .line 402
    invoke-interface {v0}, Lcom/glympse/android/api/GGroupMember;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v4

    if-ne p1, v4, :cond_0

    .line 407
    :goto_1
    return-object v0

    .line 399
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 407
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 416
    const v0, 0x10002

    if-ne v0, p2, :cond_3

    .line 418
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_1

    .line 420
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 425
    invoke-direct {p0, p4}, Lcom/glympse/android/lib/gy;->a(Lcom/glympse/android/api/GUser;)V

    .line 432
    iget-object v0, p0, Lcom/glympse/android/lib/gy;->rx:Lcom/glympse/android/lib/gx;

    invoke-virtual {v0}, Lcom/glympse/android/lib/gx;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/glympse/android/api/GUserManager;->startTracking(Lcom/glympse/android/api/GUser;)I

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_2

    .line 439
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 442
    invoke-direct {p0, p4}, Lcom/glympse/android/lib/gy;->b(Lcom/glympse/android/api/GUser;)V

    goto :goto_0

    .line 444
    :cond_2
    const/high16 v0, 0x10000

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/glympse/android/lib/gy;->rx:Lcom/glympse/android/lib/gx;

    invoke-virtual {v0}, Lcom/glympse/android/lib/gx;->orderChanged()V

    goto :goto_0

    .line 450
    :cond_3
    const/4 v0, 0x3

    if-ne v0, p2, :cond_0

    .line 452
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_4

    .line 454
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 457
    invoke-direct {p0, p4}, Lcom/glympse/android/lib/gy;->c(Lcom/glympse/android/api/GUser;)Lcom/glympse/android/api/GGroupMember;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 458
    if-eqz v0, :cond_0

    .line 461
    iget-object v1, p0, Lcom/glympse/android/lib/gy;->rx:Lcom/glympse/android/lib/gx;

    const/16 v2, 0x400

    invoke-virtual {v1, p1, v3, v2, v0}, Lcom/glympse/android/lib/gx;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0

    .line 464
    :cond_4
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 466
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 469
    invoke-direct {p0, p4}, Lcom/glympse/android/lib/gy;->c(Lcom/glympse/android/api/GUser;)Lcom/glympse/android/api/GGroupMember;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 470
    if-eqz v0, :cond_0

    .line 473
    iget-object v1, p0, Lcom/glympse/android/lib/gy;->rx:Lcom/glympse/android/lib/gx;

    const/16 v2, 0x200

    invoke-virtual {v1, p1, v3, v2, v0}, Lcom/glympse/android/lib/gx;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 4

    .prologue
    .line 324
    iput-object p1, p0, Lcom/glympse/android/lib/gy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 327
    iget-object v0, p0, Lcom/glympse/android/lib/gy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 328
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserManagerPrivate;->getStandaloneUsers()Lcom/glympse/android/core/GArray;

    move-result-object v2

    .line 329
    invoke-interface {v2}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    .line 330
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 332
    invoke-interface {v2, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GUser;

    .line 333
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/gy;->a(Lcom/glympse/android/api/GUser;)V

    .line 330
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 337
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/gy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 338
    return-void
.end method

.method public stop()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 343
    iget-object v2, p0, Lcom/glympse/android/lib/gy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {v2, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 347
    iget-object v0, p0, Lcom/glympse/android/lib/gy;->rx:Lcom/glympse/android/lib/gx;

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/gx;->getMembers(Z)Lcom/glympse/android/core/GArray;

    move-result-object v3

    .line 348
    invoke-interface {v3}, Lcom/glympse/android/core/GArray;->length()I

    move-result v4

    .line 349
    if-lez v4, :cond_1

    .line 351
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    move v2, v1

    .line 352
    :goto_0
    if-ge v2, v4, :cond_1

    .line 354
    invoke-interface {v3, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GGroupMember;

    .line 355
    invoke-interface {v1}, Lcom/glympse/android/api/GGroupMember;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v1

    .line 356
    if-eqz v1, :cond_0

    .line 358
    invoke-interface {v1, v0}, Lcom/glympse/android/api/GUser;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 352
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 363
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/gy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 364
    return-void
.end method
