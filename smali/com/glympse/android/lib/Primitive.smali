.class public Lcom/glympse/android/lib/Primitive;
.super Ljava/lang/Object;
.source "Primitive.java"

# interfaces
.implements Lcom/glympse/android/core/GPrimitive;


# instance fields
.field private _bool:Z

.field private _type:I

.field private sp:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/core/GPrimitive;",
            ">;"
        }
    .end annotation
.end field

.field private sq:Ljava/util/Hashtable;
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

.field private sr:J

.field private ss:D

.field private st:Ljava/lang/String;


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
    const-wide/high16 v0, 0x7ff8000000000000L    # NaN

    iput-wide v0, p0, Lcom/glympse/android/lib/Primitive;->ss:D

    .line 73
    return-void
.end method

.method public constructor <init>(D)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x4

    iput v0, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    .line 46
    iput-wide p1, p0, Lcom/glympse/android/lib/Primitive;->ss:D

    .line 47
    double-to-long v0, p1

    iput-wide v0, p0, Lcom/glympse/android/lib/Primitive;->sr:J

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
    iput-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    .line 40
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    :cond_0
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    .line 41
    return-void

    :cond_1
    move-object v0, v1

    .line 39
    goto :goto_0
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/16 v0, 0x8

    iput v0, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    .line 53
    iput-wide p1, p0, Lcom/glympse/android/lib/Primitive;->sr:J

    .line 54
    long-to-double v0, p1

    iput-wide v0, p0, Lcom/glympse/android/lib/Primitive;->ss:D

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
    iput-object p1, p0, Lcom/glympse/android/lib/Primitive;->st:Ljava/lang/String;

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

