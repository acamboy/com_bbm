.class Lcom/glympse/android/lib/eq;
.super Lcom/glympse/android/lib/json/JsonHandlerBasic;
.source "InviteTicketParser.java"


# instance fields
.field private gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

.field private mk:I

.field private oi:Lcom/glympse/android/lib/eo;

.field private ok:Lcom/glympse/android/lib/GTrackPrivate;

.field private ol:I

.field private om:[J

.field private on:[J


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;ILcom/glympse/android/lib/eo;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    .line 156
    invoke-direct {p0}, Lcom/glympse/android/lib/json/JsonHandlerBasic;-><init>()V

    .line 152
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/glympse/android/lib/eq;->om:[J

    .line 153
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/glympse/android/lib/eq;->on:[J

    .line 157
    iput-object p1, p0, Lcom/glympse/android/lib/eq;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    .line 158
    iput p2, p0, Lcom/glympse/android/lib/eq;->mk:I

    .line 159
    iput-object p3, p0, Lcom/glympse/android/lib/eq;->oi:Lcom/glympse/android/lib/eo;

    .line 160
    iget-object v0, p0, Lcom/glympse/android/lib/eq;->oi:Lcom/glympse/android/lib/eo;

    iget-object v0, v0, Lcom/glympse/android/lib/eo;->nY:Lcom/glympse/android/lib/GTicketPrivate;

    invoke-interface {v0}, Lcom/glympse/android/lib/GTicketPrivate;->getTrack()Lcom/glympse/android/api/GTrack;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/lib/GTrackPrivate;

    iput-object v0, p0, Lcom/glympse/android/lib/eq;->ok:Lcom/glympse/android/lib/GTrackPrivate;

    .line 162
    iput v1, p0, Lcom/glympse/android/lib/eq;->ol:I

    move v0, v1

    .line 163
    :goto_0
    if-ge v0, v4, :cond_0

    .line 166
    iget-object v1, p0, Lcom/glympse/android/lib/eq;->on:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    return-void
.end method


# virtual methods
.method public endArray(I)Z
    .locals 18

    .prologue
    .line 204
    const/4 v1, 0x4

    move/from16 v0, p1

    if-ne v1, v0, :cond_7

    .line 208
    :goto_0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/glympse/android/lib/eq;->ol:I

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 210
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/glympse/android/lib/eq;->om:[J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/glympse/android/lib/eq;->ol:I

    const-wide/32 v3, 0xfffffff

    aput-wide v3, v1, v2

    .line 208
    move-object/from16 v0, p0

    iget v1, v0, Lcom/glympse/android/lib/eq;->ol:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/glympse/android/lib/eq;->ol:I

    goto :goto_0

    .line 214
    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/glympse/android/lib/eq;->ok:Lcom/glympse/android/lib/GTrackPrivate;

    new-instance v1, Lcom/glympse/android/lib/Location;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/glympse/android/lib/eq;->om:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/glympse/android/lib/eq;->om:[J

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L

    div-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/glympse/android/lib/eq;->om:[J

    const/4 v7, 0x2

    aget-wide v6, v6, v7

    long-to-double v6, v6

    const-wide v8, 0x412e848000000000L

    div-double/2addr v6, v8

    const-wide/32 v8, 0xfffffff

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/glympse/android/lib/eq;->om:[J

    const/4 v11, 0x3

    aget-wide v10, v10, v11

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    const/high16 v8, 0x7fc00000

    :goto_1
    const-wide/32 v9, 0xfffffff

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/glympse/android/lib/eq;->om:[J

    const/4 v12, 0x4

    aget-wide v11, v11, v12

    cmp-long v9, v9, v11

    if-nez v9, :cond_3

    const/high16 v9, 0x7fc00000

    :goto_2
    const-wide/32 v10, 0xfffffff

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/glympse/android/lib/eq;->om:[J

    const/4 v14, 0x5

    aget-wide v14, v12, v14

    cmp-long v10, v10, v14

    if-nez v10, :cond_4

    const/high16 v10, 0x7fc00000

    :goto_3
    const-wide/32 v11, 0xfffffff

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/glympse/android/lib/eq;->om:[J

    const/4 v15, 0x6

    aget-wide v14, v14, v15

    cmp-long v11, v11, v14

    if-nez v11, :cond_5

    const/high16 v11, 0x7fc00000

    :goto_4
    const-wide/32 v14, 0xfffffff

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/glympse/android/lib/eq;->om:[J

    const/16 v16, 0x7

    aget-wide v16, v12, v16

    cmp-long v12, v14, v16

    if-nez v12, :cond_6

    const/high16 v12, 0x7fc00000

    :goto_5
    invoke-direct/range {v1 .. v12}, Lcom/glympse/android/lib/Location;-><init>(JDDFFFFF)V

    invoke-interface {v13, v1}, Lcom/glympse/android/lib/GTrackPrivate;->addCore(Lcom/glympse/android/core/GLocation;)V

    .line 229
    :cond_1
    :goto_6
    const/4 v1, 0x1

    return v1

    .line 214
    :cond_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/glympse/android/lib/eq;->om:[J

    const/4 v9, 0x3

    aget-wide v8, v8, v9

    long-to-float v8, v8

    const/high16 v9, 0x42c80000

    div-float/2addr v8, v9

    goto :goto_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/glympse/android/lib/eq;->om:[J

    const/4 v10, 0x4

    aget-wide v9, v9, v10

    long-to-float v9, v9

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/glympse/android/lib/eq;->om:[J

    const/4 v11, 0x5

    aget-wide v10, v10, v11

    long-to-float v10, v10

    goto :goto_3

    :cond_5
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/glympse/android/lib/eq;->om:[J

    const/4 v12, 0x6

    aget-wide v11, v11, v12

    long-to-float v11, v11

    goto :goto_4

    :cond_6
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/glympse/android/lib/eq;->om:[J

    const/4 v14, 0x7

    aget-wide v14, v12, v14

    long-to-float v12, v14

    goto :goto_5

    .line 224
    :cond_7
    move-object/from16 v0, p0

    iget v1, v0, Lcom/glympse/android/lib/eq;->mk:I

    move/from16 v0, p1

    if-ne v1, v0, :cond_1

    .line 227
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/glympse/android/lib/eq;->gU:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v1}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    goto :goto_6
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 4

    .prologue
    .line 175
    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getType()I

    move-result v0

    .line 176
    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/glympse/android/lib/eq;->om:[J

    iget v1, p0, Lcom/glympse/android/lib/eq;->ol:I

    const-wide/32 v2, 0xfffffff

    aput-wide v2, v0, v1

    .line 179
    iget-object v0, p0, Lcom/glympse/android/lib/eq;->on:[J

    iget v1, p0, Lcom/glympse/android/lib/eq;->ol:I

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 180
    iget v0, p0, Lcom/glympse/android/lib/eq;->ol:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/glympse/android/lib/eq;->ol:I

    .line 189
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/eq;->on:[J

    iget v1, p0, Lcom/glympse/android/lib/eq;->ol:I

    aget-wide v0, v0, v1

    invoke-virtual {p2}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 185
    iget-object v2, p0, Lcom/glympse/android/lib/eq;->om:[J

    iget v3, p0, Lcom/glympse/android/lib/eq;->ol:I

    aput-wide v0, v2, v3

    .line 186
    iget-object v2, p0, Lcom/glympse/android/lib/eq;->on:[J

    iget v3, p0, Lcom/glympse/android/lib/eq;->ol:I

    aput-wide v0, v2, v3

    .line 187
    iget v0, p0, Lcom/glympse/android/lib/eq;->ol:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/glympse/android/lib/eq;->ol:I

    goto :goto_0
.end method

.method public startArray(I)Z
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/lib/eq;->ol:I

    .line 199
    const/4 v0, 0x1

    return v0
.end method
