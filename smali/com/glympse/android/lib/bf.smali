.class Lcom/glympse/android/lib/bf;
.super Ljava/lang/Object;
.source "DirectionsProvider.java"

# interfaces
.implements Lcom/glympse/android/lib/br;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private gD:Ljava/util/Hashtable;
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

.field private jS:Lcom/glympse/android/core/GLatLng;

.field private kj:Z

.field private kk:Lcom/glympse/android/core/GLocation;

.field private kl:J

.field private km:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/glympse/android/core/GLatLng;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/glympse/android/lib/bf;->jS:Lcom/glympse/android/core/GLatLng;

    .line 43
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bf;->gD:Ljava/util/Hashtable;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/bf;->kj:Z

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/bf;->kl:J

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/glympse/android/lib/bf;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/glympse/android/lib/bf;->aU()V

    return-void
.end method

.method private aT()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->km:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/bf;->km:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/bf;->km:Ljava/lang/Runnable;

    .line 165
    :cond_0
    return-void
.end method

.method private aU()V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/bf;->km:Ljava/lang/Runnable;

    .line 224
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/bf;->b(Z)V

    .line 225
    return-void
.end method

.method private ak()V
    .locals 4

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/glympse/android/lib/bf;->aT()V

    .line 154
    new-instance v1, Lcom/glympse/android/lib/bg;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/bf;

    invoke-direct {v1, v0}, Lcom/glympse/android/lib/bg;-><init>(Lcom/glympse/android/lib/bf;)V

    iput-object v1, p0, Lcom/glympse/android/lib/bf;->km:Ljava/lang/Runnable;

    .line 155
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/bf;->km:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 156
    return-void
.end method

.method private b(Z)V
    .locals 8

    .prologue
    .line 170
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/bf;->kj:Z

    if-eqz v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-direct {p0}, Lcom/glympse/android/lib/bf;->aT()V

    .line 179
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLocationManager()Lcom/glympse/android/api/GLocationManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GLocationManager;->getLocation()Lcom/glympse/android/core/GLocation;

    move-result-object v4

    .line 180
    if-nez v4, :cond_2

    .line 185
    invoke-direct {p0}, Lcom/glympse/android/lib/bf;->ak()V

    goto :goto_0

    .line 191
    :cond_2
    if-nez p1, :cond_3

    .line 194
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->kk:Lcom/glympse/android/core/GLocation;

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->kk:Lcom/glympse/android/core/GLocation;

    invoke-interface {v4, v0}, Lcom/glympse/android/core/GLocation;->distanceTo(Lcom/glympse/android/core/GLatLng;)F

    move-result v0

    .line 197
    const/high16 v1, 0x43160000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/glympse/android/lib/bf;->kl:J

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/glympse/android/lib/bf;->a(JJLcom/glympse/android/api/GTrack;)V

    goto :goto_0

    .line 209
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/bf;->kj:Z

    .line 212
    iput-object v4, p0, Lcom/glympse/android/lib/bf;->kk:Lcom/glympse/android/core/GLocation;

    .line 215
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getJobQueue()Lcom/glympse/android/lib/GJobQueue;

    move-result-object v0

    new-instance v1, Lcom/glympse/android/lib/bb;

    iget-object v2, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v2}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v2

    iget-object v5, p0, Lcom/glympse/android/lib/bf;->jS:Lcom/glympse/android/core/GLatLng;

    iget-object v6, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v6}, Lcom/glympse/android/lib/GGlympsePrivate;->getDirectionsManager()Lcom/glympse/android/api/GDirectionsManager;

    move-result-object v6

    invoke-interface {v6}, Lcom/glympse/android/api/GDirectionsManager;->getTravelMode()I

    move-result v6

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/glympse/android/lib/bq;

    invoke-direct/range {v1 .. v7}, Lcom/glympse/android/lib/bb;-><init>(JLcom/glympse/android/core/GLatLng;Lcom/glympse/android/core/GLatLng;ILcom/glympse/android/lib/bq;)V

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    goto :goto_0
.end method


# virtual methods
.method public a(JJLcom/glympse/android/api/GTrack;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    .line 116
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/bf;->kj:Z

    .line 124
    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    cmp-long v0, p3, v2

    if-eqz v0, :cond_3

    .line 127
    iput-wide p3, p0, Lcom/glympse/android/lib/bf;->kl:J

    .line 130
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->gD:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 135
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
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

    .line 144
    :cond_3
    invoke-direct {p0}, Lcom/glympse/android/lib/bf;->ak()V

    goto :goto_0
.end method

.method public aQ()Lcom/glympse/android/core/GLatLng;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->jS:Lcom/glympse/android/core/GLatLng;

    return-object v0
.end method

.method public aR()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->gD:Ljava/util/Hashtable;

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

.method public aS()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/bf;->b(Z)V

    .line 108
    return-void
.end method

.method public addTicket(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->gD:Ljava/util/Hashtable;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/bf;->b(Z)V

    .line 86
    return-void
.end method

.method public removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->gD:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->gD:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/glympse/android/lib/bf;->aT()V

    .line 98
    :cond_0
    return-void
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/glympse/android/lib/bf;->aT()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/bf;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    goto :goto_0
.end method