.method private static b(Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/core/GPrimitive;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 257
    .line 258
    invoke-interface {p0}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 266
    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v2

    invoke-interface {p0}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 288
    :goto_0
    :pswitch_0
    return v0

    :cond_0
    move v0, v1

    .line 266
    goto :goto_0

    .line 272
    :pswitch_1
    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 275
    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->getKeys()Ljava/util/Enumeration;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    .line 279
    invoke-interface {p0, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_1

    .line 282
    invoke-static {v0, v3}, Lcom/glympse/android/lib/Primitive;->b(Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/core/GPrimitive;)Z

    move-result v0

    and-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 284
    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0

    .line 258
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    iget-wide v0, p0, Lcom/glympse/android/lib/Primitive;->sr:J

    iput-wide v0, v2, Lcom/glympse/android/lib/Primitive;->sr:J

    .line 131
    iget-boolean v0, p0, Lcom/glympse/android/lib/Primitive;->_bool:Z

    iput-boolean v0, v2, Lcom/glympse/android/lib/Primitive;->_bool:Z

    .line 132
    iget-wide v0, p0, Lcom/glympse/android/lib/Primitive;->ss:D

    iput-wide v0, v2, Lcom/glympse/android/lib/Primitive;->ss:D

    .line 133
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->st:Ljava/lang/String;

    iput-object v0, v2, Lcom/glympse/android/lib/Primitive;->st:Ljava/lang/String;

    .line 136
    iget v0, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    packed-switch v0, :pswitch_data_0

    .line 166
    :cond_0
    return-object v2

    .line 141
    :pswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v3

    .line 143
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 145
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 147
    iget-object v4, v2, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->clone()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 155
    :pswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

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
    iget-object v1, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/core/GPrimitive;

    .line 160
    iget-object v4, v2, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

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
    .line 391
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 392
    :cond_0
    const/4 v0, 0x0

    .line 393
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    goto :goto_0
.end method

.method public get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 322
    const/4 v0, 0x0

    .line 323
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

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
    .line 386
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    return-object v0
.end method

.method public getBool()Z
    .locals 1

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/glympse/android/lib/Primitive;->_bool:Z

    return v0
.end method

.method public getBool(I)Z
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 415
    :cond_0
    const/4 v0, 0x0

    .line 417
    :goto_0
    return v0

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 417
    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getBool()Z

    move-result v0

    goto :goto_0
.end method

.method public getBool(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 348
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    move v0, v1

    .line 353
    :goto_0
    return v0

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 351
    if-nez v0, :cond_1

    move v0, v1

    .line 352
    goto :goto_0

    .line 353
    :cond_1
    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getBool()Z

    move-result v0

    goto :goto_0
.end method

.method public getDouble()D
    .locals 2

    .prologue
    .line 297
    iget-wide v0, p0, Lcom/glympse/android/lib/Primitive;->ss:D

    return-wide v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 399
    :cond_0
    const-wide/16 v0, 0x0

    .line 401
    :goto_0
    return-wide v0

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 401
    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getDouble()D

    move-result-wide v0

    goto :goto_0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 328
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 333
    :goto_0
    return-wide v0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 331
    if-nez v0, :cond_1

    move-wide v0, v2

    .line 332
    goto :goto_0

    .line 333
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
    .line 368
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 369
    const/4 v0, 0x0

    .line 370
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0
.end method

.method public getLong()J
    .locals 2

    .prologue
    .line 302
    iget-wide v0, p0, Lcom/glympse/android/lib/Primitive;->sr:J

    return-wide v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 407
    :cond_0
    const-wide/16 v0, 0x0

    .line 409
    :goto_0
    return-wide v0

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 409
    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getLong()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 338
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 343
    :goto_0
    return-wide v0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 341
    if-nez v0, :cond_1

    move-wide v0, v2

    .line 342
    goto :goto_0

    .line 343
    :cond_1
    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getLong()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->st:Ljava/lang/String;

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 423
    :cond_0
    const/4 v0, 0x0

    .line 425
    :goto_0
    return-object v0

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 425
    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 358
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 363
    :goto_0
    return-object v0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 361
    if-nez v0, :cond_1

    move-object v0, v1

    .line 362
    goto :goto_0

    .line 363
    :cond_1
    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 376
    const/4 v0, 0x0

    .line 377
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public insert(ILcom/glympse/android/core/GPrimitive;)V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

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

    .line 652
    check-cast p1, Lcom/glympse/android/lib/Primitive;

    .line 653
    if-nez p1, :cond_0

    move v0, v2

    .line 739
    :goto_0
    return v0

    .line 659
    :cond_0
    iget v0, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    iget v1, p1, Lcom/glympse/android/lib/Primitive;->_type:I

    if-eq v0, v1, :cond_1

    move v0, v2

    .line 661
    goto :goto_0

    .line 665
    :cond_1
    iget v0, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    sparse-switch v0, :sswitch_data_0

    :cond_2
    move v0, v3

    .line 739
    goto :goto_0

    .line 670
    :sswitch_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v5

    .line 671
    iget-object v0, p1, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-eq v5, v0, :cond_3

    move v0, v2

    .line 673
    goto :goto_0

    :cond_3
    move v4, v2

    .line 677
    :goto_1
    if-ge v4, v5, :cond_2

    .line 679
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, v4}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 680
    iget-object v1, p1, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1, v4}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/core/GPrimitive;

    .line 683
    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->isEqual(Lcom/glympse/android/core/GCommon;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 685
    goto :goto_0

    .line 677
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 695
    :sswitch_1
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    iget-object v1, p1, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    if-eq v0, v1, :cond_5

    move v0, v2

    .line 697
    goto :goto_0

    .line 703
    :cond_5
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 705
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 706
    iget-object v1, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/glympse/android/core/GPrimitive;

    .line 707
    iget-object v5, p1, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    .line 710
    if-eqz v0, :cond_7

    invoke-interface {v1, v0}, Lcom/glympse/android/core/GPrimitive;->isEqual(Lcom/glympse/android/core/GCommon;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    move v0, v2

    .line 712
    goto :goto_0

    .line 719
    :sswitch_2
    iget-wide v0, p0, Lcom/glympse/android/lib/Primitive;->ss:D

    iget-wide v4, p1, Lcom/glympse/android/lib/Primitive;->ss:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_8

    move v0, v3

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_0

    .line 723
    :sswitch_3
    iget-wide v0, p0, Lcom/glympse/android/lib/Primitive;->sr:J

    iget-wide v4, p1, Lcom/glympse/android/lib/Primitive;->sr:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_9

    move v0, v3

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_0

    .line 727
    :sswitch_4
    iget-boolean v0, p0, Lcom/glympse/android/lib/Primitive;->_bool:Z

    iget-boolean v1, p1, Lcom/glympse/android/lib/Primitive;->_bool:Z

    if-ne v0, v1, :cond_a

    move v0, v3

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_0

    .line 731
    :sswitch_5
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->st:Ljava/lang/String;

    iget-object v1, p1, Lcom/glympse/android/lib/Primitive;->st:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/glympse/android/hal/Helpers;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    move v0, v3

    .line 735
    goto/16 :goto_0

    .line 665
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

.method public merge(Lcom/glympse/android/core/GPrimitive;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 172
    if-nez p2, :cond_0

    invoke-static {p0}, Lcom/glympse/android/hal/Helpers;->wrapThis(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    invoke-static {v0, p1}, Lcom/glympse/android/lib/Primitive;->b(Lcom/glympse/android/core/GPrimitive;Lcom/glympse/android/core/GPrimitive;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 249
    :goto_0
    return v0

    .line 177
    :cond_0
    iget v0, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    if-ne v2, v0, :cond_3

    .line 180
    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 183
    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->getArray()Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/core/GArray;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->clone()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/Primitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_1

    .line 190
    :cond_1
    invoke-virtual {p0, p1}, Lcom/glympse/android/lib/Primitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    :cond_2
    move v0, v2

    .line 192
    goto :goto_0

    .line 194
    :cond_3
    if-nez p2, :cond_4

    iget v0, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v3

    if-ne v0, v3, :cond_8

    .line 197
    :cond_4
    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    :goto_2
    move v0, v2

    .line 240
    goto :goto_0

    .line 200
    :sswitch_0
    invoke-virtual {p0}, Lcom/glympse/android/lib/Primitive;->setArray()V

    .line 201
    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->getArray()Lcom/glympse/android/core/GArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/glympse/android/core/GArray;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 203
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->clone()Lcom/glympse/android/core/GPrimitive;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/Primitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_3

    .line 207
    :sswitch_1
    const/4 v0, 0x2

    iget v1, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    if-eq v0, v1, :cond_6

    .line 209
    invoke-virtual {p0}, Lcom/glympse/android/lib/Primitive;->setObject()V

    .line 211
    :cond_6
    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->getKeys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 213
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    invoke-interface {p1, v0}, Lcom/glympse/android/core/GPrimitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    .line 215
    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/Primitive;->get(Ljava/lang/String;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v4

    .line 216
    if-eqz v4, :cond_7

    .line 218
    invoke-interface {v4, v3, p2}, Lcom/glympse/android/core/GPrimitive;->merge(Lcom/glympse/android/core/GPrimitive;Z)Z

    goto :goto_4

    .line 222
    :cond_7
    invoke-interface {v3}, Lcom/glympse/android/core/GPrimitive;->clone()Lcom/glympse/android/core/GPrimitive;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/glympse/android/lib/Primitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_4

    .line 227
    :sswitch_2
    invoke-virtual {p0}, Lcom/glympse/android/lib/Primitive;->setNull()V

    goto :goto_2

    .line 230
    :sswitch_3
    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->getLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/lib/Primitive;->set(J)V

    goto :goto_2

    .line 233
    :sswitch_4
    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->getDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/glympse/android/lib/Primitive;->set(D)V

    goto :goto_2

    .line 236
    :sswitch_5
    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/Primitive;->set(Ljava/lang/String;)V

    goto :goto_2

    .line 239
    :sswitch_6
    invoke-interface {p1}, Lcom/glympse/android/core/GPrimitive;->getBool()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/Primitive;->set(Z)V

    goto :goto_2

    :cond_8
    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_4
        0x8 -> :sswitch_3
        0x10 -> :sswitch_6
        0x20 -> :sswitch_5
        0x40 -> :sswitch_2
    .end sparse-switch
.end method

.method public put(D)V
    .locals 3

    .prologue
    .line 557
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 560
    :goto_0
    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, p1, p2}, Lcom/glympse/android/lib/Primitive;-><init>(D)V

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public put(ID)V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, p2, p3}, Lcom/glympse/android/lib/Primitive;-><init>(D)V

    invoke-virtual {v0, v1, p1}, Lcom/glympse/android/hal/GVector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public put(IJ)V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, p2, p3}, Lcom/glympse/android/lib/Primitive;-><init>(J)V

    invoke-virtual {v0, v1, p1}, Lcom/glympse/android/hal/GVector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public put(ILcom/glympse/android/core/GPrimitive;)V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p2, p1}, Lcom/glympse/android/hal/GVector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public put(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, p2}, Lcom/glympse/android/lib/Primitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/glympse/android/hal/GVector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public put(IZ)V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, p2}, Lcom/glympse/android/lib/Primitive;-><init>(Z)V

    invoke-virtual {v0, v1, p1}, Lcom/glympse/android/hal/GVector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public put(J)V
    .locals 3

    .prologue
    .line 564
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 567
    :goto_0
    return-void

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, p1, p2}, Lcom/glympse/android/lib/Primitive;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public put(Lcom/glympse/android/core/GPrimitive;)V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 553
    :goto_0
    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public put(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 581
    :goto_0
    return-void

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, p1}, Lcom/glympse/android/lib/Primitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public put(Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 507
    :goto_0
    return-void

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, p2, p3}, Lcom/glympse/android/lib/Primitive;-><init>(D)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 514
    :goto_0
    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, p2, p3}, Lcom/glympse/android/lib/Primitive;-><init>(J)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 500
    :goto_0
    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 528
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, p2}, Lcom/glympse/android/lib/Primitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 521
    :goto_0
    return-void

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, p2}, Lcom/glympse/android/lib/Primitive;-><init>(Z)V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public put(Z)V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 574
    :goto_0
    return-void

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1, p1}, Lcom/glympse/android/lib/Primitive;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public putNull(I)V
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1}, Lcom/glympse/android/lib/Primitive;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/glympse/android/hal/GVector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public putNull(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 535
    :goto_0
    return-void

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    new-instance v1, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v1}, Lcom/glympse/android/lib/Primitive;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public remove(I)V
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 637
    :goto_0
    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    goto :goto_0
