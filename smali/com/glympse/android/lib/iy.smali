.class Lcom/glympse/android/lib/iy;
.super Ljava/lang/Object;
.source "TriggersManager.java"

# interfaces
.implements Lcom/glympse/android/lib/GTriggersManagerPrivate;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private hE:Lcom/glympse/android/lib/CommonSink;

.field private jO:Lcom/glympse/android/lib/hw;

.field private ts:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/api/GTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private tt:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/glympse/android/api/GTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private tu:Lcom/glympse/android/lib/iz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/iy;->ts:Lcom/glympse/android/hal/GVector;

    .line 53
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/iy;->tt:Ljava/util/Hashtable;

    .line 54
    new-instance v0, Lcom/glympse/android/lib/hw;

    invoke-direct {v0}, Lcom/glympse/android/lib/hw;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/iy;->jO:Lcom/glympse/android/lib/hw;

    .line 55
    new-instance v0, Lcom/glympse/android/lib/CommonSink;

    const-string v1, "TriggersManager"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/CommonSink;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/glympse/android/lib/iy;->hE:Lcom/glympse/android/lib/CommonSink;

    .line 56
    return-void
.end method

.method private a(Lcom/glympse/android/api/GTrigger;)V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/glympse/android/lib/iy;->ts:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/glympse/android/lib/iy;->tt:Ljava/util/Hashtable;

    invoke-interface {p1}, Lcom/glympse/android/api/GTrigger;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/iy;->c(Lcom/glympse/android/api/GTrigger;)V

    .line 178
    iget-object v0, p0, Lcom/glympse/android/lib/iy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xf

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/iy;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 179
    return-void
.end method

.method private a(Lcom/glympse/android/core/GRegion;I)V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcom/glympse/android/lib/iy;->tt:Ljava/util/Hashtable;

    invoke-interface {p1}, Lcom/glympse/android/core/GRegion;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTrigger;

    .line 224
    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-interface {v0}, Lcom/glympse/android/api/GTrigger;->getTimeConstraint()Lcom/glympse/android/api/GTimeConstraint;

    move-result-object v1

    .line 231
    if-eqz v1, :cond_2

    .line 233
    invoke-interface {v1}, Lcom/glympse/android/api/GTimeConstraint;->validate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    :cond_2
    invoke-interface {v0}, Lcom/glympse/android/api/GTrigger;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 256
    :cond_3
    iget-object v1, p0, Lcom/glympse/android/lib/iy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v2, 0xf

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/glympse/android/lib/iy;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 259
    invoke-interface {v0}, Lcom/glympse/android/api/GTrigger;->autoSend()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    invoke-interface {v0}, Lcom/glympse/android/api/GTrigger;->getTicket()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    .line 265
    invoke-interface {v0}, Lcom/glympse/android/api/GTicket;->clone()Lcom/glympse/android/api/GTicket;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/glympse/android/lib/iy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1, v0}, Lcom/glympse/android/lib/GGlympsePrivate;->sendTicket(Lcom/glympse/android/api/GTicket;)Z

    goto :goto_0

    :pswitch_0
    move-object v1, v0

    .line 244
    check-cast v1, Lcom/glympse/android/api/GGeoTrigger;

    .line 247
    invoke-interface {v1}, Lcom/glympse/android/api/GGeoTrigger;->getTransition()I

    move-result v1

    and-int/2addr v1, p2

    if-nez v1, :cond_3

    goto :goto_0

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lcom/glympse/android/api/GTrigger;)V
    .locals 3

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/iy;->d(Lcom/glympse/android/api/GTrigger;)V

    .line 187
    iget-object v0, p0, Lcom/glympse/android/lib/iy;->ts:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lcom/glympse/android/lib/iy;->tt:Ljava/util/Hashtable;

    invoke-interface {p1}, Lcom/glympse/android/api/GTrigger;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v0, p0, Lcom/glympse/android/lib/iy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    const/16 v1, 0xf

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/glympse/android/lib/iy;->eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 192
    return-void
.end method

