.class Lcom/glympse/android/lib/in;
.super Ljava/lang/Object;
.source "Track.java"

# interfaces
.implements Lcom/glympse/android/lib/GTrackPrivate;


# static fields
.field public static final sI:J = 0x927c0L

.field public static final sL:I


# instance fields
.field private jz:I

.field private pC:I

.field private pk:Lcom/glympse/android/hal/GLinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GLinkedList",
            "<",
            "Lcom/glympse/android/core/GLocation;",
            ">;"
        }
    .end annotation
.end field

.field private sJ:Lcom/glympse/android/hal/GLinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GLinkedList",
            "<",
            "Lcom/glympse/android/core/GLocation;",
            ">;"
        }
    .end annotation
.end field

.field private sK:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/glympse/android/hal/GLinkedList;

    invoke-direct {v0}, Lcom/glympse/android/hal/GLinkedList;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/in;->pk:Lcom/glympse/android/hal/GLinkedList;

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/in;->sK:J

    .line 55
    iput v2, p0, Lcom/glympse/android/lib/in;->pC:I

    .line 56
    iput v2, p0, Lcom/glympse/android/lib/in;->jz:I

    .line 57
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/glympse/android/hal/GLinkedList;

    invoke-direct {v0}, Lcom/glympse/android/hal/GLinkedList;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/in;->pk:Lcom/glympse/android/hal/GLinkedList;

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/glympse/android/lib/in;->sK:J

    .line 63
    iput p1, p0, Lcom/glympse/android/lib/in;->pC:I

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/lib/in;->jz:I

    .line 65
    return-void
.end method


