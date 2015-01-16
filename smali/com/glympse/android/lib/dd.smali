.class Lcom/glympse/android/lib/dd;
.super Ljava/lang/Object;
.source "GroupManager.java"

# interfaces
.implements Lcom/glympse/android/lib/GGroupManagerPrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private hE:Lcom/glympse/android/lib/CommonSink;

.field private jq:Lcom/glympse/android/lib/hp;

.field private kC:Lcom/glympse/android/lib/GServerPost;

.field private mc:Lcom/glympse/android/lib/GGroupPrivate;

.field private md:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GGroup;",
            ">;"
        }
    .end annotation
.end field

.field private me:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mf:Lcom/glympse/android/lib/gt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/lib/gt",
            "<",
            "Lcom/glympse/android/api/GGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dd;->md:Lcom/glympse/android/hal/GVector;

    .line 37
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dd;->me:Lcom/glympse/android/hal/GVector;

    .line 38
    new-instance v0, Lcom/glympse/android/lib/gt;

    invoke-direct {v0}, Lcom/glympse/android/lib/gt;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dd;->mf:Lcom/glympse/android/lib/gt;

    .line 39
    new-instance v0, Lcom/glympse/android/lib/hp;

    invoke-direct {v0}, Lcom/glympse/android/lib/hp;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dd;->jq:Lcom/glympse/android/lib/hp;

    .line 40
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "GroupManager"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/dd;->hE:Lcom/glympse/android/lib/CommonSink;

    .line 41
    return-void
.end method

.method private a(Lcom/glympse/android/lib/GGroupPrivate;)V
    .locals 3

    .prologue
    .line 437
    new-instance v0, Lcom/glympse/android/lib/cs;

    iget-object v1, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v0, v1, p1}, Lcom/glympse/android/lib/cs;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GGroupPrivate;)V

    .line 438
    iget-object v1, p0, Lcom/glympse/android/lib/dd;->kC:Lcom/glympse/android/lib/GServerPost;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 439
    return-void
.end method

.method private a(Ljava/util/Enumeration;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Enumeration",
            "<",
            "Lcom/glympse/android/api/GGroup;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 275
    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGroup;

    .line 278
    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/glympse/android/api/GGroup;->getState()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lcom/glympse/android/api/GGroup;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    const/4 v0, 0x1

    .line 283
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/glympse/android/hal/GDirectory;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 327
    const-string v0, "groups_v2"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/glympse/android/lib/hp;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/glympse/android/hal/GDirectory;->deleteFile(Ljava/lang/String;)Z

    .line 328
    return-void
.end method

.method private b(Lcom/glympse/android/lib/GGroupPrivate;)V
    .locals 3

    .prologue
    .line 443
    new-instance v0, Lcom/glympse/android/lib/db;

    iget-object v1, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v0, v1, p1}, Lcom/glympse/android/lib/db;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GGroupPrivate;)V

    .line 444
    iget-object v1, p0, Lcom/glympse/android/lib/dd;->kC:Lcom/glympse/android/lib/GServerPost;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 445
    return-void
.end method

.method private bL()V
    .locals 3

    .prologue
    .line 431
    new-instance v0, Lcom/glympse/android/lib/jb;

    iget-object v1, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/jb;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 432
    iget-object v1, p0, Lcom/glympse/android/lib/dd;->kC:Lcom/glympse/android/lib/GServerPost;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 433
    return-void
.end method

.method private bc()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 502
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->jq:Lcom/glympse/android/lib/hp;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hp;->load()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 503
    if-nez v0, :cond_1

    .line 529
    :cond_0
    return-void

    .line 510
    :cond_1
    const-string v2, "groups"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v2

    .line 511
    if-eqz v2, :cond_0

    .line 513
    invoke-interface {v2}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v3

    move v0, v1

    .line 514
    :goto_0
    if-ge v0, v3, :cond_0

    .line 516
    invoke-interface {v2, v0}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v4

    .line 517
    new-instance v5, Lcom/glympse/android/lib/cp;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/glympse/android/lib/cp;-><init>(Z)V

    .line 518
    invoke-interface {v5, v4}, Lcom/glympse/android/lib/GGroupPrivate;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 520
    invoke-interface {v5}, Lcom/glympse/android/lib/GGroupPrivate;->isPublic()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 525
    invoke-interface {v5}, Lcom/glympse/android/lib/GGroupPrivate;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Lcom/glympse/android/lib/dd;->e(Ljava/lang/String;Z)Lcom/glympse/android/api/GGroup;

    .line 514
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 414
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->mf:Lcom/glympse/android/lib/gt;

    invoke-virtual {v0}, Lcom/glympse/android/lib/gt;->ct()V

    .line 415
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->md:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 418
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->me:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->me:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupPrivate;

    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/lib/dd;->b(Lcom/glympse/android/lib/GGroupPrivate;Z)V

    goto :goto_0

    .line 423
    :cond_0
    return-void
