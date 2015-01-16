.class public Lcom/glympse/android/lib/Primitive;
.super Ljava/lang/Object;
.source "Primitive.java"

# interfaces
.implements Lcom/glympse/android/core/GPrimitive;


# instance fields
.field private _bool:Z

.field private _type:I

.field private qI:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/core/GPrimitive;",
            ">;"
        }
    .end annotation
.end field

.field private qJ:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/glympse/android/core/GPrimitive;",
            ">;"
        }
    .end annotation
.end field

.field private qK:J

.field private qL:D

.field private qM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/16 v0, 0x40

    iput v0, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    .line 72
    const-wide/high16 v0, 0x7ff8000000000000L

    iput-wide v0, p0, Lcom/glympse/android/lib/Primitive;->qL:D

    .line 73
    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x4

    iput v0, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    .line 46
    iput-wide p1, p0, Lcom/glympse/android/lib/Primitive;->qL:D

    .line 47
    double-to-long v0, p1

    iput-wide v0, p0, Lcom/glympse/android/lib/Primitive;->qK:J

    .line 48
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    .line 39
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    .line 40
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    :cond_0
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    .line 41
    return-void

    :cond_1
    move-object v0, v1

    .line 39
    goto :goto_0
.end method

.method public constructor <init>(J)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/16 v0, 0x8

    iput v0, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    .line 53
    iput-wide p1, p0, Lcom/glympse/android/lib/Primitive;->qK:J

    .line 54
    long-to-double v0, p1

    iput-wide v0, p0, Lcom/glympse/android/lib/Primitive;->qL:D

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/16 v0, 0x20

    iput v0, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    .line 66
    iput-object p1, p0, Lcom/glympse/android/lib/Primitive;->qM:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/16 v0, 0x10

    iput v0, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    .line 60
    iput-boolean p1, p0, Lcom/glympse/android/lib/Primitive;->_bool:Z

    .line 61
    return-void
.end method


# virtual methods
.method public clone()Lcom/glympse/android/core/GPrimitive;
    .locals 5

    .prologue
    .line 128
    new-instance v2, Lcom/glympse/android/lib/Primitive;

    iget v0, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    invoke-direct {v2, v0}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    .line 130
    iget-wide v0, p0, Lcom/glympse/android/lib/Primitive;->qK:J

    iput-wide v0, v2, Lcom/glympse/android/lib/Primitive;->qK:J

    .line 131
    iget-boolean v0, p0, Lcom/glympse/android/lib/Primitive;->_bool:Z

    iput-boolean v0, v2, Lcom/glympse/android/lib/Primitive;->_bool:Z

    .line 132
    iget-wide v0, p0, Lcom/glympse/android/lib/Primitive;->qL:D

    iput-wide v0, v2, Lcom/glympse/android/lib/Primitive;->qL:D

    .line 133
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qM:Ljava/lang/String;

    iput-object v0, v2, Lcom/glympse/android/lib/Primitive;->qM:Ljava/lang/String;

    .line 136
    iget v0, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    packed-switch v0, :pswitch_data_0

    .line 166
    :cond_0
    return-object v2

    .line 141
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 143
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 145
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 147
    iget-object v4, v2, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->clone()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 155
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    iget-object v1, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/core/GPrimitive;

    .line 160
    iget-object v4, v2, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    invoke-interface {v1}, Lcom/glympse/android/core/GPrimitive;->clone()Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/glympse/android/lib/Primitive;->clone()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 270
    :cond_0
    const/4 v0, 0x0

    .line 271
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    goto :goto_0
.end method

.method public get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 200
    const/4 v0, 0x0

    .line 201
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    goto :goto_0
.end method

.method public getArray()Lcom/glympse/android/core/GArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/glympse/android/core/GArray",
            "<",
            "Lcom/glympse/android/core/GPrimitive;",
            ">;"
        }
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getBool()Z
    .locals 1

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/glympse/android/lib/Primitive;->_bool:Z

    return v0
.end method

.method public getBool(I)Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 293
    :cond_0
    const/4 v0, 0x0

    .line 295
    :goto_0
    return v0

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 295
    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getBool()Z

    move-result v0

    goto :goto_0
.end method