.end method

.method public remove(Lcom/glympse/android/core/GPrimitive;)V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    if-nez v0, :cond_0

    .line 644
    :goto_0
    return-void

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->removeElement(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 542
    :goto_0
    return-void

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public set(D)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 434
    const/4 v0, 0x4

    iput v0, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    .line 435
    iput-wide p1, p0, Lcom/glympse/android/lib/Primitive;->ss:D

    .line 436
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->st:Ljava/lang/String;

    .line 437
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    .line 438
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    .line 439
    return-void
.end method

.method public set(J)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 443
    const/16 v0, 0x8

    iput v0, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    .line 444
    iput-wide p1, p0, Lcom/glympse/android/lib/Primitive;->sr:J

    .line 445
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->st:Ljava/lang/String;

    .line 446
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    .line 447
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    .line 448
    return-void
.end method

.method public set(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 461
    const/16 v0, 0x20

    iput v0, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    .line 462
    iput-object p1, p0, Lcom/glympse/android/lib/Primitive;->st:Ljava/lang/String;

    .line 463
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    .line 464
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    .line 465
    return-void
.end method

.method public set(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 452
    const/16 v0, 0x10

    iput v0, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    .line 453
    iput-boolean p1, p0, Lcom/glympse/android/lib/Primitive;->_bool:Z

    .line 454
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->st:Ljava/lang/String;

    .line 455
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    .line 456
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    .line 457
    return-void
.end method

.method public setArray()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 477
    const/4 v0, 0x1

    iput v0, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    .line 478
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->st:Ljava/lang/String;

    .line 479
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    .line 480
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    .line 481
    return-void
.end method

.method public setNull()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 469
    const/16 v0, 0x40

    iput v0, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    .line 470
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->st:Ljava/lang/String;

    .line 471
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    .line 472
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    .line 473
    return-void
.end method

.method public setObject()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 485
    const/4 v0, 0x2

    iput v0, p0, Lcom/glympse/android/lib/Primitive;->_type:I

    .line 486
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->st:Ljava/lang/String;

    .line 487
    iput-object v1, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    .line 488
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    .line 489
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sp:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/glympse/android/lib/Primitive;->sq:Ljava/util/Hashtable;

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