.end method

.method private save()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    .line 533
    new-instance v2, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v2, v7}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 536
    iget-object v1, p0, Lcom/glympse/android/lib/dd;->me:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v3

    .line 537
    if-lez v3, :cond_1

    .line 539
    new-instance v4, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v4, v0}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    move v1, v0

    .line 541
    :goto_0
    if-ge v1, v3, :cond_0

    .line 543
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->me:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupPrivate;

    .line 544
    new-instance v5, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v5, v7}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 545
    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Lcom/glympse/android/lib/GGroupPrivate;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 546
    invoke-interface {v4, v5}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 541
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 548
    :cond_0
    const-string v0, "groups"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->jq:Lcom/glympse/android/lib/hp;

    invoke-virtual {v0, v2}, Lcom/glympse/android/lib/hp;->save(Lcom/glympse/android/core/GPrimitive;)V

    .line 552
    return-void
.end method


# virtual methods
.method public a(Lcom/glympse/android/lib/GGroupPrivate;Z)V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->me:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GGroupPrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 371
    if-eqz p2, :cond_0

    .line 374
    invoke-direct {p0}, Lcom/glympse/android/lib/dd;->save()V

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0x9

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/dd;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 379
    return-void
.end method

.method public acceptRequest(Lcom/glympse/android/api/GGroup;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 151
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/glympse/android/api/GGroup;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/glympse/android/api/GGroup;->getState()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/glympse/android/lib/dd;->md:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, p1}, Lcom/glympse/android/hal/GVector;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    check-cast p1, Lcom/glympse/android/lib/GGroupPrivate;

    .line 160
    invoke-interface {p1}, Lcom/glympse/android/lib/GGroupPrivate;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/glympse/android/lib/dd;->findGroupByGroupId(Ljava/lang/String;)Lcom/glympse/android/api/GGroup;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_2

    .line 165
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/dd;->removeGroup(Lcom/glympse/android/lib/GGroupPrivate;)V

    .line 168
    invoke-interface {p1, v1}, Lcom/glympse/android/lib/GGroupPrivate;->setState(I)V

    .line 169
    iget-object v1, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v2, 0xa

    const/high16 v3, 0x40000

    invoke-interface {p1, v1, v2, v3, p1}, Lcom/glympse/android/lib/GGroupPrivate;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->md:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/dd;->addGroup(Lcom/glympse/android/lib/GGroupPrivate;)V

    .line 182
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/dd;->b(Lcom/glympse/android/lib/GGroupPrivate;)V

    move v0, v1

    .line 184
    goto :goto_0
.end method

.method public addGroup(Lcom/glympse/android/lib/GGroupPrivate;)V
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/glympse/android/lib/dd;->a(Lcom/glympse/android/lib/GGroupPrivate;Z)V

    .line 361
    return-void
.end method

.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public addPendingGroup(Lcom/glympse/android/lib/GGroupPrivate;)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->md:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GGroupPrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 337
    return-void
.end method

.method public anyActive()Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->me:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/dd;->a(Ljava/util/Enumeration;)Z

    move-result v0

    return v0
.end method

.method public anyActiveTracked()Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->mf:Lcom/glympse/android/lib/gt;

    invoke-virtual {v0}, Lcom/glympse/android/lib/gt;->cu()Ljava/util/Enumeration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/dd;->a(Ljava/util/Enumeration;)Z

    move-result v0

    return v0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 586
    return-void
.end method