.method public getBool(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    move v0, v1

    .line 231
    :goto_0
    return v0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 229
    if-nez v0, :cond_1

    move v0, v1

    .line 230
    goto :goto_0

    .line 231
    :cond_1
    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getBool()Z

    move-result v0

    goto :goto_0
.end method

.method public getDouble()D
    .locals 2

    .prologue
    .line 175
    iget-wide v0, p0, Lcom/glympse/android/lib/Primitive;->qL:D

    return-wide v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 277
    :cond_0
    const-wide/16 v0, 0x0

    .line 279
    :goto_0
    return-wide v0

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 279
    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getDouble()D

    move-result-wide v0

    goto :goto_0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 206
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    move-wide v0, v1

    .line 211
    :goto_0
    return-wide v0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 209
    if-nez v0, :cond_1

    move-wide v0, v1

    .line 210
    goto :goto_0

    .line 211
    :cond_1
    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getDouble()D

    move-result-wide v0

    goto :goto_0
.end method

.method public getKeys()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 247
    const/4 v0, 0x0

    .line 248
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0
.end method

.method public getLong()J
    .locals 2

    .prologue
    .line 180
    iget-wide v0, p0, Lcom/glympse/android/lib/Primitive;->qK:J

    return-wide v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 285
    :cond_0
    const-wide/16 v0, 0x0

    .line 287
    :goto_0
    return-wide v0

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 287
    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getLong()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 216
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    move-wide v0, v1

    .line 221
    :goto_0
    return-wide v0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 219
    if-nez v0, :cond_1

    move-wide v0, v1

    .line 220
    goto :goto_0

    .line 221
    :cond_1
    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getLong()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qM:Ljava/lang/String;

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 301
    :cond_0
    const/4 v0, 0x0

    .line 303
    :goto_0
    return-object v0

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 303
    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 236
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 241
    :goto_0
    return-object v0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 239
    if-nez v0, :cond_1

    move-object v0, v1

    .line 240
    goto :goto_0

    .line 241
    :cond_1
    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 254
    const/4 v0, 0x0

    .line 255
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public insert(ILcom/glympse/android/core/GPrimitive;)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p2, p1}, Lcom/glympse/android/hal/GVector;->insertElementAt(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public isArray()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 86
    iget v1, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBool()Z
    .locals 2

    .prologue
    .line 106
    const/16 v0, 0x10

    iget v1, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDouble()Z
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x4

    iget v1, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEqual(Lcom/glympse/android/core/GCommon;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 514
    check-cast p1, Lcom/glympse/android/lib/Primitive;

    .line 515
    if-nez p1, :cond_0

    move v0, v2

    .line 601
    :goto_0
    return v0

    .line 521
    :cond_0
    iget v0, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    iget v1, p1, Lcom/glympse/android/lib/Primitive;->_type:I

    if-eq v0, v1, :cond_1

    move v0, v2

    .line 523
    goto :goto_0

    .line 527
    :cond_1
    iget v0, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    sparse-switch v0, :sswitch_data_0

    :cond_2
    move v0, v3

    .line 601
    goto :goto_0

    .line 532
    :sswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v5

    .line 533
    iget-object v0, p1, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-eq v5, v0, :cond_3

    move v0, v2

    .line 535
    goto :goto_0

    :cond_3
    move v4, v2

    .line 539
    :goto_1
    if-ge v4, v5, :cond_2

    .line 541
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v4}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 542
    iget-object v1, p1, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v4}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/core/GPrimitive;

    .line 545
    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->isEqual(Lcom/glympse/android/core/GCommon;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 547
    goto :goto_0

    .line 539
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 557
    :sswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    iget-object v1, p1, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    if-eq v0, v1, :cond_5

    move v0, v2

    .line 559
    goto :goto_0

    .line 565
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 567
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 568
    iget-object v1, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/core/GPrimitive;

    .line 569
    iget-object v5, p1, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 572
    if-eqz v0, :cond_7

    invoke-interface {v1, v0}, Lcom/glympse/android/core/GPrimitive;->isEqual(Lcom/glympse/android/core/GCommon;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    move v0, v2

    .line 574
    goto :goto_0

    .line 581
    :sswitch_2
    iget-wide v0, p0, Lcom/glympse/android/lib/Primitive;->qL:D

    iget-wide v4, p1, Lcom/glympse/android/lib/Primitive;->qL:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_8

    move v0, v3

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_0

    .line 585
    :sswitch_3
    iget-wide v0, p0, Lcom/glympse/android/lib/Primitive;->qK:J

    iget-wide v4, p1, Lcom/glympse/android/lib/Primitive;->qK:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_9

    move v0, v3

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_0

    .line 589
    :sswitch_4
    iget-boolean v0, p0, Lcom/glympse/android/lib/Primitive;->_bool:Z

    iget-boolean v1, p1, Lcom/glympse/android/lib/Primitive;->_bool:Z

    if-ne v0, v1, :cond_a

    move v0, v3

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_0

    .line 593
    :sswitch_5
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qM:Ljava/lang/String;

    iget-object v1, p1, Lcom/glympse/android/lib/Primitive;->qM:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    move v0, v3

    .line 597
    goto/16 :goto_0

    .line 527
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
    .end sparse-switch
.end method

.method public isLong()Z
    .locals 2

    .prologue
    .line 101
    const/16 v0, 0x8

    iget v1, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNull()Z
    .locals 2

    .prologue
    .line 116
    const/16 v0, 0x40

    iget v1, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isObject()Z
    .locals 2

    .prologue
    .line 91
    const/4 v0, 0x2

    iget v1, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isString()Z
    .locals 2

    .prologue
    .line 111
    const/16 v0, 0x20

    iget v1, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public put(D)V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 422
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, p1, p2}, Lcom/glympse/android/lib/Primitive;-><init>(D)V

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public put(ID)V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, p2, p3}, Lcom/glympse/android/lib/Primitive;-><init>(D)V

    invoke-virtual {v0, v1, p1}, Lcom/glympse/android/hal/GVector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public put(IJ)V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, p2, p3}, Lcom/glympse/android/lib/Primitive;-><init>(J)V

    invoke-virtual {v0, v1, p1}, Lcom/glympse/android/hal/GVector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public put(ILcom/glympse/android/core/GPrimitive;)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p2, p1}, Lcom/glympse/android/hal/GVector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public put(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, p2}, Lcom/glympse/android/lib/Primitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/glympse/android/hal/GVector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public put(IZ)V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, p2}, Lcom/glympse/android/lib/Primitive;-><init>(Z)V

    invoke-virtual {v0, v1, p1}, Lcom/glympse/android/hal/GVector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public put(J)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, p1, p2}, Lcom/glympse/android/lib/Primitive;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public put(Lcom/glympse/android/core/GPrimitive;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 415
    :goto_0
    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public put(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 443
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, p1}, Lcom/glympse/android/lib/Primitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public put(Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, p2, p3}, Lcom/glympse/android/lib/Primitive;-><init>(D)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 376
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, p2, p3}, Lcom/glympse/android/lib/Primitive;-><init>(J)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 362
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, p2}, Lcom/glympse/android/lib/Primitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 383
    :goto_0
    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, p2}, Lcom/glympse/android/lib/Primitive;-><init>(Z)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put(Z)V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 436
    :goto_0
    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, p1}, Lcom/glympse/android/lib/Primitive;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public putNull(I)V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1}, Lcom/glympse/android/lib/Primitive;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/glympse/android/hal/GVector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public putNull(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1}, Lcom/glympse/android/lib/Primitive;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public remove(I)V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 499
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    goto :goto_0
.end method

