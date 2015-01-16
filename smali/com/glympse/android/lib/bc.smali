.class Lcom/glympse/android/lib/bc;
.super Ljava/lang/Object;
.source "DirectionsProvider.java"

# interfaces
.implements Lcom/glympse/android/lib/bo;


# instance fields
.field private _glympse:Lcom/glympse/android/lib/GGlympsePrivate;

.field private gw:Ljava/util/Hashtable;
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

.field private jL:Z

.field private jM:Lcom/glympse/android/core/GLocation;

.field private jN:J

.field private jO:Ljava/lang/Runnable;

.field private ju:Lcom/glympse/android/core/GLatLng;


# direct methods
.method public constructor <init>(Lcom/glympse/android/core/GLatLng;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/glympse/android/lib/bc;->ju:Lcom/glympse/android/core/GLatLng;

    .line 43
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/bc;->gw:Ljava/util/Hashtable;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/bc;->jL:Z

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/bc;->jN:J

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/glympse/android/lib/bc;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/glympse/android/lib/bc;->aT()V

    return-void
.end method

.method private aS()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/glympse/android/lib/bc;->jO:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/glympse/android/lib/bc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/bc;->jO:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/bc;->jO:Ljava/lang/Runnable;

    .line 165
    :cond_0
    return-void
.end method

.method private aT()V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/bc;->jO:Ljava/lang/Runnable;

    .line 224
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/bc;->b(Z)V

    .line 225
    return-void
.end method

.method private aj()V
    .locals 4

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/glympse/android/lib/bc;->aS()V

    .line 154
    new-instance v1, Lcom/glympse/android/lib/bd;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/bc;

    invoke-direct {v1, v0}, Lcom/glympse/android/lib/bd;-><init>(Lcom/glympse/android/lib/bc;)V

    iput-object v1, p0, Lcom/glympse/android/lib/bc;->jO:Ljava/lang/Runnable;

    .line 155
    iget-object v0, p0, Lcom/glympse/android/lib/bc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getHandler()Lcom/glympse/android/core/GHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/glympse/android/lib/bc;->jO:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 156
    return-void
.end method

.method private b(Z)V
    .locals 8

    .prologue
    .line 170
    iget-object v0, p0, Lcom/glympse/android/lib/bc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/glympse/android/lib/bc;->jL:Z

    if-eqz v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-direct {p0}, Lcom/glympse/android/lib/bc;->aS()V

    .line 179
    iget-object v0, p0, Lcom/glympse/android/lib/bc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getLocationManager()Lcom/glympse/android/api/GLocationManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/api/GLocationManager;->getLocation()Lcom/glympse/android/core/GLocation;

    move-result-object v3

    .line 180
    if-nez v3, :cond_2

    .line 185
    invoke-direct {p0}, Lcom/glympse/android/lib/bc;->aj()V

    goto :goto_0

    .line 191
    :cond_2
    if-nez p1, :cond_3

    .line 194
    iget-object v0, p0, Lcom/glympse/android/lib/bc;->jM:Lcom/glympse/android/core/GLocation;

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/glympse/android/lib/bc;->jM:Lcom/glympse/android/core/GLocation;

    invoke-interface {v3, v0}, Lcom/glympse/android/core/GLocation;->distanceTo(Lcom/glympse/android/core/GLatLng;)F

    move-result v0

    .line 197
    const/high16 v1, 0x43160000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/glympse/android/lib/bc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/glympse/android/lib/bc;->jN:J

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/bc;->a(JJLcom/glympse/android/api/GTrack;)V

    goto :goto_0

    .line 209
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/glympse/android/lib/bc;->jL:Z

    .line 212
    iput-object v3, p0, Lcom/glympse/android/lib/bc;->jM:Lcom/glympse/android/core/GLocation;

    .line 215
    iget-object v0, p0, Lcom/glympse/android/lib/bc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GGlympsePrivate;->getJobQueue()Lcom/glympse/android/lib/GJobQueue;

    move-result-object v7

    new-instance v0, Lcom/glympse/android/lib/ay;

    iget-object v1, p0, Lcom/glympse/android/lib/bc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v1}, Lcom/glympse/android/lib/GGlympsePrivate;->getTime()J

    move-result-wide v1

    iget-object v4, p0, Lcom/glympse/android/lib/bc;->ju:Lcom/glympse/android/core/GLatLng;

    iget-object v5, p0, Lcom/glympse/android/lib/bc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    invoke-interface {v5}, Lcom/glympse/android/lib/GGlympsePrivate;->getDirectionsManager()Lcom/glympse/android/api/GDirectionsManager;

    move-result-object v5

    invoke-interface {v5}, Lcom/glympse/android/api/GDirectionsManager;->getTravelMode()I

    move-result v5

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/glympse/android/lib/bm;

    invoke-direct/range {v0 .. v6}, Lcom/glympse/android/lib/ay;-><init>(JLcom/glympse/android/core/GLatLng;Lcom/glympse/android/core/GLatLng;ILcom/glympse/android/lib/bm;)V

    invoke-interface {v7, v0}, Lcom/glympse/android/lib/GJobQueue;->addJob(Lcom/glympse/android/lib/GJob;)V

    goto :goto_0
.end method


# virtual methods
.method public a(JJLcom/glympse/android/api/GTrack;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    .line 116
    iget-object v0, p0, Lcom/glympse/android/lib/bc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/glympse/android/lib/bc;->jL:Z

    .line 124
    cmp-long v0, p1, v2

    if-eqz v0, :cond_2

    cmp-long v0, p3, v2

    if-eqz v0, :cond_2

    .line 127
    iput-wide p3, p0, Lcom/glympse/android/lib/bc;->jN:J

    .line 130
    iget-object v0, p0, Lcom/glympse/android/lib/bc;->gw:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-interface {v8}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTicketPrivate;

    .line 135
    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move v6, v1

    move-object v7, p5

    .line 138
    invoke-interface/range {v0 .. v7}, Lcom/glympse/android/lib/GTicketPrivate;->updateEta(IJJILcom/glympse/android/api/GTrack;)V

    goto :goto_1

    .line 144
    :cond_2
    invoke-direct {p0}, Lcom/glympse/android/lib/bc;->aj()V

    goto :goto_0
.end method

.method public aP()Lcom/glympse/android/core/GLatLng;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/glympse/android/lib/bc;->ju:Lcom/glympse/android/core/GLatLng;

    return-object v0
.end method

.method public aQ()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/glympse/android/lib/bc;->gw:Ljava/util/Hashtable;

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

.method public aR()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/bc;->b(Z)V

    .line 108
    return-void
.end method

.method public addTicket(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/glympse/android/lib/bc;->gw:Ljava/util/Hashtable;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/bc;->b(Z)V

    .line 86
    return-void
.end method

.method public removeTicket(Lcom/glympse/android/lib/GTicketPrivate;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/glympse/android/lib/bc;->gw:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lcom/glympse/android/lib/bc;->gw:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/glympse/android/lib/bc;->aS()V

    .line 98
    :cond_0
    return-void
.end method

.method public start(Lcom/glympse/android/lib/GGlympsePrivate;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/glympse/android/lib/bc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/glympse/android/lib/bc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/glympse/android/lib/bc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/glympse/android/lib/bc;->aS()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/bc;->_glympse:Lcom/glympse/android/lib/GGlympsePrivate;

    goto :goto_0
.end method
