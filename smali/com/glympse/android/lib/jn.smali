.class Lcom/glympse/android/lib/jn;
.super Ljava/lang/Object;
.source "Track.java"

# interfaces
.implements Lcom/glympse/android/lib/GTrackPrivate;


# static fields
.field public static final ud:I


# instance fields
.field private kB:I

.field private qQ:I

.field private qy:Lcom/glympse/android/hal/GLinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GLinkedList",
            "<",
            "Lcom/glympse/android/core/GLocation;",
            ">;"
        }
    .end annotation
.end field

.field private ub:Lcom/glympse/android/hal/GLinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GLinkedList",
            "<",
            "Lcom/glympse/android/core/GLocation;",
            ">;"
        }
    .end annotation
.end field

.field private uc:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/glympse/android/hal/GLinkedList;

    invoke-direct {v0}, Lcom/glympse/android/hal/GLinkedList;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jn;->qy:Lcom/glympse/android/hal/GLinkedList;

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/jn;->uc:J

    .line 52
    iput v2, p0, Lcom/glympse/android/lib/jn;->qQ:I

    .line 53
    iput v2, p0, Lcom/glympse/android/lib/jn;->kB:I

    .line 54
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/glympse/android/hal/GLinkedList;

    invoke-direct {v0}, Lcom/glympse/android/hal/GLinkedList;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/jn;->qy:Lcom/glympse/android/hal/GLinkedList;

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/jn;->uc:J

    .line 60
    iput p1, p0, Lcom/glympse/android/lib/jn;->qQ:I

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/lib/jn;->kB:I

    .line 62
    return-void
.end method


