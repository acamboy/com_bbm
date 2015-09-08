.class public Lcom/glympse/android/lib/json/b;
.super Lcom/glympse/android/lib/json/JsonHandlerBasic;
.source "JsonSerializer.java"


# instance fields
.field private hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

.field private nC:I

.field private vM:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/core/GPrimitive;",
            ">;"
        }
    .end annotation
.end field

.field private vN:Lcom/glympse/android/core/GPrimitive;

.field private vO:Lcom/glympse/android/core/GPrimitive;

.field private vP:Lcom/glympse/android/core/GPrimitive;

.field private vQ:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vR:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/core/GPrimitive;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glympse/android/lib/json/GJsonHandlerStack;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-direct {p0}, Lcom/glympse/android/lib/json/JsonHandlerBasic;-><init>()V

    .line 172
    iput-object p1, p0, Lcom/glympse/android/lib/json/b;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    .line 173
    iput p2, p0, Lcom/glympse/android/lib/json/b;->nC:I

    .line 174
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/json/b;->vM:Lcom/glympse/android/hal/GVector;

    .line 175
    iput-object v1, p0, Lcom/glympse/android/lib/json/b;->vN:Lcom/glympse/android/core/GPrimitive;

    .line 176
    iput-object v1, p0, Lcom/glympse/android/lib/json/b;->vO:Lcom/glympse/android/core/GPrimitive;

    .line 177
    iput-object v1, p0, Lcom/glympse/android/lib/json/b;->vP:Lcom/glympse/android/core/GPrimitive;

    .line 178
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/json/b;->vQ:Lcom/glympse/android/hal/GVector;

    .line 179
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0}, Lcom/glympse/android/hal/GVector;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/json/b;->vR:Lcom/glympse/android/hal/GVector;

    .line 180
    return-void
.end method

.method private a(Lcom/glympse/android/lib/json/GJsonPrimitive;)Lcom/glympse/android/core/GPrimitive;
    .locals 4

    .prologue
    .line 319
    invoke-virtual {p1}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getType()I

    move-result v0

    .line 320
    packed-switch v0, :pswitch_data_0

    .line 342
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0}, Lcom/glympse/android/lib/Primitive;-><init>()V

    :goto_0
    return-object v0

    .line 324
    :pswitch_0
    invoke-virtual {p1}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getLong()J

    move-result-wide v2

    .line 325
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v2, v3}, Lcom/glympse/android/lib/Primitive;-><init>(J)V

    goto :goto_0

    .line 329
    :pswitch_1
    invoke-virtual {p1}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getDouble()D

    move-result-wide v2

    .line 330
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v2, v3}, Lcom/glympse/android/lib/Primitive;-><init>(D)V

    goto :goto_0

    .line 334
    :pswitch_2
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-virtual {p1}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getBool()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/Primitive;-><init>(Z)V

    goto :goto_0

    .line 338
    :pswitch_3
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/glympse/android/lib/json/GJsonPrimitive;->ownString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/Primitive;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public di()Lcom/glympse/android/core/GPrimitive;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vN:Lcom/glympse/android/core/GPrimitive;

    return-object v0
.end method

