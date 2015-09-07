.class Lcom/glympse/android/lib/v;
.super Ljava/lang/Object;
.source "AutoProxProvider.java"

# interfaces
.implements Lcom/glympse/android/core/GProximityProvider;


# static fields
.field public static final hK:J = 0x1388L


# instance fields
.field private _handler:Lcom/glympse/android/core/GHandler;

.field private cL:Lcom/glympse/android/core/GProximityListener;

.field private hL:Lcom/glympse/android/core/GLocation;

.field private hM:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/core/GRegion;",
            ">;"
        }
    .end annotation
.end field

.field private hN:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/glympse/android/core/GHandler;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/glympse/android/lib/v;->_handler:Lcom/glympse/android/core/GHandler;

    .line 36
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/v;->hM:Lcom/glympse/android/hal/GVector;

    .line 37
    return-void
.end method

.method private a(Lcom/glympse/android/core/GLocation;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x4e20

    .line 130
    invoke-static {}, Lcom/glympse/android/hal/Concurrent;->getTime()J

    move-result-wide v2

    .line 133
    iget-object v0, p0, Lcom/glympse/android/lib/v;->hM:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v4

    .line 134
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    .line 136
    iget-object v0, p0, Lcom/glympse/android/lib/v;->hM:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/hb;

    .line 139
    invoke-interface {p1, v0}, Lcom/glympse/android/core/GLocation;->distanceTo(Lcom/glympse/android/core/GLatLng;)F

    move-result v5

    iput v5, v0, Lcom/glympse/android/lib/hb;->rw:F

    .line 142
    invoke-interface {p1}, Lcom/glympse/android/core/GLocation;->hasHAccuracy()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 144
    iget v5, v0, Lcom/glympse/android/lib/hb;->rw:F

    invoke-interface {p1}, Lcom/glympse/android/core/GLocation;->getHAccuracy()F

    move-result v6

    add-float/2addr v5, v6

    iput v5, v0, Lcom/glympse/android/lib/hb;->rw:F

    .line 148
    :cond_0
    iget v5, v0, Lcom/glympse/android/lib/hb;->rw:F

    iget v6, v0, Lcom/glympse/android/lib/hb;->rv:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    .line 151
    iget v5, v0, Lcom/glympse/android/lib/hb;->rw:F

    iput v5, v0, Lcom/glympse/android/lib/hb;->rv:F

    .line 157
    iget-wide v6, v0, Lcom/glympse/android/lib/hb;->ru:J

    sub-long/2addr v6, v2

    cmp-long v5, v6, v12

    if-gtz v5, :cond_1

    iget-boolean v5, v0, Lcom/glympse/android/lib/hb;->rz:Z

    if-nez v5, :cond_2

    .line 163
    :cond_1
    const-wide/16 v6, 0x3e8

    iget v5, v0, Lcom/glympse/android/lib/hb;->rv:F

    float-to-double v8, v5

    const-wide/high16 v10, 0x3ff4000000000000L

    div-double/2addr v8, v10

    double-to-long v8, v8

    mul-long/2addr v6, v8

    add-long/2addr v6, v2

    add-long/2addr v6, v12

    iput-wide v6, v0, Lcom/glympse/android/lib/hb;->ru:J

    .line 134
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {p0, v2, v3}, Lcom/glympse/android/lib/v;->d(J)Z

    move-result v0

    return v0
.end method

.method private ak()V
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lcom/glympse/android/lib/v;->hN:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 297
    new-instance v1, Lcom/glympse/android/lib/w;

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/v;

    invoke-direct {v1, v0}, Lcom/glympse/android/lib/w;-><init>(Lcom/glympse/android/lib/v;)V

    iput-object v1, p0, Lcom/glympse/android/lib/v;->hN:Ljava/lang/Runnable;

    .line 298
    iget-object v0, p0, Lcom/glympse/android/lib/v;->_handler:Lcom/glympse/android/core/GHandler;

    iget-object v1, p0, Lcom/glympse/android/lib/v;->hN:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 300
    :cond_0
    return-void
.end method

.method private al()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/glympse/android/lib/v;->hN:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/glympse/android/lib/v;->_handler:Lcom/glympse/android/core/GHandler;

    iget-object v1, p0, Lcom/glympse/android/lib/v;->hN:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GHandler;->cancel(Ljava/lang/Runnable;)V

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/v;->hN:Ljava/lang/Runnable;

    .line 309
    :cond_0
    return-void
.end method


# virtual methods
.method public am()V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Lcom/glympse/android/lib/v;->hN:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/glympse/android/lib/v;->_handler:Lcom/glympse/android/core/GHandler;

    iget-object v1, p0, Lcom/glympse/android/lib/v;->hN:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v1, v2, v3}, Lcom/glympse/android/core/GHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 317
    :cond_0
    return-void
.end method