# virtual methods
.method public add(Lcom/glympse/android/core/GLocation;J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 102
    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-gtz v1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    invoke-interface {p1}, Lcom/glympse/android/core/GLocation;->getTime()J

    move-result-wide v1

    .line 110
    sub-long v3, p2, v1

    .line 113
    const-wide/32 v5, 0x927c0

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 120
    iget-wide v3, p0, Lcom/glympse/android/lib/in;->sK:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    .line 126
    iput-wide v1, p0, Lcom/glympse/android/lib/in;->sK:J

    .line 129
    iget-object v0, p0, Lcom/glympse/android/lib/in;->pk:Lcom/glympse/android/hal/GLinkedList;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GLinkedList;->addLast(Ljava/lang/Object;)V

    .line 131
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public addCore(Lcom/glympse/android/core/GLocation;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/glympse/android/lib/in;->pk:Lcom/glympse/android/hal/GLinkedList;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GLinkedList;->addLast(Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public calculateDistance()V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lcom/glympse/android/lib/in;->pk:Lcom/glympse/android/hal/GLinkedList;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GLinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 218
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lcom/glympse/android/lib/in;->pk:Lcom/glympse/android/hal/GLinkedList;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GLinkedList;->elements()Ljava/util/Enumeration;

    move-result-object v3

    .line 220
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GLocation;

    move v2, v1

    move-object v1, v0

    .line 221
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GLocation;

    .line 224
    invoke-interface {v0, v1}, Lcom/glympse/android/core/GLocation;->distanceTo(Lcom/glympse/android/core/GLatLng;)F

    move-result v1

    add-float/2addr v1, v2

    move v2, v1

    move-object v1, v0

    .line 226
    goto :goto_0

    .line 227
    :cond_0
    float-to-int v0, v2

    iput v0, p0, Lcom/glympse/android/lib/in;->jz:I

    .line 229
    :cond_1
    return-void
.end method

.method public decode(Lcom/glympse/android/core/GPrimitive;)V
    .locals 5

    .prologue
    .line 253
    const-string v0, "locs"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 254
    if-eqz v1, :cond_0

    .line 256
    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->size()I

    move-result v2

    .line 257
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 260
    invoke-interface {v1, v0}, Lcom/glympse/android/core/GPrimitive;->get(I)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    .line 261
    new-instance v4, Lcom/glympse/android/lib/Location;

    invoke-direct {v4}, Lcom/glympse/android/lib/Location;-><init>()V

    .line 262
    invoke-interface {v4, v3}, Lcom/glympse/android/lib/GLocationPrivate;->decode(Lcom/glympse/android/core/GPrimitive;)V

    .line 265
    iget-object v3, p0, Lcom/glympse/android/lib/in;->pk:Lcom/glympse/android/hal/GLinkedList;

    invoke-virtual {v3, v4}, Lcom/glympse/android/hal/GLinkedList;->addLast(Ljava/lang/Object;)V

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_0
    return-void
.end method

.method public encode(Lcom/glympse/android/core/GPrimitive;I)V
    .locals 5

    .prologue
    .line 238
    new-instance v1, Lcom/glympse/android/lib/Primitive;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 239
    iget-object v0, p0, Lcom/glympse/android/lib/in;->pk:Lcom/glympse/android/hal/GLinkedList;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GLinkedList;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GLocationPrivate;

    .line 243
    new-instance v3, Lcom/glympse/android/lib/Primitive;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 244
    invoke-interface {v0, v3, p2}, Lcom/glympse/android/lib/GLocationPrivate;->encode(Lcom/glympse/android/core/GPrimitive;I)V

    .line 245
    invoke-interface {v1, v3}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0

    .line 247
    :cond_0
    const-string v0, "locs"

    invoke-static {v0}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 248
    return-void
.end method

.method public getDistance()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/glympse/android/lib/in;->jz:I

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
    .line 78
    iget-object v0, p0, Lcom/glympse/android/lib/in;->pk:Lcom/glympse/android/hal/GLinkedList;

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
    .line 181
    iget-object v0, p0, Lcom/glympse/android/lib/in;->pk:Lcom/glympse/android/hal/GLinkedList;

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
    .line 83
    iget-object v0, p0, Lcom/glympse/android/lib/in;->sJ:Lcom/glympse/android/hal/GLinkedList;

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
    .line 186
    iget-object v0, p0, Lcom/glympse/android/lib/in;->sJ:Lcom/glympse/android/hal/GLinkedList;

    return-object v0
.end method

.method public getSource()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/glympse/android/lib/in;->pC:I

    return v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/glympse/android/lib/in;->pk:Lcom/glympse/android/hal/GLinkedList;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GLinkedList;->size()I

    move-result v0

    return v0
.end method

.method public merge(Lcom/glympse/android/api/GTrack;J)V
    .locals 2

    .prologue
    .line 137
    check-cast p1, Lcom/glympse/android/lib/in;

    iget-object v0, p1, Lcom/glympse/android/lib/in;->pk:Lcom/glympse/android/hal/GLinkedList;

    iput-object v0, p0, Lcom/glympse/android/lib/in;->sJ:Lcom/glympse/android/hal/GLinkedList;

    .line 140
    iget-object v0, p0, Lcom/glympse/android/lib/in;->sJ:Lcom/glympse/android/hal/GLinkedList;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GLinkedList;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GLocation;

    .line 143
    invoke-virtual {p0, v0, p2, p3}, Lcom/glympse/android/lib/in;->add(Lcom/glympse/android/core/GLocation;J)Z

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method public setDistance(I)V
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Lcom/glympse/android/lib/in;->jz:I

    .line 212
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
    .line 191
    iput-object p1, p0, Lcom/glympse/android/lib/in;->pk:Lcom/glympse/android/hal/GLinkedList;

    .line 192
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
    .line 196
    iput-object p1, p0, Lcom/glympse/android/lib/in;->sJ:Lcom/glympse/android/hal/GLinkedList;

    .line 197
    return-void
.end method

.method public setSource(I)V
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lcom/glympse/android/lib/in;->pC:I

    .line 202
    return-void
.end method

.method public trim(JZ)Z
    .locals 6

    .prologue
    .line 176
    const-wide/32 v4, 0x927c0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/glympse/android/lib/in;->trim(JZJ)Z

    move-result v0

    return v0
.end method

.method public trim(JZJ)Z
    .locals 6

    .prologue
    .line 149
    const/4 v0, 0x0

    move v1, v0

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/in;->pk:Lcom/glympse/android/hal/GLinkedList;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GLinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/glympse/android/lib/in;->pk:Lcom/glympse/android/hal/GLinkedList;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GLinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GLocation;

    .line 156
    invoke-interface {v0}, Lcom/glympse/android/core/GLocation;->getTime()J

    move-result-wide v2

    .line 157
    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    sub-long v2, p1, v2

    move-wide v4, v2

    .line 160
    :goto_1
    if-eqz p3, :cond_1

    const-wide/16 v2, 0x0

    :goto_2
    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/glympse/android/lib/in;->pk:Lcom/glympse/android/hal/GLinkedList;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GLinkedList;->removeFirst()Ljava/lang/Object;

    .line 168
    const/4 v0, 0x1

    move v1, v0

    .line 169
    goto :goto_0

    .line 157
    :cond_0
    const-wide/16 v2, -0x1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    move-wide v2, p4

    .line 160
    goto :goto_2

    .line 171
    :cond_2
    return v1
.end method