.method public b(Lcom/glympse/android/lib/GGroupPrivate;Z)V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->md:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 390
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->me:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    move-result v0

    .line 391
    iget-object v1, p0, Lcom/glympse/android/lib/dd;->mf:Lcom/glympse/android/lib/gt;

    invoke-virtual {v1, p1}, Lcom/glympse/android/lib/gt;->j(Ljava/lang/Object;)I

    .line 394
    if-eqz v0, :cond_1

    .line 396
    if-eqz p2, :cond_0

    .line 399
    invoke-direct {p0}, Lcom/glympse/android/lib/dd;->save()V

    .line 403
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GGroupPrivate;->setGlympse(Lcom/glympse/android/lib/GGlympsePrivate;)V

    .line 407
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0x9

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/dd;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 409
    :cond_1
    return-void
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 596
    return-void
.end method

.method public createGroup(Ljava/lang/String;)Lcom/glympse/android/api/GGroup;
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lcom/glympse/android/lib/cp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/cp;-><init>(Z)V

    .line 96
    invoke-interface {v0, p1}, Lcom/glympse/android/lib/GGroupPrivate;->setName(Ljava/lang/String;)V

    .line 97
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupPrivate;->setState(I)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/dd;->addGroup(Lcom/glympse/android/lib/GGroupPrivate;)V

    .line 104
    new-instance v1, Lcom/glympse/android/lib/de;

    invoke-direct {v1}, Lcom/glympse/android/lib/de;-><init>()V

    .line 105
    iget-object v2, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getUserManager()Lcom/glympse/android/api/GUserManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/glympse/android/api/GUserManager;->getSelf()Lcom/glympse/android/api/GUser;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/glympse/android/lib/GGroupMemberPrivate;->setUser(Lcom/glympse/android/api/GUser;)V

    .line 106
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupPrivate;->addMember(Lcom/glympse/android/lib/GGroupMemberPrivate;)V

    .line 109
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/dd;->a(Lcom/glympse/android/lib/GGroupPrivate;)V

    .line 111
    return-object v0
.end method

.method public createInvite(Lcom/glympse/android/lib/GGroupPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getBrand()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/glympse/android/lib/GInvitePrivate;->applyBrand(Ljava/lang/String;)V

    .line 459
    new-instance v0, Lcom/glympse/android/lib/da;

    iget-object v1, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v0, v1, p1, p2}, Lcom/glympse/android/lib/da;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GGroupPrivate;Lcom/glympse/android/lib/GInvitePrivate;)V

    .line 460
    iget-object v1, p0, Lcom/glympse/android/lib/dd;->kC:Lcom/glympse/android/lib/GServerPost;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 461
    return-void
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 606
    return-void
.end method

.method public discardRequest(Lcom/glympse/android/api/GGroup;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 190
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/glympse/android/api/GGroup;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Lcom/glympse/android/api/GGroup;->getState()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/glympse/android/lib/dd;->md:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, p1}, Lcom/glympse/android/hal/GVector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    :cond_0
    const/4 v0, 0x0

    .line 202
    :goto_0
    return v0

    .line 196
    :cond_1
    check-cast p1, Lcom/glympse/android/lib/GGroupPrivate;

    .line 198
    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GGroupPrivate;->setState(I)V

    .line 200
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/dd;->removeGroup(Lcom/glympse/android/lib/GGroupPrivate;)V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;Z)Lcom/glympse/android/api/GGroup;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 65
    invoke-static {p1, v2}, Lcom/glympse/android/lib/UrlParser;->validateGroupName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 68
    const/4 v0, 0x0

    .line 89
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    invoke-virtual {p0, v1}, Lcom/glympse/android/lib/dd;->findGroupByGroupId(Ljava/lang/String;)Lcom/glympse/android/api/GGroup;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GGroupPrivate;

    .line 72
    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/glympse/android/lib/cp;

    invoke-direct {v0, v2}, Lcom/glympse/android/lib/cp;-><init>(Z)V

    .line 79
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupPrivate;->setId(Ljava/lang/String;)V

    .line 80
    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupPrivate;->setName(Ljava/lang/String;)V

    .line 81
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupPrivate;->setState(I)V

    .line 84
    invoke-virtual {p0, v0, p2}, Lcom/glympse/android/lib/dd;->a(Lcom/glympse/android/lib/GGroupPrivate;Z)V

    .line 87
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/dd;->viewGroup(Lcom/glympse/android/lib/GGroupPrivate;)V

    goto :goto_0
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 575
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 576
    return-void
.end method

