.class Lcom/glympse/android/lib/am;
.super Lcom/glympse/android/lib/fb;
.source "ContactsManager.java"


# instance fields
.field private jd:Lcom/glympse/android/lib/ai;

.field private je:Lcom/glympse/android/lib/GImageCache;

.field private jf:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPerson;",
            ">;>;"
        }
    .end annotation
.end field

.field private jg:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/GPerson;",
            ">;"
        }
    .end annotation
.end field

.field private jh:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/glympse/android/lib/GPerson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/ai;Lcom/glympse/android/lib/GImageCache;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 325
    invoke-direct {p0}, Lcom/glympse/android/lib/fb;-><init>()V

    .line 326
    iput-object p1, p0, Lcom/glympse/android/lib/am;->jd:Lcom/glympse/android/lib/ai;

    .line 327
    iput-object p2, p0, Lcom/glympse/android/lib/am;->je:Lcom/glympse/android/lib/GImageCache;

    .line 333
    iget-object v1, p0, Lcom/glympse/android/lib/am;->jd:Lcom/glympse/android/lib/ai;

    invoke-static {v1}, Lcom/glympse/android/lib/ai;->a(Lcom/glympse/android/lib/ai;)Lcom/glympse/android/hal/GVector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v3

    .line 334
    new-instance v1, Lcom/glympse/android/hal/GVector;

    invoke-direct {v1, v3}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    iput-object v1, p0, Lcom/glympse/android/lib/am;->jf:Lcom/glympse/android/hal/GVector;

    move v1, v0

    move v2, v0

    .line 335
    :goto_0
    if-ge v1, v3, :cond_0

    .line 337
    iget-object v0, p0, Lcom/glympse/android/lib/am;->jd:Lcom/glympse/android/lib/ai;

    invoke-static {v0}, Lcom/glympse/android/lib/ai;->a(Lcom/glympse/android/lib/ai;)Lcom/glympse/android/hal/GVector;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/GContactsProvider;

    .line 338
    invoke-interface {v0}, Lcom/glympse/android/hal/GContactsProvider;->getPeople()Lcom/glympse/android/hal/GVector;

    move-result-object v0

    .line 339
    iget-object v4, p0, Lcom/glympse/android/lib/am;->jf:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v4, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 340
    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v0

    add-int/2addr v2, v0

    .line 335
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 345
    :cond_0
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0, v2}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/am;->jg:Lcom/glympse/android/hal/GVector;

    .line 346
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0, v2}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/am;->jh:Ljava/util/Hashtable;

    .line 347
    return-void
.end method

.method private aD()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 380
    iget-object v0, p0, Lcom/glympse/android/lib/am;->jf:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v7

    move v6, v5

    .line 381
    :goto_0
    if-ge v6, v7, :cond_5

    .line 383
    iget-object v0, p0, Lcom/glympse/android/lib/am;->jf:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v6}, Lcom/glympse/android/hal/GVector;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/hal/GVector;

    .line 387
    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v8

    move v4, v5

    .line 388
    :goto_1
    if-ge v4, v8, :cond_4

    .line 391
    invoke-virtual {v0, v4}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/lib/GPerson;

    .line 392
    invoke-interface {v1}, Lcom/glympse/android/lib/GPerson;->getAvatar()Lcom/glympse/android/api/GImage;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GImagePrivate;

    .line 393
    if-eqz v2, :cond_0

    .line 395
    iget-object v3, p0, Lcom/glympse/android/lib/am;->je:Lcom/glympse/android/lib/GImageCache;

    invoke-interface {v2, v3}, Lcom/glympse/android/lib/GImagePrivate;->attachCache(Lcom/glympse/android/lib/GImageCache;)V

    .line 400
    :cond_0
    invoke-interface {v1}, Lcom/glympse/android/lib/GPerson;->getNormalizedName()Ljava/lang/String;

    move-result-object v9

    .line 401
    if-eqz v9, :cond_3

    .line 409
    iget-object v2, p0, Lcom/glympse/android/lib/am;->jh:Ljava/util/Hashtable;

    invoke-virtual {v2, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/GPerson;

    .line 410
    if-eqz v2, :cond_1

    .line 412
    invoke-interface {v2}, Lcom/glympse/android/lib/GPerson;->getSpan()I

    move-result v3

    const/16 v10, 0x10

    if-ge v3, v10, :cond_2

    .line 414
    new-instance v3, Lcom/glympse/android/lib/gt;

    invoke-direct {v3, v2, v1}, Lcom/glympse/android/lib/gt;-><init>(Lcom/glympse/android/lib/GPerson;Lcom/glympse/android/lib/GPerson;)V

    move-object v1, v3

    .line 422
    :cond_1
    iget-object v2, p0, Lcom/glympse/android/lib/am;->jh:Ljava/util/Hashtable;

    invoke-virtual {v2, v9, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_2
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 427
    :cond_3
    iget-object v2, p0, Lcom/glympse/android/lib/am;->jg:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    .line 381
    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 434
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/am;->jh:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 436
    iget-object v0, p0, Lcom/glympse/android/lib/am;->jh:Ljava/util/Hashtable;

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GPerson;

    .line 437
    iget-object v2, p0, Lcom/glympse/android/lib/am;->jg:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_3

    .line 442
    :cond_6
    iget-object v0, p0, Lcom/glympse/android/lib/am;->jg:Lcom/glympse/android/hal/GVector;

    new-instance v1, Lcom/glympse/android/lib/aj;

    invoke-static {}, Lcom/glympse/android/hal/Platform;->getContactsSortOrder()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/glympse/android/lib/aj;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->sort(Ljava/util/Comparator;)V

    .line 443
    return-void
.end method


# virtual methods
.method public onAbort()V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/glympse/android/lib/am;->jd:Lcom/glympse/android/lib/ai;

    iget-object v1, p0, Lcom/glympse/android/lib/am;->jg:Lcom/glympse/android/hal/GVector;

    invoke-static {v0, v1}, Lcom/glympse/android/lib/ai;->a(Lcom/glympse/android/lib/ai;Lcom/glympse/android/hal/GVector;)V

    .line 361
    return-void
.end method

.method public onProcess()V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Lcom/glympse/android/lib/am;->aD()V

    .line 356
    return-void
.end method

.method public useHandler()Z
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x1

    return v0
.end method