# virtual methods
.method public add(Lcom/glympse/android/core/GLocation;J)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 99
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/core/GLocation;->getTime()J

    move-result-wide v2

    .line 108
    iget-wide v4, p0, Lcom/glympse/android/lib/jn;->uc:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 114
    iput-wide v2, p0, Lcom/glympse/android/lib/jn;->uc:J

    .line 117
    iget-object v0, p0, Lcom/glympse/android/lib/jn;->qy:Lcom/glympse/android/hal/GLinkedList;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GLinkedList;->addLast(Ljava/lang/Object;)V

    .line 119
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public addCore(Lcom/glympse/android/core/GLocation;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/glympse/android/lib/jn;->qy:Lcom/glympse/android/hal/GLinkedList;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GLinkedList;->addLast(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public calculateDistance()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/glympse/android/lib/jn;->qy:Lcom/glympse/android/hal/GLinkedList;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GLinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 201
    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Lcom/glympse/android/lib/jn;->qy:Lcom/glympse/android/hal/GLinkedList;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GLinkedList;->elements()Ljava/util/Enumeration;

    move-result-object v3

    .line 203
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GLocation;

    move v2, v1

    move-object v1, v0

    .line 204
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GLocation;

    .line 207
    invoke-interface {v0, v1}, Lcom/glympse/android/core/GLocation;->distanceTo(Lcom/glympse/android/core/GLatLng;)F

    move-result v1

    add-float/2addr v1, v2

    move v2, v1

    move-object v1, v0

    .line 209
    goto :goto_0

    .line 210
    :cond_0
    float-to-int v0, v2

    iput v0, p0, Lcom/glympse/android/lib/jn;->kB:I

    .line 212
    :cond_1
    return-void
.end method

.method public decode(Lcom/glympse/android/core/GPrimitive;)V
    .locals 5

    .prologue
    .line 236
    const-string v0, "locs"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_0

    .line 239
    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v2

    .line 240
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 243
    invoke-interface {v1, v0}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    .line 244
    new-instance v4, Lcom/glympse/android/lib/Location;

    invoke-direct {v4}, Lcom/glympse/android/lib/Location;-><init>()V

    .line 245
    invoke-interface {v4, v3}, Lcom/glympse/android/lib/GLocationPrivate;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 248
    iget-object v3, p0, Lcom/glympse/android/lib/jn;->qy:Lcom/glympse/android/hal/GLinkedList;

    invoke-virtual {v3, v4}, Lcom/glympse/android/hal/GLinkedList;->addLast(Ljava/lang/Object;)V

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_0
    return-void
.end method

.method public encode(Lcom/glympse/android/core/GPrimitive;I)V
    .locals 5

    .prologue
    .line 221
    new-instance v1, Lcom/glympse/android/lib/Primitive;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 222
    iget-object v0, p0, Lcom/glympse/android/lib/jn;->qy:Lcom/glympse/android/hal/GLinkedList;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GLinkedList;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GLocationPrivate;

    .line 226
    new-instance v3, Lcom/glympse/android/lib/Primitive;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 227
    invoke-interface {v0, v3, p2}, Lcom/glympse/android/lib/GLocationPrivate;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 228
    invoke-interface {v1, v3}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0

    .line 230
    :cond_0
    const-string v0, "locs"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 231
    return-void
.end method

.method public getDistance()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/glympse/android/lib/jn;->kB:I

    return v0
.end method

.method public getLocations()Lcom/glympse/android/core/GList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GList",
            "<",
            "Lcom/glympse/android/core/GLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/glympse/android/lib/jn;->qy:Lcom/glympse/android/hal/GLinkedList;

    return-object v0
.end method

.method public getLocationsRaw()Lcom/glympse/android/hal/GLinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/hal/GLinkedList",
            "<",
            "Lcom/glympse/android/core/GLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/glympse/android/lib/jn;->qy:Lcom/glympse/android/hal/GLinkedList;

    return-object v0
.end method

.method public getNewLocations()Lcom/glympse/android/core/GList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GList",
            "<",
            "Lcom/glympse/android/core/GLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/glympse/android/lib/jn;->ub:Lcom/glympse/android/hal/GLinkedList;

    return-object v0
.end method

.method public getNewLocationsRaw()Lcom/glympse/android/hal/GLinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/hal/GLinkedList",
            "<",
            "Lcom/glympse/android/core/GLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/glympse/android/lib/jn;->ub:Lcom/glympse/android/hal/GLinkedList;

    return-object v0
.end method

.method public getSource()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/glympse/android/lib/jn;->qQ:I

    return v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/glympse/android/lib/jn;->qy:Lcom/glympse/android/hal/GLinkedList;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GLinkedList;->size()I

    move-result v0

    return v0
.end method

.method public merge(Lcom/glympse/android/api/GTrack;J)V
    .locals 2

    .prologue
    .line 125
    check-cast p1, Lcom/glympse/android/lib/jn;

    iget-object v0, p1, Lcom/glympse/android/lib/jn;->qy:Lcom/glympse/android/hal/GLinkedList;

    iput-object v0, p0, Lcom/glympse/android/lib/jn;->ub:Lcom/glympse/android/hal/GLinkedList;

    .line 128
    iget-object v0, p0, Lcom/glympse/android/lib/jn;->ub:Lcom/glympse/android/hal/GLinkedList;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GLinkedList;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GLocation;

    .line 131
    invoke-virtual {p0, v0, p2, p3}, Lcom/glympse/android/lib/jn;->add(Lcom/glympse/android/core/GLocation;J)Z

    goto :goto_0

    .line 133
    :cond_0
    return-void
.end method

.method public setDistance(I)V
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/glympse/android/lib/jn;->kB:I

    .line 195
    return-void
.end method

.method public setLocations(Lcom/glympse/android/hal/GLinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/hal/GLinkedList",
            "<",
            "Lcom/glympse/android/core/GLocation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    iput-object p1, p0, Lcom/glympse/android/lib/jn;->qy:Lcom/glympse/android/hal/GLinkedList;

    .line 175
    return-void
.end method

.method public setNewLocations(Lcom/glympse/android/hal/GLinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glympse/android/hal/GLinkedList",
            "<",
            "Lcom/glympse/android/core/GLocation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    iput-object p1, p0, Lcom/glympse/android/lib/jn;->ub:Lcom/glympse/android/hal/GLinkedList;

    .line 180
    return-void
.end method

.method public setSource(I)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lcom/glympse/android/lib/jn;->qQ:I

    .line 185
    return-void
.end method

.method public trim(JZJ)Z
    .locals 7

    .prologue
    .line 137
    const/4 v0, 0x0

    move v1, v0

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/jn;->qy:Lcom/glympse/android/hal/GLinkedList;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GLinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/glympse/android/lib/jn;->qy:Lcom/glympse/android/hal/GLinkedList;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GLinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GLocation;

    .line 144
    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getTime()J

    move-result-wide v2

    .line 145
    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    sub-long v2, p1, v2

    move-wide v4, v2

    .line 148
    :goto_1
    if-eqz p3, :cond_1

    const-wide/16 v2, 0x0

    :goto_2
    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/glympse/android/lib/jn;->qy:Lcom/glympse/android/hal/GLinkedList;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GLinkedList;->removeFirst()Ljava/lang/Object;

    .line 156
    const/4 v0, 0x1

    move v1, v0

    .line 157
    goto :goto_0

    .line 145
    :cond_0
    const-wide/16 v2, -0x1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    move-wide v2, p4

    .line 148
    goto :goto_2

    .line 159
    :cond_2
    return v1
.end method
