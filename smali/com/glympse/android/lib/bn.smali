.class Lcom/glympse/android/lib/bn;
.super Ljava/lang/Object;
.source "DirectionsProvider.java"

# interfaces
.implements Lcom/glympse/android/lib/cc;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private gG:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Lcom/glympse/android/lib/GTicketPrivate;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private kQ:Lcom/glympse/android/core/GPrimitive;

.field private kR:Z

.field private kS:Lcom/glympse/android/core/GLocation;

.field private kT:J

.field private kU:Ljava/lang/Runnable;

.field private kV:Lcom/glympse/android/api/GEventListener;

.field private kw:Lcom/glympse/android/core/GLatLng;


# direct methods
.method public constructor <init>(Lcom/glympse/android/core/GLatLng;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/glympse/android/lib/bn;->kw:Lcom/glympse/android/core/GLatLng;

    .line 51
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bn;->gG:Ljava/util/Hashtable;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/bn;->kR:Z

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/bn;->kT:J

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/glympse/android/lib/bn;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/glympse/android/lib/bn;->be()V

    return-void
.end method

.method private ak()V
    .locals 4

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/glympse/android/lib/bn;->bb()V

    .line 164
    new-instance v1, Lcom/glympse/android/lib/bo;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/bn;

    invoke-direct {v1, v0}, Lcom/glympse/android/lib/bo;-><init>(Lcom/glympse/android/lib/bn;)V

    iput-object v1, p0, Lcom/glympse/android/lib/bn;->kU:Ljava/lang/Runnable;

    .line 165
    iget-object v0, p0, Lcom/glympse/android/lib/bn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/bn;->kU:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 166
    return-void
.end method

.method static synthetic b(Lcom/glympse/android/lib/bn;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/glympse/android/lib/bn;->bf()V

    return-void
.end method

.method private b(Z)V
    .locals 9

    .prologue
    .line 202
    iget-object v0, p0, Lcom/glympse/android/lib/bn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/bn;->kR:Z

    if-eqz v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-direct {p0}, Lcom/glympse/android/lib/bn;->bb()V

    .line 211
    iget-object v0, p0, Lcom/glympse/android/lib/bn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLocationManager()Lcom/glympse/android/api/GLocationManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GLocationManager;->getLocation()Lcom/glympse/android/core/GLocation;

    move-result-object v4

    .line 212
    if-nez v4, :cond_2

    .line 215
    invoke-direct {p0}, Lcom/glympse/android/lib/bn;->bc()V

    goto :goto_0

    .line 221
    :cond_2
    if-nez p1, :cond_3

    .line 224
    iget-object v0, p0, Lcom/glympse/android/lib/bn;->kS:Lcom/glympse/android/core/GLocation;

    if-eqz v0, :cond_3

    .line 226
    iget-object v0, p0, Lcom/glympse/android/lib/bn;->kS:Lcom/glympse/android/core/GLocation;

    invoke-interface {v4, v0}, Lcom/glympse/android/core/GLocation;->distanceTo(Lcom/glympse/android/core/GLatLng;)F

    move-result v0

    .line 227
    const/high16 v1, 0x43160000    # 150.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/glympse/android/lib/bn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/glympse/android/lib/bn;->kT:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/glympse/android/lib/bn;->a(JJLcom/glympse/android/api/GTrack;)V

    goto :goto_0

    .line 239
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/bn;->kR:Z

    .line 242
    iput-object v4, p0, Lcom/glympse/android/lib/bn;->kS:Lcom/glympse/android/core/GLocation;

    .line 245
    iget-object v0, p0, Lcom/glympse/android/lib/bn;->kQ:Lcom/glympse/android/core/GPrimitive;

    const-string v1, "src"

    invoke-static {v1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 246
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 250
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/bn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getJobQueue()Lcom/glympse/android/lib/GJobQueue;

    move-result-object v0

    new-instance v1, Lcom/glympse/android/lib/bi;

    iget-object v2, p0, Lcom/glympse/android/lib/bn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    iget-object v5, p0, Lcom/glympse/android/lib/bn;->kw:Lcom/glympse/android/core/GLatLng;

    iget-object v6, p0, Lcom/glympse/android/lib/bn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v6}, Lcom/glympse/android/lib/GGlympsePrivate;->getDirectionsManager()Lcom/glympse/android/api/GDirectionsManager;

    move-result-object v6

    invoke-interface {v6}, Lcom/glympse/android/api/GDirectionsManager;->getTravelMode()I

    move-result v6

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/glympse/android/lib/cb;

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/lib/bi;-><init>(JLcom/glympse/android/core/GLatLng;Lcom/glympse/android/core/GLatLng;ILcom/glympse/android/lib/cb;)V

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    goto :goto_0

    .line 258
    :pswitch_2
    iget-object v0, p0, Lcom/glympse/android/lib/bn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getJobQueue()Lcom/glympse/android/lib/GJobQueue;

    move-result-object v0

    new-instance v1, Lcom/glympse/android/lib/bl;

    iget-object v2, p0, Lcom/glympse/android/lib/bn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    iget-object v5, p0, Lcom/glympse/android/lib/bn;->kw:Lcom/glympse/android/core/GLatLng;

    iget-object v6, p0, Lcom/glympse/android/lib/bn;->kQ:Lcom/glympse/android/core/GPrimitive;

    iget-object v7, p0, Lcom/glympse/android/lib/bn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v7}, Lcom/glympse/android/lib/GGlympsePrivate;->getDirectionsManager()Lcom/glympse/android/api/GDirectionsManager;

    move-result-object v7

    invoke-interface {v7}, Lcom/glympse/android/api/GDirectionsManager;->getTravelMode()I

    move-result v7

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/glympse/android/lib/cb;

    invoke-direct/range {v1 .. v8}, Lcom/glympse/android/lib/bl;-><init>(JLcom/glympse/android/core/GLatLng;Lcom/glympse/android/core/GLatLng;Lcom/glympse/android/core/GPrimitive;ILcom/glympse/android/lib/cb;)V

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    goto/16 :goto_0

    .line 246
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private bb()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/glympse/android/lib/bn;->kU:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/glympse/android/lib/bn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/bn;->kU:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/bn;->kU:Ljava/lang/Runnable;

    .line 175
    :cond_0
    return-void
.end method

.method private bc()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/glympse/android/lib/bn;->kV:Lcom/glympse/android/api/GEventListener;

    if-eqz v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    new-instance v1, Lcom/glympse/android/lib/bp;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/bn;

    invoke-direct {v1, v0}, Lcom/glympse/android/lib/bp;-><init>(Lcom/glympse/android/lib/bn;)V

    iput-object v1, p0, Lcom/glympse/android/lib/bn;->kV:Lcom/glympse/android/api/GEventListener;

    .line 185
    iget-object v0, p0, Lcom/glympse/android/lib/bn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/bn;->kV:Lcom/glympse/android/api/GEventListener;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->addListener(Lcom/glympse/android/api/GEventListener;)Z

    goto :goto_0
.end method

.method private bd()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/glympse/android/lib/bn;->kV:Lcom/glympse/android/api/GEventListener;

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/bn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    iget-object v1, p0, Lcom/glympse/android/lib/bn;->kV:Lcom/glympse/android/api/GEventListener;

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GGlympsePrivate;->removeListener(Lcom/glympse/android/api/GEventListener;)Z

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/bn;->kV:Lcom/glympse/android/api/GEventListener;

    goto :goto_0
.end method

.method private be()V
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/glympse/android/lib/bn;->bd()V

    .line 278
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/bn;->b(Z)V

    .line 279
    return-void
.end method

.method private bf()V
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/bn;->kU:Ljava/lang/Runnable;

    .line 284
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/bn;->b(Z)V

    .line 285
    return-void
.end method


# virtual methods
.method public a(JJLcom/glympse/android/api/GTrack;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    .line 126
    iget-object v0, p0, Lcom/glympse/android/lib/bn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/bn;->kR:Z

    .line 134
    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    cmp-long v0, p3, v2

    if-eqz v0, :cond_3

    .line 137
    iput-wide p3, p0, Lcom/glympse/android/lib/bn;->kT:J

    .line 140
    iget-object v0, p0, Lcom/glympse/android/lib/bn;->gG:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 145
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v7, p5

    :goto_2
    move-wide v2, p1

    move-wide v4, p3

    move v6, v1

    invoke-interface/range {v0 .. v7}, Lcom/glympse/android/lib/GTicketPrivate;->updateEta(IJJILcom/glympse/android/api/GTrack;)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    .line 154
    :cond_3
    invoke-direct {p0}, Lcom/glympse/android/lib/bn;->ak()V

    goto :goto_0
.end method

.method public aY()Lcom/glympse/android/core/GLatLng;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/glympse/android/lib/bn;->kw:Lcom/glympse/android/core/GLatLng;

    return-object v0
.end method

.method public aZ()Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/glympse/android/lib/bn;->gG:Ljava/util/Hashtable;

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

.method public addTicket(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/glympse/android/lib/bn;->gG:Ljava/util/Hashtable;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/bn;->b(Z)V

    .line 96
    return-void
.end method

.method public ba()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/bn;->b(Z)V

    .line 118
    return-void
.end method

.method public removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/glympse/android/lib/bn;->gG:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/glympse/android/lib/bn;->gG:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/glympse/android/lib/bn;->bb()V

    .line 108
    :cond_0
    return-void
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/glympse/android/lib/bn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/glympse/android/lib/bn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    .line 68
    invoke-interface {p1}, Lcom/glympse/android/lib/GGlympsePrivate;->getConfig()Lcom/glympse/android/api/GConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GConfig;->getDirectionsProvider()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/bn;->kQ:Lcom/glympse/android/core/GPrimitive;

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/glympse/android/lib/bn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/glympse/android/lib/bn;->bb()V

    .line 79
    invoke-direct {p0}, Lcom/glympse/android/lib/bn;->bd()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/bn;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    goto :goto_0
.end method