.method public remove(Lcom/glympse/android/core/GPrimitive;)V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 506
    :goto_0
    return-void

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 404
    :goto_0
    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public set(D)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 312
    const/4 v0, 0x4

    iput v0, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    .line 313
    iput-wide p1, p0, Lcom/glympse/android/lib/Primitive;->qL:D

    .line 314
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->qM:Ljava/lang/String;

    .line 315
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    .line 316
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    .line 317
    return-void
.end method

.method public set(J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 321
    const/16 v0, 0x8

    iput v0, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    .line 322
    iput-wide p1, p0, Lcom/glympse/android/lib/Primitive;->qK:J

    .line 323
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->qM:Ljava/lang/String;

    .line 324
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    .line 325
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    .line 326
    return-void
.end method

.method public set(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 339
    const/16 v0, 0x20

    iput v0, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    .line 340
    iput-object p1, p0, Lcom/glympse/android/lib/Primitive;->qM:Ljava/lang/String;

    .line 341
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    .line 342
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    .line 343
    return-void
.end method

.method public set(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 330
    const/16 v0, 0x10

    iput v0, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    .line 331
    iput-boolean p1, p0, Lcom/glympse/android/lib/Primitive;->_bool:Z

    .line 332
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->qM:Ljava/lang/String;

    .line 333
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    .line 334
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    .line 335
    return-void
.end method

.method public setNull()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 347
    const/16 v0, 0x40

    iput v0, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    .line 348
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->qM:Ljava/lang/String;

    .line 349
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    .line 350
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    .line 351
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qI:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->qJ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public type()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    return v0
.end method