.method public findGroupByGroupId(Ljava/lang/String;)Lcom/glympse/android/api/GGroup;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 140
    :cond_0
    :goto_0
    return-object v0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->me:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 131
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 133
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->me:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGroup;

    .line 134
    invoke-interface {v0}, Lcom/glympse/android/api/GGroup;->getId()Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 131
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 140
    goto :goto_0
.end method

.method public findPendingGroupByGroupId(Ljava/lang/String;)Lcom/glympse/android/api/GGroup;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 341
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 355
    :cond_0
    :goto_0
    return-object v0

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->md:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 346
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 348
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->md:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGroup;

    .line 349
    invoke-interface {v0}, Lcom/glympse/android/api/GGroup;->getId()Ljava/lang/String;

    move-result-object v4

    .line 350
    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 346
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 355
    goto :goto_0
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->getContext(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContextKeys()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 600
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getGroups()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->me:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getListeners()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GEventListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 570
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public getPendingGroups()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->md:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getTracking()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<",
            "Lcom/glympse/android/api/GGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->mf:Lcom/glympse/android/lib/gt;

    invoke-virtual {v0}, Lcom/glympse/android/lib/gt;->cu()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public groupEvents(Lcom/glympse/android/lib/GGroupPrivate;)V
    .locals 3

    .prologue
    .line 465
    new-instance v0, Lcom/glympse/android/lib/cu;

    iget-object v1, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v0, v1, p1}, Lcom/glympse/android/lib/cu;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GGroupPrivate;)V

    .line 466
    iget-object v1, p0, Lcom/glympse/android/lib/dd;->kC:Lcom/glympse/android/lib/GServerPost;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 467
    return-void
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public isValidGroup(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/dd;->validateGroupName(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public leaveGroup(Lcom/glympse/android/lib/GGroupPrivate;)V
    .locals 3

    .prologue
    .line 471
    new-instance v0, Lcom/glympse/android/lib/dc;

    iget-object v1, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v0, v1, p1}, Lcom/glympse/android/lib/dc;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GGroupPrivate;)V

    .line 472
    iget-object v1, p0, Lcom/glympse/android/lib/dd;->kC:Lcom/glympse/android/lib/GServerPost;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 473
    return-void
.end method

