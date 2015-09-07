.class Lcom/glympse/android/lib/gj;
.super Ljava/lang/Object;
.source "NullGroup.java"

# interfaces
.implements Lcom/glympse/android/api/GEventListener;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private qJ:Lcom/glympse/android/lib/gi;


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/gi;)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p1, p0, Lcom/glympse/android/lib/gj;->qJ:Lcom/glympse/android/lib/gi;

    .line 312
    return-void
.end method

.method private a(Lcom/glympse/android/api/GUser;)V
    .locals 2

    .prologue
    .line 364
    new-instance v0, Lcom/glympse/android/lib/gk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/glympse/android/lib/gk;-><init>(Lcom/glympse/android/api/GUser;Lcom/glympse/android/api/GTicket;)V

    .line 365
    iget-object v1, p0, Lcom/glympse/android/lib/gj;->qJ:Lcom/glympse/android/lib/gi;

    invoke-virtual {v1, v0}, Lcom/glympse/android/lib/gi;->addMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V

    .line 368
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {p1, v0}, Lcom/glympse/android/api/GUser;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 369
    return-void
.end method

.method private b(Lcom/glympse/android/api/GUser;)V
    .locals 2

    .prologue
    .line 373
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/gj;->c(Lcom/glympse/android/api/GUser;)Lcom/glympse/android/api/GGroupMember;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 374
    if-eqz v0, :cond_0

    .line 376
    iget-object v1, p0, Lcom/glympse/android/lib/gj;->qJ:Lcom/glympse/android/lib/gi;

    invoke-virtual {v1, v0}, Lcom/glympse/android/lib/gi;->removeMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V

    .line 380
    :cond_0
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {p1, v0}, Lcom/glympse/android/api/GUser;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 381
    return-void
.end method

.method private c(Lcom/glympse/android/api/GUser;)Lcom/glympse/android/api/GGroupMember;
    .locals 5

    .prologue
    .line 389
    iget-object v0, p0, Lcom/glympse/android/lib/gj;->qJ:Lcom/glympse/android/lib/gi;

    invoke-virtual {v0}, Lcom/glympse/android/lib/gi;->getMembers()Lcom/glympse/android/core/GArray;

    move-result-object v2

    .line 390
    invoke-interface {v2}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    .line 391
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 393
    invoke-interface {v2, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGroupMember;

    .line 394
    invoke-interface {v0}, Lcom/glympse/android/api/GGroupMember;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v4

    if-ne p1, v4, :cond_0

    .line 399
    :goto_1
    return-object v0

    .line 391
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 399
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 408
    const v0, 0x10002

    if-ne v0, p2, :cond_3

    .line 410
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_1

    .line 412
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 417
    invoke-direct {p0, p4}, Lcom/glympse/android/lib/gj;->a(Lcom/glympse/android/api/GUser;)V

    .line 424
    iget-object v0, p0, Lcom/glympse/android/lib/gj;->qJ:Lcom/glympse/android/lib/gi;

    invoke-virtual {v0}, Lcom/glympse/android/lib/gi;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-interface {p1}, Lcom/glympse/android/api/GGlympse;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/glympse/android/api/GUserManager;->startTracking(Lcom/glympse/android/api/GUser;)I

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_2

    .line 431
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 434
    invoke-direct {p0, p4}, Lcom/glympse/android/lib/gj;->b(Lcom/glympse/android/api/GUser;)V

    goto :goto_0

    .line 436
    :cond_2
    const/high16 v0, 0x10000

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/glympse/android/lib/gj;->qJ:Lcom/glympse/android/lib/gi;

    invoke-virtual {v0}, Lcom/glympse/android/lib/gi;->orderChanged()V

    goto :goto_0

    .line 442
    :cond_3
    const/4 v0, 0x3

    if-ne v0, p2, :cond_0

    .line 444
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_4

    .line 446
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 449
    invoke-direct {p0, p4}, Lcom/glympse/android/lib/gj;->c(Lcom/glympse/android/api/GUser;)Lcom/glympse/android/api/GGroupMember;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 450
    if-eqz v0, :cond_0

    .line 453
    iget-object v1, p0, Lcom/glympse/android/lib/gj;->qJ:Lcom/glympse/android/lib/gi;

    const/16 v2, 0x400

    invoke-virtual {v1, p1, v3, v2, v0}, Lcom/glympse/android/lib/gi;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0

    .line 456
    :cond_4
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 458
    check-cast p4, Lcom/glympse/android/api/GUser;

    .line 461
    invoke-direct {p0, p4}, Lcom/glympse/android/lib/gj;->c(Lcom/glympse/android/api/GUser;)Lcom/glympse/android/api/GGroupMember;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupMemberPrivate;

    .line 462
    if-eqz v0, :cond_0

    .line 465
    iget-object v1, p0, Lcom/glympse/android/lib/gj;->qJ:Lcom/glympse/android/lib/gi;

    const/16 v2, 0x200

    invoke-virtual {v1, p1, v3, v2, v0}, Lcom/glympse/android/lib/gi;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 4

    .prologue
    .line 316
    iput-object p1, p0, Lcom/glympse/android/lib/gj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 319
    iget-object v0, p0, Lcom/glympse/android/lib/gj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GUserManagerPrivate;

    .line 320
    invoke-interface {v0}, Lcom/glympse/android/lib/GUserManagerPrivate;->getStandaloneUsers()Lcom/glympse/android/core/GArray;

    move-result-object v2

    .line 321
    invoke-interface {v2}, Lcom/glympse/android/core/GArray;->length()I

    move-result v3

    .line 322
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 324
    invoke-interface {v2, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GUser;

    .line 325
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/gj;->a(Lcom/glympse/android/api/GUser;)V

    .line 322
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 329
    :cond_0
    iget-object v1, p0, Lcom/glympse/android/lib/gj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 330
    return-void
.end method

.method public stop()V
    .locals 5

    .prologue
    .line 335
    iget-object v1, p0, Lcom/glympse/android/lib/gj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 339
    iget-object v0, p0, Lcom/glympse/android/lib/gj;->qJ:Lcom/glympse/android/lib/gi;

    invoke-virtual {v0}, Lcom/glympse/android/lib/gi;->getMembers()Lcom/glympse/android/core/GArray;

    move-result-object v3

    .line 340
    invoke-interface {v3}, Lcom/glympse/android/core/GArray;->length()I

    move-result v4

    .line 341
    if-lez v4, :cond_1

    .line 343
    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GEventListener;

    .line 344
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 346
    invoke-interface {v3, v2}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GGroupMember;

    .line 347
    invoke-interface {v1}, Lcom/glympse/android/api/GGroupMember;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v1

    .line 348
    if-eqz v1, :cond_0

    .line 350
    invoke-interface {v1, v0}, Lcom/glympse/android/api/GUser;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 344
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 355
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/gj;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 356
    return-void
.end method