.method public endArray(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 200
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vO:Lcom/glympse/android/core/GPrimitive;

    iput-object v0, p0, Lcom/glympse/android/lib/json/b;->vP:Lcom/glympse/android/core/GPrimitive;

    .line 201
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vM:Lcom/glympse/android/hal/GVector;

    iget-object v1, p0, Lcom/glympse/android/lib/json/b;->vM:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    .line 202
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vM:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vM:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    iput-object v0, p0, Lcom/glympse/android/lib/json/b;->vO:Lcom/glympse/android/core/GPrimitive;

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vO:Lcom/glympse/android/core/GPrimitive;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vO:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 212
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vO:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/json/b;->vP:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 216
    :cond_0
    iget v0, p0, Lcom/glympse/android/lib/json/b;->nC:I

    if-ne v0, p1, :cond_1

    .line 218
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 220
    :cond_1
    return v2

    .line 208
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/json/b;->vO:Lcom/glympse/android/core/GPrimitive;

    goto :goto_0
.end method

.method public endObject(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 236
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vO:Lcom/glympse/android/core/GPrimitive;

    iput-object v0, p0, Lcom/glympse/android/lib/json/b;->vP:Lcom/glympse/android/core/GPrimitive;

    .line 237
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vM:Lcom/glympse/android/hal/GVector;

    iget-object v1, p0, Lcom/glympse/android/lib/json/b;->vM:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    .line 238
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vM:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vM:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    iput-object v0, p0, Lcom/glympse/android/lib/json/b;->vO:Lcom/glympse/android/core/GPrimitive;

    .line 246
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vO:Lcom/glympse/android/core/GPrimitive;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vO:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 248
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vO:Lcom/glympse/android/core/GPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/json/b;->vP:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    .line 252
    :cond_0
    iget v0, p0, Lcom/glympse/android/lib/json/b;->nC:I

    if-ne v0, p1, :cond_1

    .line 254
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 256
    :cond_1
    return v2

    .line 244
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/json/b;->vO:Lcom/glympse/android/core/GPrimitive;

    goto :goto_0
.end method

.method public endPair(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 269
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vN:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vO:Lcom/glympse/android/core/GPrimitive;

    iput-object v0, p0, Lcom/glympse/android/lib/json/b;->vN:Lcom/glympse/android/core/GPrimitive;

    .line 272
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    .line 291
    :goto_0
    return v4

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vR:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v1

    .line 277
    if-nez v1, :cond_1

    .line 279
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->hl:Lcom/glympse/android/lib/json/GJsonHandlerStack;

    invoke-interface {v0}, Lcom/glympse/android/lib/json/GJsonHandlerStack;->popHandler()V

    goto :goto_0

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vR:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->getBool()Z

    move-result v0

    if-nez v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 286
    iget-object v2, p0, Lcom/glympse/android/lib/json/b;->vO:Lcom/glympse/android/core/GPrimitive;

    iget-object v3, p0, Lcom/glympse/android/lib/json/b;->vP:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v2, v0, v3}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vQ:Lcom/glympse/android/hal/GVector;

    iget-object v2, p0, Lcom/glympse/android/lib/json/b;->vQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    .line 289
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vR:Lcom/glympse/android/hal/GVector;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    goto :goto_0
.end method

.method public primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 297
    invoke-direct {p0, p2}, Lcom/glympse/android/lib/json/b;->a(Lcom/glympse/android/lib/json/GJsonPrimitive;)Lcom/glympse/android/core/GPrimitive;

    move-result-object v1

    .line 300
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vN:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_1

    .line 302
    iput-object v1, p0, Lcom/glympse/android/lib/json/b;->vO:Lcom/glympse/android/core/GPrimitive;

    .line 314
    :cond_0
    :goto_0
    return v3

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vO:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 306
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vO:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Lcom/glympse/android/core/GPrimitive;)V

    goto :goto_0

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vO:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0}, Lcom/glympse/android/core/GPrimitive;->type()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 310
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vQ:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 311
    iget-object v2, p0, Lcom/glympse/android/lib/json/b;->vO:Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v2, v0, v1}, Lcom/glympse/android/core/GPrimitive;->put(Ljava/lang/String;Lcom/glympse/android/core/GPrimitive;)V

    .line 312
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vR:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GPrimitive;

    invoke-interface {v0, v3}, Lcom/glympse/android/core/GPrimitive;->set(Z)V

    goto :goto_0
.end method

.method public startArray(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 189
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    invoke-direct {v0, v2}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/json/b;->vO:Lcom/glympse/android/core/GPrimitive;

    .line 190
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vM:Lcom/glympse/android/hal/GVector;

    iget-object v1, p0, Lcom/glympse/android/lib/json/b;->vO:Lcom/glympse/android/core/GPrimitive;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vN:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vO:Lcom/glympse/android/core/GPrimitive;

    iput-object v0, p0, Lcom/glympse/android/lib/json/b;->vN:Lcom/glympse/android/core/GPrimitive;

    .line 195
    :cond_0
    return v2
.end method

.method public startObject(I)Z
    .locals 2

    .prologue
    .line 225
    new-instance v0, Lcom/glympse/android/lib/Primitive;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/Primitive;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/json/b;->vO:Lcom/glympse/android/core/GPrimitive;

    .line 226
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vM:Lcom/glympse/android/hal/GVector;

    iget-object v1, p0, Lcom/glympse/android/lib/json/b;->vO:Lcom/glympse/android/core/GPrimitive;

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vN:Lcom/glympse/android/core/GPrimitive;

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vO:Lcom/glympse/android/core/GPrimitive;

    iput-object v0, p0, Lcom/glympse/android/lib/json/b;->vN:Lcom/glympse/android/core/GPrimitive;

    .line 231
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public startPair(ILjava/lang/String;)Z
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vQ:Lcom/glympse/android/hal/GVector;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/glympse/android/lib/json/b;->vR:Lcom/glympse/android/hal/GVector;

    new-instance v1, Lcom/glympse/android/lib/Primitive;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/glympse/android/lib/Primitive;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 263
    const/4 v0, 0x1

    return v0
.end method