.method private bd()V
    .locals 6

    .prologue
    .line 280
    iget-object v0, p0, Lcom/glympse/android/lib/iy;->jO:Lcom/glympse/android/lib/hw;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hw;->load()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 281
    if-nez v0, :cond_1

    .line 324
    :cond_0
    return-void

    .line 288
    :cond_1
    const-string v1, "triggers"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 289
    if-eqz v1, :cond_0

    .line 291
    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v2

    .line 292
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 294
    invoke-interface {v1, v0}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    .line 295
    const-string v4, "type"

    invoke-static {v4}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    .line 299
    packed-switch v4, :pswitch_data_0

    .line 292
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :pswitch_0
    new-instance v4, Lcom/glympse/android/lib/by;

    invoke-direct {v4}, Lcom/glympse/android/lib/by;-><init>()V

    .line 313
    invoke-interface {v4, v3}, Lcom/glympse/android/api/GTrigger;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 314
    invoke-interface {v4}, Lcom/glympse/android/api/GTrigger;->getId()Ljava/lang/String;

    move-result-object v3

    .line 315
    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 317
    invoke-direct {p0, v4}, Lcom/glympse/android/lib/iy;->a(Lcom/glympse/android/api/GTrigger;)V

    goto :goto_1

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Lcom/glympse/android/api/GTrigger;)V
    .locals 2

    .prologue
    .line 196
    invoke-interface {p1}, Lcom/glympse/android/api/GTrigger;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 202
    :goto_0
    return-void

    .line 200
    :pswitch_0
    check-cast p1, Lcom/glympse/android/api/GGeoTrigger;

    .line 201
    iget-object v0, p0, Lcom/glympse/android/lib/iy;->tu:Lcom/glympse/android/lib/iz;

    invoke-interface {p1}, Lcom/glympse/android/api/GGeoTrigger;->getRegion()Lcom/glympse/android/core/GRegion;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/iz;->startMonitoring(Lcom/glympse/android/core/GRegion;)V

    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lcom/glympse/android/api/GTrigger;)V
    .locals 2

    .prologue
    .line 209
    invoke-interface {p1}, Lcom/glympse/android/api/GTrigger;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 215
    :goto_0
    return-void

    .line 213
    :pswitch_0
    check-cast p1, Lcom/glympse/android/api/GGeoTrigger;

    .line 214
    iget-object v0, p0, Lcom/glympse/android/lib/iy;->tu:Lcom/glympse/android/lib/iz;

    invoke-interface {p1}, Lcom/glympse/android/api/GGeoTrigger;->getRegion()Lcom/glympse/android/core/GRegion;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/iz;->stopMonitoring(Lcom/glympse/android/core/GRegion;)V

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private isStarted()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/glympse/android/lib/iy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private save()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 328
    new-instance v3, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v3, v7}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 331
    iget-object v0, p0, Lcom/glympse/android/lib/iy;->ts:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v4

    .line 332
    new-instance v5, Lcom/glympse/android/lib/Primitive;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    move v1, v2

    .line 333
    :goto_0
    if-ge v1, v4, :cond_0

    .line 335
    iget-object v0, p0, Lcom/glympse/android/lib/iy;->ts:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTrigger;

    .line 336
    new-instance v6, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v6, v7}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 337
    invoke-interface {v0, v6, v2}, Lcom/glympse/android/api/GTrigger;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 338
    invoke-interface {v5, v6}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 333
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 340
    :cond_0
    const-string v0, "triggers"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 342
    iget-object v0, p0, Lcom/glympse/android/lib/iy;->jO:Lcom/glympse/android/lib/hw;

    invoke-virtual {v0, v3}, Lcom/glympse/android/lib/hw;->save(Lcom/glympse/android/core/GPrimitive;)V

    .line 343
    return-void
.end method


# virtual methods
.method public addListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/glympse/android/lib/iy;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public addLocalTrigger(Lcom/glympse/android/api/GTrigger;)V
    .locals 2

    .prologue
    .line 64
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/glympse/android/lib/iy;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/api/GTrigger;->getId()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/glympse/android/lib/iy;->tt:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0, p1}, Lcom/glympse/android/lib/iy;->a(Lcom/glympse/android/api/GTrigger;)V

    .line 78
    invoke-direct {p0}, Lcom/glympse/android/lib/iy;->save()V

    goto :goto_0
.end method

.method public associateContext(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/glympse/android/lib/iy;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2, p3}, Lcom/glympse/android/lib/CommonSink;->associateContext(JLjava/lang/Object;)V

    .line 481
    return-void
.end method

.method public clearContext(J)V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/glympse/android/lib/iy;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->clearContext(J)V

    .line 491
    return-void
.end method

.method public deriveContext(Lcom/glympse/android/api/GEventSink;)V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/glympse/android/lib/iy;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->deriveContext(Lcom/glympse/android/api/GEventSink;)V

    .line 501
    return-void
.end method

.method public eventsOccurred(Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 470
    iget-object v0, p0, Lcom/glympse/android/lib/iy;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/api/GEventSink;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/CommonSink;->eventsOccurred(Lcom/glympse/android/api/GEventSink;Lcom/glympse/android/api/GGlympse;IILjava/lang/Object;)V

    .line 471
    return-void
.end method

.method public getContext(J)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/glympse/android/lib/iy;->hE:Lcom/glympse/android/lib/CommonSink;

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
    .line 495
    iget-object v0, p0, Lcom/glympse/android/lib/iy;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getContextKeys()Ljava/util/Enumeration;

    move-result-object v0

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
    .line 465
    iget-object v0, p0, Lcom/glympse/android/lib/iy;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0}, Lcom/glympse/android/lib/CommonSink;->getListeners()Lcom/glympse/android/core/GArray;

    move-result-object v0

    return-object v0