.method public removeGroup(Lcom/glympse/android/lib/GGroupPrivate;)V
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/glympse/android/lib/dd;->b(Lcom/glympse/android/lib/GGroupPrivate;Z)V

    .line 384
    return-void
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 3

    .prologue
    .line 292
    iput-object p1, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 293
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/dd;->kC:Lcom/glympse/android/lib/GServerPost;

    .line 296
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->jq:Lcom/glympse/android/lib/hp;

    const/4 v1, 0x0

    const-string v2, "groups_v2"

    invoke-static {v2}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/glympse/android/lib/hp;->a(Lcom/glympse/android/lib/GGlympsePrivate;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    new-instance v0, Lcom/glympse/android/lib/gd;

    invoke-direct {v0}, Lcom/glympse/android/lib/gd;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/dd;->mc:Lcom/glympse/android/lib/GGroupPrivate;

    .line 301
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->mc:Lcom/glympse/android/lib/GGroupPrivate;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/lib/dd;->a(Lcom/glympse/android/lib/GGroupPrivate;Z)V

    .line 304
    invoke-direct {p0}, Lcom/glympse/android/lib/dd;->bc()V

    .line 308
    return-void
.end method

.method public startTracking(Lcom/glympse/android/api/GGroup;)I
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->mf:Lcom/glympse/android/lib/gt;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/gt;->i(Ljava/lang/Object;)I

    move-result v1

    move-object v0, p1

    .line 216
    check-cast v0, Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGroupPrivate;->startTracking(I)V

    .line 219
    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/dd;->mc:Lcom/glympse/android/lib/GGroupPrivate;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/dd;->kC:Lcom/glympse/android/lib/GServerPost;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->kC:Lcom/glympse/android/lib/GServerPost;

    const/16 v2, 0x1388

    invoke-interface {v0, v2}, Lcom/glympse/android/lib/GServerPost;->doPost(I)V

    .line 226
    :cond_0
    return v1
.end method

.method public startTrackingAll()V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->me:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 244
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 246
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->me:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGroup;

    .line 247
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/dd;->startTracking(Lcom/glympse/android/api/GGroup;)I

    .line 244
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 249
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 313
    invoke-direct {p0}, Lcom/glympse/android/lib/dd;->clear()V

    .line 316
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->jq:Lcom/glympse/android/lib/hp;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hp;->stop()V

    .line 319
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->removeAllListeners()Z

    .line 321
    iput-object v1, p0, Lcom/glympse/android/lib/dd;->kC:Lcom/glympse/android/lib/GServerPost;

    .line 322
    iput-object v1, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 323
    return-void
.end method

.method public stopTracking(Lcom/glympse/android/api/GGroup;)I
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->mf:Lcom/glympse/android/lib/gt;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/gt;->j(Ljava/lang/Object;)I

    move-result v0

    .line 235
    check-cast p1, Lcom/glympse/android/lib/GGroupPrivate;

    invoke-interface {p1, v0}, Lcom/glympse/android/lib/GGroupPrivate;->stopTracking(I)V

    .line 238
    return v0
.end method

.method public stopTrackingAll(Z)V
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->me:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 254
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 256
    iget-object v0, p0, Lcom/glympse/android/lib/dd;->me:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GGroup;

    .line 257
    if-eqz p1, :cond_1

    .line 259
    :cond_0
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/dd;->stopTracking(Lcom/glympse/android/api/GGroup;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 254
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/dd;->stopTracking(Lcom/glympse/android/api/GGroup;)I

    goto :goto_1

    .line 266
    :cond_2
    return-void
.end method

.method public validateGroupName(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Lcom/glympse/android/lib/UrlParser;->validateGroupName(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public viewGroup(Ljava/lang/String;)Lcom/glympse/android/api/GGroup;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/glympse/android/lib/dd;->e(Ljava/lang/String;Z)Lcom/glympse/android/api/GGroup;

    move-result-object v0

    return-object v0
.end method

.method public viewGroup(Lcom/glympse/android/lib/GGroupPrivate;)V
    .locals 3

    .prologue
    .line 449
    new-instance v0, Lcom/glympse/android/lib/dk;

    iget-object v1, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-direct {v0, v1, p1}, Lcom/glympse/android/lib/dk;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GGroupPrivate;)V

    .line 450
    iget-object v1, p0, Lcom/glympse/android/lib/dd;->kC:Lcom/glympse/android/lib/GServerPost;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 451
    return-void
.end method

.method public viewTicket(Lcom/glympse/android/lib/GGroupPrivate;Lcom/glympse/android/lib/GGroupMemberPrivate;Ljava/lang/String;)Lcom/glympse/android/lib/GTicketPrivate;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 478
    invoke-interface {p2}, Lcom/glympse/android/lib/GGroupMemberPrivate;->getUser()Lcom/glympse/android/api/GUser;

    move-result-object v4

    check-cast v4, Lcom/glympse/android/lib/GUserPrivate;

    .line 481
    new-instance v5, Lcom/glympse/android/lib/hs;

    invoke-direct {v5, v6}, Lcom/glympse/android/lib/hs;-><init>(Z)V

    .line 482
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setStandalone(Z)V

    .line 483
    invoke-interface {v5, p3}, Lcom/glympse/android/lib/GTicketPrivate;->setCode(Ljava/lang/String;)V

    .line 484
    const/4 v0, 0x2

    invoke-interface {v5, v0}, Lcom/glympse/android/lib/GTicketPrivate;->setState(I)Z

    .line 485
    invoke-interface {v4, v5}, Lcom/glympse/android/lib/GUserPrivate;->addTicket(Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 488
    new-instance v0, Lcom/glympse/android/lib/el;

    iget-object v1, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/glympse/android/lib/el;-><init>(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/lib/GGroupPrivate;Lcom/glympse/android/lib/GGroupMemberPrivate;Lcom/glympse/android/lib/GUserPrivate;Lcom/glympse/android/lib/GTicketPrivate;)V

    .line 489
    iget-object v1, p0, Lcom/glympse/android/lib/dd;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getServerPost()Lcom/glympse/android/lib/GServerPost;

    move-result-object v1

    invoke-interface {v1, v0, v6}, Lcom/glympse/android/lib/GServerPost;->invokeEndpoint(Lcom/glympse/android/lib/GApiEndpoint;Z)V

    .line 492
    return-object v5
.end method
