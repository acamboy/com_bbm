.class Lcom/glympse/android/lib/ge;
.super Ljava/lang/Object;
.source "NullGroup.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private qh:Lcom/glympse/android/lib/gd;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/gd;)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object p1, p0, Lcom/glympse/android/lib/ge;->qh:Lcom/glympse/android/lib/gd;

    .line 342
    return-void
.end method

.method private a(Lcom/glympse/android/api/GUser;)V
    .locals 2

    .prologue
    .line 394
    new-instance v0, Lcom/glympse/android/lib/gf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/glympse/android/lib/gf;-><init>(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GTicket;)V

    .line 395
    iget-object v1, p0, Lcom/glympse/android/lib/ge;->qh:Lcom/glympse/android/lib/gd;

    invoke-virtual {v1, v0}, Lcom/glympse/android/lib/gd;->addMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V

    .line 398
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {p1, v0}, Lcom/glympse/android/api/GUser;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 399
    return-void
.end method

.method private b(Lcom/glympse/android/api/GUser;)V
    .locals 2

    .prologue
    .line 403
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/ge;->c(Lcom/glympse/android/api/GUser;)Lcom/glympse/android/api/GGroupMember;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 404
    if-eqz v0, :cond_0

    .line 406
    iget-object v1, p0, Lcom/glympse/android/lib/ge;->qh:Lcom/glympse/android/lib/gd;

    invoke-virtual {v1, v0}, Lcom/glympse/android/lib/gd;->removeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V

    .line 410
    :cond_0
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {p1, v0}, Lcom/glympse/android/api/GUser;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 411
    return-void
.end method

.method private c(Lcom/glympse/android/api/GUser;)Lcom/glympse/android/api/GGroupMember;
    .locals 5

    .prologue
    .line 419
    iget-object v0, p0, Lcom/glympse/android/lib/ge;->qh:Lcom/glympse/android/lib/gd;

    invoke-virtual {v0}, Lcom/glympse/android/lib/gd;->getMembers()Lcom/glympse/android/core/GArray;

    move-result-object v2

    .line 420
    invoke-interface {v2}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    .line 421
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 423
    invoke-interface {v2, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGroupMember;

    .line 424
    invoke-interface {v0}, Lcom/glympse/android/api/GGroupMember;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v4

    if-ne p1, v4, :cond_0

    .line 429
    :goto_1
    return-object v0

    .line 421
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 429
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 438
    const v0, 0x10002

    if-ne v0, p2, :cond_3

    .line 440
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_1

    .line 442
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 447
    invoke-direct {p0, p4}, Lcom/glympse/android/lib/ge;->a(Lcom/glympse/android/api/GUser;)V

    .line 454
    iget-object v0, p0, Lcom/glympse/android/lib/ge;->qh:Lcom/glympse/android/lib/gd;

    invoke-virtual {v0}, Lcom/glympse/android/lib/gd;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/glympse/android/api/GUserManager;->startTracking(Lcom/glympse/android/api/GUser;)I

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_2

    .line 461
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 464
    invoke-direct {p0, p4}, Lcom/glympse/android/lib/ge;->b(Lcom/glympse/android/api/GUser;)V

    goto :goto_0

    .line 466
    :cond_2
    const/high16 v0, 0x10000

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/glympse/android/lib/ge;->qh:Lcom/glympse/android/lib/gd;

    invoke-virtual {v0}, Lcom/glympse/android/lib/gd;->orderChanged()V

    goto :goto_0

    .line 472
    :cond_3
    const/4 v0, 0x3

    if-ne v0, p2, :cond_0

    .line 474
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 476
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 479
    invoke-direct {p0, p4}, Lcom/glympse/android/lib/ge;->c(Lcom/glympse/android/api/GUser;)Lcom/glympse/android/api/GGroupMember;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 480
    if-eqz v0, :cond_0

    .line 483
    iget-object v1, p0, Lcom/glympse/android/lib/ge;->qh:Lcom/glympse/android/lib/gd;

    const/16 v2, 0xa

    const/16 v3, 0x200

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/glympse/android/lib/gd;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 4

    .prologue
    .line 346
    iput-object p1, p0, Lcom/glympse/android/lib/ge;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 349
    iget-object v0, p0, Lcom/glympse/android/lib/ge;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 350
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserManagerPrivate;->getStandaloneUsers()Lcom/glympse/android/core/GArray;

    move-result-object v2

    .line 351
    invoke-interface {v2}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    .line 352
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 354
    invoke-interface {v2, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GUser;

    .line 355
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/ge;->a(Lcom/glympse/android/api/GUser;)V

    .line 352
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 359
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/ge;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 360
    return-void
.end method

.method public stop()V
    .locals 5

    .prologue
    .line 365
    iget-object v1, p0, Lcom/glympse/android/lib/ge;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 369
    iget-object v0, p0, Lcom/glympse/android/lib/ge;->qh:Lcom/glympse/android/lib/gd;

    invoke-virtual {v0}, Lcom/glympse/android/lib/gd;->getMembers()Lcom/glympse/android/core/GArray;

    move-result-object v3

    .line 370
    invoke-interface {v3}, Lcom/glympse/android/core/GArray;->length()I

    move-result v4

    .line 371
    if-lez v4, :cond_1

    .line 373
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    .line 374
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 376
    invoke-interface {v3, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GGroupMember;

    .line 377
    invoke-interface {v1}, Lcom/glympse/android/api/GGroupMember;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v1

    .line 378
    if-eqz v1, :cond_0

    .line 380
    invoke-interface {v1, v0}, Lcom/glympse/android/api/GUser;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 374
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 385
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/ge;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 386
    return-void
.end method