.end method

.method public getLocalTriggers()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/api/GTrigger;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/glympse/android/lib/iy;->ts:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public hasContext(J)Z
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/glympse/android/lib/iy;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1, p2}, Lcom/glympse/android/lib/CommonSink;->hasContext(J)Z

    move-result v0

    return v0
.end method

.method public regionEntered(Lcom/glympse/android/core/GRegion;)V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/glympse/android/lib/iy;->a(Lcom/glympse/android/core/GRegion;I)V

    .line 152
    return-void
.end method

.method public regionLeft(Lcom/glympse/android/core/GRegion;)V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/glympse/android/lib/iy;->a(Lcom/glympse/android/core/GRegion;I)V

    .line 157
    return-void
.end method

.method public removeListener(Lcom/glympse/android/api/GEventListener;)Z
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/glympse/android/lib/iy;->hE:Lcom/glympse/android/lib/CommonSink;

    invoke-virtual {v0, p1}, Lcom/glympse/android/lib/CommonSink;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    move-result v0

    return v0
.end method

.method public removeLocalTrigger(Lcom/glympse/android/api/GTrigger;)V
    .locals 2

    .prologue
    .line 83
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/glympse/android/lib/iy;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/api/GTrigger;->getId()Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/glympse/android/lib/iy;->tt:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTrigger;

    .line 91
    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0, v0}, Lcom/glympse/android/lib/iy;->b(Lcom/glympse/android/api/GTrigger;)V

    .line 100
    invoke-direct {p0}, Lcom/glympse/android/lib/iy;->save()V

    goto :goto_0
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 114
    iput-object p1, p0, Lcom/glympse/android/lib/iy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 117
    iget-object v0, p0, Lcom/glympse/android/lib/iy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/hal/GContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/glympse/android/hal/HalFactory;->isProximityReliable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lcom/glympse/android/lib/ja;

    invoke-direct {v0, v4}, Lcom/glympse/android/lib/ja;-><init>(Lcom/glympse/android/lib/iy$1;)V

    iput-object v0, p0, Lcom/glympse/android/lib/iy;->tu:Lcom/glympse/android/lib/iz;

    .line 121
    :goto_0
    iget-object v1, p0, Lcom/glympse/android/lib/iy;->tu:Lcom/glympse/android/lib/iz;

    iget-object v2, p0, Lcom/glympse/android/lib/iy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GProximityListener;

    invoke-interface {v1, v2, v0}, Lcom/glympse/android/lib/iz;->a(Lcom/glympse/android/lib/GGlympsePrivate;Lcom/glympse/android/core/GProximityListener;)V

    .line 124
    iget-object v0, p0, Lcom/glympse/android/lib/iy;->jO:Lcom/glympse/android/lib/hw;

    iget-object v1, p0, Lcom/glympse/android/lib/iy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getContextHolder()Lcom/glympse/android/hal/GContextHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/glympse/android/lib/iy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getPrefix()Ljava/lang/String;

    move-result-object v2

    const-string v3, "triggers_v2"

    invoke-static {v3}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/glympse/android/lib/hw;->a(Lcom/glympse/android/hal/GContextHolder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lcom/glympse/android/lib/iy;->bd()V

    .line 126
    return-void

    .line 120
    :cond_0
    new-instance v0, Lcom/glympse/android/lib/jb;

    invoke-direct {v0, v4}, Lcom/glympse/android/lib/jb;-><init>(Lcom/glympse/android/lib/iy$1;)V

    iput-object v0, p0, Lcom/glympse/android/lib/iy;->tu:Lcom/glympse/android/lib/iz;

    goto :goto_0
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/iy;->ts:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/glympse/android/lib/iy;->ts:Lcom/glympse/android/hal/GVector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/api/GTrigger;

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/iy;->b(Lcom/glympse/android/api/GTrigger;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/iy;->jO:Lcom/glympse/android/lib/hw;

    invoke-virtual {v0}, Lcom/glympse/android/lib/hw;->stop()V

    .line 140
    iget-object v0, p0, Lcom/glympse/android/lib/iy;->tu:Lcom/glympse/android/lib/iz;

    invoke-interface {v0}, Lcom/glympse/android/lib/iz;->stop()V

    .line 141
    iput-object v2, p0, Lcom/glympse/android/lib/iy;->tu:Lcom/glympse/android/lib/iz;

    .line 142
    iput-object v2, p0, Lcom/glympse/android/lib/iy;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 143
    return-void
.end method