.method public d(J)Z
    .locals 13

    .prologue
    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v1, 0x0

    .line 179
    iget-object v0, p0, Lcom/glympse/android/lib/v;->hM:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v5

    .line 180
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_7

    .line 182
    iget-object v0, p0, Lcom/glympse/android/lib/v;->hM:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v4}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/hb;

    .line 192
    iget-boolean v3, v0, Lcom/glympse/android/lib/hb;->rz:Z

    if-nez v3, :cond_1

    .line 195
    const/4 v3, 0x0

    :goto_1
    const/16 v6, 0x8

    if-ge v3, v6, :cond_1

    .line 200
    const v6, 0x48927c00

    int-to-float v7, v3

    const v8, 0x47276925

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    float-to-long v6, v6

    .line 205
    const/high16 v8, 0x447a0000

    int-to-float v9, v3

    const v10, 0x4307b6db

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    .line 208
    iget v9, v0, Lcom/glympse/android/lib/hb;->rw:F

    cmpg-float v8, v9, v8

    if-gtz v8, :cond_5

    .line 211
    const-wide/16 v8, 0x0

    iget-object v10, v0, Lcom/glympse/android/lib/hb;->ry:[J

    aget-wide v10, v10, v3

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    .line 213
    iget-object v8, v0, Lcom/glympse/android/lib/hb;->ry:[J

    aput-wide p1, v8, v3

    .line 218
    :cond_0
    iget-object v8, v0, Lcom/glympse/android/lib/hb;->ry:[J

    aget-wide v8, v8, v3

    sub-long v8, p1, v8

    cmp-long v6, v8, v6

    if-ltz v6, :cond_6

    .line 220
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/glympse/android/lib/hb;->rz:Z

    .line 237
    :cond_1
    iget-boolean v3, v0, Lcom/glympse/android/lib/hb;->rz:Z

    if-eqz v3, :cond_4

    .line 243
    iget-wide v6, v0, Lcom/glympse/android/lib/hb;->ru:J

    cmp-long v3, v6, p1

    if-lez v3, :cond_2

    iget v3, v0, Lcom/glympse/android/lib/hb;->rw:F

    iget v6, v0, Lcom/glympse/android/lib/hb;->rv:F

    const/high16 v7, 0x43fa0000

    add-float/2addr v6, v7

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_4

    .line 247
    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/glympse/android/lib/hb;->rA:Z

    .line 250
    const/4 v2, 0x1

    .line 257
    if-nez v1, :cond_3

    .line 259
    new-instance v1, Lcom/glympse/android/hal/GVector;

    invoke-direct {v1}, Lcom/glympse/android/hal/GVector;-><init>()V

    .line 263
    :cond_3
    invoke-virtual {v1, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    :cond_4
    move v0, v2

    .line 180
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_0

    .line 230
    :cond_5
    iget-object v6, v0, Lcom/glympse/android/lib/hb;->ry:[J

    const-wide/16 v8, 0x0

    aput-wide v8, v6, v3

    .line 195
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 270
    :cond_7
    if-eqz v1, :cond_9

    .line 273
    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v4

    .line 274
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v4, :cond_9

    .line 276
    invoke-virtual {v1, v3}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GRegion;

    .line 279
    iget-object v5, p0, Lcom/glympse/android/lib/v;->cL:Lcom/glympse/android/core/GProximityListener;

    if-eqz v5, :cond_8

    .line 281
    iget-object v5, p0, Lcom/glympse/android/lib/v;->cL:Lcom/glympse/android/core/GProximityListener;

    invoke-interface {v5, v0}, Lcom/glympse/android/core/GProximityListener;->regionEntered(Lcom/glympse/android/core/GRegion;)V

    .line 274
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 286
    :cond_9
    return v2
.end method

.method public detachRegions()Lcom/glympse/android/core/GArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/core/GRegion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/glympse/android/lib/v;->al()V

    .line 119
    iget-object v0, p0, Lcom/glympse/android/lib/v;->hM:Lcom/glympse/android/hal/GVector;

    .line 120
    new-instance v1, Lcom/glympse/android/hal/GVector;

    invoke-direct {v1}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v1, p0, Lcom/glympse/android/lib/v;->hM:Lcom/glympse/android/hal/GVector;

    .line 121
    return-object v0
.end method

.method public locationChanged(Lcom/glympse/android/core/GLocation;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lcom/glympse/android/lib/v;->hL:Lcom/glympse/android/core/GLocation;

    .line 53
    iget-object v0, p0, Lcom/glympse/android/lib/v;->hL:Lcom/glympse/android/core/GLocation;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/glympse/android/lib/v;->hL:Lcom/glympse/android/core/GLocation;

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/v;->a(Lcom/glympse/android/core/GLocation;)Z

    .line 58
    :cond_0
    return-void
.end method

.method public setProximityListener(Lcom/glympse/android/core/GProximityListener;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/glympse/android/lib/v;->cL:Lcom/glympse/android/core/GProximityListener;

    .line 46
    return-void
.end method

.method public startMonitoring(Lcom/glympse/android/core/GArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/core/GRegion;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-interface {p1}, Lcom/glympse/android/core/GArray;->length()I

    move-result v2

    .line 81
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 83
    invoke-interface {p1, v1}, Lcom/glympse/android/core/GArray;->at(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GRegion;

    .line 84
    iget-object v3, p0, Lcom/glympse/android/lib/v;->hM:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v3, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/v;->hL:Lcom/glympse/android/core/GLocation;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/glympse/android/lib/v;->hL:Lcom/glympse/android/core/GLocation;

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/v;->a(Lcom/glympse/android/core/GLocation;)Z

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/v;->hM:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 96
    invoke-direct {p0}, Lcom/glympse/android/lib/v;->ak()V

    .line 98
    :cond_2
    return-void
.end method

.method public startMonitoring(Lcom/glympse/android/core/GRegion;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/glympse/android/lib/v;->hM:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/glympse/android/lib/v;->hL:Lcom/glympse/android/core/GLocation;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/glympse/android/lib/v;->hL:Lcom/glympse/android/core/GLocation;

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/v;->a(Lcom/glympse/android/core/GLocation;)Z

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/v;->hM:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 73
    invoke-direct {p0}, Lcom/glympse/android/lib/v;->ak()V

    .line 75
    :cond_1
    return-void
.end method

.method public stopMonitoring(Lcom/glympse/android/core/GRegion;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/glympse/android/lib/v;->hM:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/glympse/android/lib/v;->hM:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/glympse/android/lib/v;->al()V

    .line 109
    :cond_0
    return-void
.end method
