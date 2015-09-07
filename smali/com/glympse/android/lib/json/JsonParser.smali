.class public Lcom/glympse/android/lib/json/JsonParser;
.super Ljava/lang/Object;
.source "JsonParser.java"

# interfaces
.implements Lcom/glympse/android/lib/json/GJsonParser;


# instance fields
.field private mQ:I

.field private uO:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/lib/json/GJsonHandler;",
            ">;"
        }
    .end annotation
.end field

.field private uP:Lcom/glympse/android/lib/json/GJsonHandler;

.field private uQ:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private uR:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private uS:Lcom/glympse/android/hal/GVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/glympse/android/hal/GVector",
            "<",
            "Lcom/glympse/android/core/GCommon;",
            ">;"
        }
    .end annotation
.end field

.field private uT:Lcom/glympse/android/lib/json/JsonTokener;

.field private uU:Lcom/glympse/android/lib/json/JsonToken;

.field private uV:Lcom/glympse/android/lib/json/GJsonPrimitive;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0, v1}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uO:Lcom/glympse/android/hal/GVector;

    .line 45
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0, v1}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uQ:Lcom/glympse/android/hal/GVector;

    .line 46
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0, v1}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uR:Lcom/glympse/android/hal/GVector;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/glympse/android/lib/json/JsonParser;->mQ:I

    .line 48
    new-instance v0, Lcom/glympse/android/hal/GVector;

    invoke-direct {v0, v1}, Lcom/glympse/android/hal/GVector;-><init>(I)V

    iput-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uS:Lcom/glympse/android/hal/GVector;

    .line 49
    new-instance v0, Lcom/glympse/android/lib/json/JsonTokener;

    invoke-direct {v0}, Lcom/glympse/android/lib/json/JsonTokener;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uT:Lcom/glympse/android/lib/json/JsonTokener;

    .line 50
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uT:Lcom/glympse/android/lib/json/JsonTokener;

    invoke-virtual {v0}, Lcom/glympse/android/lib/json/JsonTokener;->getToken()Lcom/glympse/android/lib/json/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uU:Lcom/glympse/android/lib/json/JsonToken;

    .line 51
    new-instance v0, Lcom/glympse/android/lib/json/GJsonPrimitive;

    invoke-direct {v0}, Lcom/glympse/android/lib/json/GJsonPrimitive;-><init>()V

    iput-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uV:Lcom/glympse/android/lib/json/GJsonPrimitive;

    .line 52
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/glympse/android/lib/json/JsonToken;)Z
    .locals 1

    .prologue
    .line 333
    invoke-static {p1}, Lcom/glympse/android/hal/Helpers;->staticString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/json/JsonParser;->error(Ljava/lang/String;)Z

    .line 334
    const/4 v0, 0x0

    return v0
.end method

.method private a(Ljava/lang/String;Lcom/glympse/android/lib/json/JsonToken;I)Z
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0, p1, p2}, Lcom/glympse/android/lib/json/JsonParser;->a(Ljava/lang/String;Lcom/glympse/android/lib/json/JsonToken;)Z

    .line 340
    invoke-direct {p0, p3}, Lcom/glympse/android/lib/json/JsonParser;->z(I)Z

    move-result v0

    return v0
.end method

.method private da()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 151
    invoke-direct {p0}, Lcom/glympse/android/lib/json/JsonParser;->db()V

    .line 152
    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonParser;->uU:Lcom/glympse/android/lib/json/JsonToken;

    iget v1, v1, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    packed-switch v1, :pswitch_data_0

    .line 195
    :pswitch_0
    const-string v0, "Syntax error: value, object or array expected."

    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonParser;->uU:Lcom/glympse/android/lib/json/JsonToken;

    invoke-direct {p0, v0, v1}, Lcom/glympse/android/lib/json/JsonParser;->a(Ljava/lang/String;Lcom/glympse/android/lib/json/JsonToken;)Z

    move-result v0

    .line 198
    :goto_0
    return v0

    .line 157
    :pswitch_1
    invoke-direct {p0}, Lcom/glympse/android/lib/json/JsonParser;->dc()Z

    move-result v0

    goto :goto_0

    .line 160
    :pswitch_2
    invoke-direct {p0}, Lcom/glympse/android/lib/json/JsonParser;->dd()Z

    move-result v0

    goto :goto_0

    .line 163
    :pswitch_3
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/glympse/android/lib/json/JsonParser;->y(I)V

    .line 165
    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonParser;->uV:Lcom/glympse/android/lib/json/GJsonPrimitive;

    invoke-virtual {p0, v1}, Lcom/glympse/android/lib/json/JsonParser;->primitive(Lcom/glympse/android/lib/json/GJsonPrimitive;)Z

    goto :goto_0

    .line 168
    :pswitch_4
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/glympse/android/lib/json/JsonParser;->y(I)V

    .line 170
    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonParser;->uV:Lcom/glympse/android/lib/json/GJsonPrimitive;

    invoke-virtual {p0, v1}, Lcom/glympse/android/lib/json/JsonParser;->primitive(Lcom/glympse/android/lib/json/GJsonPrimitive;)Z

    goto :goto_0

    .line 173
    :pswitch_5
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/glympse/android/lib/json/JsonParser;->y(I)V

    .line 175
    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonParser;->uV:Lcom/glympse/android/lib/json/GJsonPrimitive;

    invoke-virtual {p0, v1}, Lcom/glympse/android/lib/json/JsonParser;->primitive(Lcom/glympse/android/lib/json/GJsonPrimitive;)Z

    goto :goto_0

    .line 178
    :pswitch_6
    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonParser;->uV:Lcom/glympse/android/lib/json/GJsonPrimitive;

    iput v0, v1, Lcom/glympse/android/lib/json/GJsonPrimitive;->_type:I

    .line 179
    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonParser;->uV:Lcom/glympse/android/lib/json/GJsonPrimitive;

    iput-boolean v0, v1, Lcom/glympse/android/lib/json/GJsonPrimitive;->_bool:Z

    .line 181
    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonParser;->uV:Lcom/glympse/android/lib/json/GJsonPrimitive;

    invoke-virtual {p0, v1}, Lcom/glympse/android/lib/json/JsonParser;->primitive(Lcom/glympse/android/lib/json/GJsonPrimitive;)Z

    goto :goto_0

    .line 184
    :pswitch_7
    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonParser;->uV:Lcom/glympse/android/lib/json/GJsonPrimitive;

    iput v0, v1, Lcom/glympse/android/lib/json/GJsonPrimitive;->_type:I

    .line 185
    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonParser;->uV:Lcom/glympse/android/lib/json/GJsonPrimitive;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/glympse/android/lib/json/GJsonPrimitive;->_bool:Z

    .line 187
    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonParser;->uV:Lcom/glympse/android/lib/json/GJsonPrimitive;

    invoke-virtual {p0, v1}, Lcom/glympse/android/lib/json/JsonParser;->primitive(Lcom/glympse/android/lib/json/GJsonPrimitive;)Z

    goto :goto_0

    .line 190
    :pswitch_8
    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonParser;->uV:Lcom/glympse/android/lib/json/GJsonPrimitive;

    const/4 v2, 0x5

    iput v2, v1, Lcom/glympse/android/lib/json/GJsonPrimitive;->_type:I

    .line 192
    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonParser;->uV:Lcom/glympse/android/lib/json/GJsonPrimitive;

    invoke-virtual {p0, v1}, Lcom/glympse/android/lib/json/JsonParser;->primitive(Lcom/glympse/android/lib/json/GJsonPrimitive;)Z

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private db()V
    .locals 2

    .prologue
    .line 205
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uT:Lcom/glympse/android/lib/json/JsonTokener;

    invoke-virtual {v0}, Lcom/glympse/android/lib/json/JsonTokener;->readToken()Z

    .line 207
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uU:Lcom/glympse/android/lib/json/JsonToken;

    iget v0, v0, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    .line 208
    return-void
.end method

.method private dc()Z
    .locals 5

    .prologue
    const/16 v4, 0xe

    const/4 v1, 0x1

    const/4 v3, 0x3

    .line 212
    invoke-virtual {p0}, Lcom/glympse/android/lib/json/JsonParser;->startObject()Z

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uT:Lcom/glympse/android/lib/json/JsonTokener;

    invoke-virtual {v0}, Lcom/glympse/android/lib/json/JsonTokener;->readToken()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 216
    :goto_1
    iget-object v2, p0, Lcom/glympse/android/lib/json/JsonParser;->uU:Lcom/glympse/android/lib/json/JsonToken;

    iget v2, v2, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    if-ne v2, v4, :cond_0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uT:Lcom/glympse/android/lib/json/JsonTokener;

    invoke-virtual {v0}, Lcom/glympse/android/lib/json/JsonTokener;->readToken()Z

    move-result v0

    goto :goto_1

    .line 218
    :cond_0
    if-nez v0, :cond_2

    .line 220
    invoke-virtual {p0}, Lcom/glympse/android/lib/json/JsonParser;->endObject()Z

    .line 276
    :cond_1
    :goto_2
    const-string v0, "Missing \'}\' or object member name"

    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonParser;->uT:Lcom/glympse/android/lib/json/JsonTokener;

    invoke-virtual {v1}, Lcom/glympse/android/lib/json/JsonTokener;->getToken()Lcom/glympse/android/lib/json/JsonToken;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lcom/glympse/android/lib/json/JsonParser;->a(Ljava/lang/String;Lcom/glympse/android/lib/json/JsonToken;I)Z

    move-result v1

    :goto_3
    return v1

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uU:Lcom/glympse/android/lib/json/JsonToken;

    iget v0, v0, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    if-ne v0, v3, :cond_3

    .line 226
    invoke-virtual {p0}, Lcom/glympse/android/lib/json/JsonParser;->endObject()Z

    goto :goto_3

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uU:Lcom/glympse/android/lib/json/JsonToken;

    iget v0, v0, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    .line 231
    invoke-virtual {p0}, Lcom/glympse/android/lib/json/JsonParser;->endObject()Z

    goto :goto_2

    .line 235
    :cond_4
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/glympse/android/lib/json/JsonParser;->y(I)V

    .line 236
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uV:Lcom/glympse/android/lib/json/GJsonPrimitive;

    invoke-virtual {v0, v1}, Lcom/glympse/android/lib/json/GJsonPrimitive;->getString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glympse/android/lib/json/JsonParser;->startPair(Ljava/lang/String;)Z

    .line 238
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uT:Lcom/glympse/android/lib/json/JsonTokener;

    invoke-virtual {v0}, Lcom/glympse/android/lib/json/JsonTokener;->readToken()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uU:Lcom/glympse/android/lib/json/JsonToken;

    iget v0, v0, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    const/16 v2, 0xd

    if-eq v0, v2, :cond_6

    .line 240
    :cond_5
    invoke-virtual {p0}, Lcom/glympse/android/lib/json/JsonParser;->endPair()Z

    .line 241
    invoke-virtual {p0}, Lcom/glympse/android/lib/json/JsonParser;->endObject()Z

    .line 242
    const-string v0, "Missing \':\' after object member name"

    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonParser;->uT:Lcom/glympse/android/lib/json/JsonTokener;

    invoke-virtual {v1}, Lcom/glympse/android/lib/json/JsonTokener;->getToken()Lcom/glympse/android/lib/json/JsonToken;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lcom/glympse/android/lib/json/JsonParser;->a(Ljava/lang/String;Lcom/glympse/android/lib/json/JsonToken;I)Z

    move-result v1

    goto :goto_3

    .line 244
    :cond_6
    invoke-direct {p0}, Lcom/glympse/android/lib/json/JsonParser;->da()Z

    move-result v0

    .line 246
    if-nez v0, :cond_7

    .line 248
    invoke-virtual {p0}, Lcom/glympse/android/lib/json/JsonParser;->endPair()Z

    .line 249
    invoke-virtual {p0}, Lcom/glympse/android/lib/json/JsonParser;->endObject()Z

    .line 250
    invoke-direct {p0, v3}, Lcom/glympse/android/lib/json/JsonParser;->z(I)Z

    move-result v1

    goto :goto_3

    .line 253
    :cond_7
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uT:Lcom/glympse/android/lib/json/JsonTokener;

    invoke-virtual {v0}, Lcom/glympse/android/lib/json/JsonTokener;->readToken()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uU:Lcom/glympse/android/lib/json/JsonToken;

    iget v0, v0, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uU:Lcom/glympse/android/lib/json/JsonToken;

    iget v0, v0, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    const/16 v2, 0xc

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uU:Lcom/glympse/android/lib/json/JsonToken;

    iget v0, v0, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    if-eq v0, v4, :cond_9

    .line 258
    :cond_8
    invoke-virtual {p0}, Lcom/glympse/android/lib/json/JsonParser;->endPair()Z

    .line 259
    invoke-virtual {p0}, Lcom/glympse/android/lib/json/JsonParser;->endObject()Z

    .line 260
    const-string v0, "Missing \',\' or \'}\' in object declaration"

    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonParser;->uT:Lcom/glympse/android/lib/json/JsonTokener;

    invoke-virtual {v1}, Lcom/glympse/android/lib/json/JsonTokener;->getToken()Lcom/glympse/android/lib/json/JsonToken;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lcom/glympse/android/lib/json/JsonParser;->a(Ljava/lang/String;Lcom/glympse/android/lib/json/JsonToken;I)Z

    move-result v1

    goto/16 :goto_3

    :cond_9
    move v0, v1

    .line 263
    :goto_4
    iget-object v2, p0, Lcom/glympse/android/lib/json/JsonParser;->uU:Lcom/glympse/android/lib/json/JsonToken;

    iget v2, v2, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    if-ne v2, v4, :cond_a

    if-eqz v0, :cond_a

    .line 265
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uT:Lcom/glympse/android/lib/json/JsonTokener;

    invoke-virtual {v0}, Lcom/glympse/android/lib/json/JsonTokener;->readToken()Z

    move-result v0

    goto :goto_4

    .line 267
    :cond_a
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uU:Lcom/glympse/android/lib/json/JsonToken;

    iget v0, v0, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    if-ne v0, v3, :cond_b

    .line 269
    invoke-virtual {p0}, Lcom/glympse/android/lib/json/JsonParser;->endPair()Z

    .line 270
    invoke-virtual {p0}, Lcom/glympse/android/lib/json/JsonParser;->endObject()Z

    goto/16 :goto_3

    .line 274
    :cond_b
    invoke-virtual {p0}, Lcom/glympse/android/lib/json/JsonParser;->endPair()Z

    goto/16 :goto_0
.end method

.method private dd()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x5

    .line 281
    invoke-virtual {p0}, Lcom/glympse/android/lib/json/JsonParser;->startArray()Z

    .line 282
    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonParser;->uT:Lcom/glympse/android/lib/json/JsonTokener;

    invoke-virtual {v1}, Lcom/glympse/android/lib/json/JsonTokener;->skipSpaces()V

    .line 284
    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonParser;->uT:Lcom/glympse/android/lib/json/JsonTokener;

    invoke-virtual {v1}, Lcom/glympse/android/lib/json/JsonTokener;->getCurrentChar()C

    move-result v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_0

    .line 286
    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonParser;->uT:Lcom/glympse/android/lib/json/JsonTokener;

    invoke-virtual {v1}, Lcom/glympse/android/lib/json/JsonTokener;->readToken()Z

    .line 287
    invoke-virtual {p0}, Lcom/glympse/android/lib/json/JsonParser;->endArray()Z

    .line 320
    :goto_0
    return v0

    .line 292
    :cond_0
    invoke-direct {p0}, Lcom/glympse/android/lib/json/JsonParser;->da()Z

    move-result v1

    .line 294
    if-nez v1, :cond_1

    .line 296
    invoke-virtual {p0}, Lcom/glympse/android/lib/json/JsonParser;->endArray()Z

    .line 297
    invoke-direct {p0, v4}, Lcom/glympse/android/lib/json/JsonParser;->z(I)Z

    move-result v0

    goto :goto_0

    .line 301
    :cond_1
    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonParser;->uT:Lcom/glympse/android/lib/json/JsonTokener;

    invoke-virtual {v1}, Lcom/glympse/android/lib/json/JsonTokener;->readToken()Z

    move-result v2

    .line 302
    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonParser;->uU:Lcom/glympse/android/lib/json/JsonToken;

    iget v1, v1, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    const/16 v3, 0xe

    if-ne v1, v3, :cond_2

    if-nez v2, :cond_1

    .line 304
    :cond_2
    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonParser;->uU:Lcom/glympse/android/lib/json/JsonToken;

    iget v1, v1, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    const/16 v3, 0xc

    if-eq v1, v3, :cond_4

    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonParser;->uU:Lcom/glympse/android/lib/json/JsonToken;

    iget v1, v1, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    if-eq v1, v4, :cond_4

    move v1, v0

    .line 309
    :goto_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_5

    .line 311
    :cond_3
    invoke-virtual {p0}, Lcom/glympse/android/lib/json/JsonParser;->endArray()Z

    .line 312
    const-string v0, "Missing \',\' or \']\' in array declaration"

    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonParser;->uT:Lcom/glympse/android/lib/json/JsonTokener;

    invoke-virtual {v1}, Lcom/glympse/android/lib/json/JsonTokener;->getToken()Lcom/glympse/android/lib/json/JsonToken;

    move-result-object v1

    invoke-direct {p0, v0, v1, v4}, Lcom/glympse/android/lib/json/JsonParser;->a(Ljava/lang/String;Lcom/glympse/android/lib/json/JsonToken;I)Z

    move-result v0

    goto :goto_0

    .line 304
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 314
    :cond_5
    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonParser;->uU:Lcom/glympse/android/lib/json/JsonToken;

    iget v1, v1, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    if-ne v1, v4, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/glympse/android/lib/json/JsonParser;->endArray()Z

    goto :goto_0
.end method

.method private y(I)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uV:Lcom/glympse/android/lib/json/GJsonPrimitive;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_processed:Z

    .line 326
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uV:Lcom/glympse/android/lib/json/GJsonPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonParser;->uU:Lcom/glympse/android/lib/json/JsonToken;

    iget v1, v1, Lcom/glympse/android/lib/json/JsonToken;->_start:I

    iput v1, v0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_start:I

    .line 327
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uV:Lcom/glympse/android/lib/json/GJsonPrimitive;

    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonParser;->uU:Lcom/glympse/android/lib/json/JsonToken;

    iget v1, v1, Lcom/glympse/android/lib/json/JsonToken;->_end:I

    iput v1, v0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_end:I

    .line 328
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uV:Lcom/glympse/android/lib/json/GJsonPrimitive;

    iput p1, v0, Lcom/glympse/android/lib/json/GJsonPrimitive;->_type:I

    .line 329
    return-void
.end method

.method private z(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uT:Lcom/glympse/android/lib/json/JsonTokener;

    invoke-virtual {v0}, Lcom/glympse/android/lib/json/JsonTokener;->readToken()Z

    .line 353
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uU:Lcom/glympse/android/lib/json/JsonToken;

    iget v0, v0, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uU:Lcom/glympse/android/lib/json/JsonToken;

    iget v0, v0, Lcom/glympse/android/lib/json/JsonToken;->_type:I

    if-ne v0, v1, :cond_0

    .line 354
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public clearStack()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uO:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 141
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uS:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->removeAllElements()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uP:Lcom/glympse/android/lib/json/GJsonHandler;

    .line 143
    return-void
.end method

.method public endArray()Z
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uP:Lcom/glympse/android/lib/json/GJsonHandler;

    iget v1, p0, Lcom/glympse/android/lib/json/JsonParser;->mQ:I

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/json/GJsonHandler;->endArray(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    invoke-virtual {p0}, Lcom/glympse/android/lib/json/JsonParser;->throwCancellation()V

    .line 437
    :cond_0
    iget v0, p0, Lcom/glympse/android/lib/json/JsonParser;->mQ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/glympse/android/lib/json/JsonParser;->mQ:I

    .line 438
    const/4 v0, 0x1

    return v0
.end method

.method public endObject()Z
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uP:Lcom/glympse/android/lib/json/GJsonHandler;

    iget v1, p0, Lcom/glympse/android/lib/json/JsonParser;->mQ:I

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/json/GJsonHandler;->endObject(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/glympse/android/lib/json/JsonParser;->throwCancellation()V

    .line 390
    :cond_0
    iget v0, p0, Lcom/glympse/android/lib/json/JsonParser;->mQ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/glympse/android/lib/json/JsonParser;->mQ:I

    .line 391
    const/4 v0, 0x1

    return v0
.end method

.method public endPair()Z
    .locals 2

    .prologue
    .line 409
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uP:Lcom/glympse/android/lib/json/GJsonHandler;

    iget v1, p0, Lcom/glympse/android/lib/json/JsonParser;->mQ:I

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/json/GJsonHandler;->endPair(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/glympse/android/lib/json/JsonParser;->throwCancellation()V

    .line 413
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public error(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 454
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uP:Lcom/glympse/android/lib/json/GJsonHandler;

    if-nez v0, :cond_1

    .line 462
    :cond_0
    :goto_0
    return v1

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uP:Lcom/glympse/android/lib/json/GJsonHandler;

    invoke-interface {v0, p1}, Lcom/glympse/android/lib/json/GJsonHandler;->error(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/glympse/android/lib/json/JsonParser;->throwCancellation()V

    goto :goto_0
.end method

.method public parse(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 60
    if-nez p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v1

    .line 64
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 69
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    check-cast v0, [C

    .line 73
    iget-object v3, p0, Lcom/glympse/android/lib/json/JsonParser;->uT:Lcom/glympse/android/lib/json/JsonTokener;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Lcom/glympse/android/lib/json/JsonTokener;->init([CII)V

    .line 74
    iget-object v2, p0, Lcom/glympse/android/lib/json/JsonParser;->uV:Lcom/glympse/android/lib/json/GJsonPrimitive;

    iput-object v0, v2, Lcom/glympse/android/lib/json/GJsonPrimitive;->_buffer:[C

    .line 75
    invoke-direct {p0}, Lcom/glympse/android/lib/json/JsonParser;->da()Z
    :try_end_0
    .catch Lcom/glympse/android/lib/json/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_1
    move v1, v0

    .line 85
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    .line 84
    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method public popData()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uS:Lcom/glympse/android/hal/GVector;

    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonParser;->uS:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v1}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    .line 131
    return-void
.end method

.method public popHandler()V
    .locals 6

    .prologue
    .line 111
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uO:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->size()I

    move-result v2

    .line 112
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uO:Lcom/glympse/android/hal/GVector;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    .line 113
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uQ:Lcom/glympse/android/hal/GVector;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 114
    iget-object v1, p0, Lcom/glympse/android/lib/json/JsonParser;->uR:Lcom/glympse/android/hal/GVector;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Lcom/glympse/android/hal/GVector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 115
    iget-object v3, p0, Lcom/glympse/android/lib/json/JsonParser;->uQ:Lcom/glympse/android/hal/GVector;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v4}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    .line 116
    iget-object v3, p0, Lcom/glympse/android/lib/json/JsonParser;->uR:Lcom/glympse/android/hal/GVector;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v4}, Lcom/glympse/android/hal/GVector;->removeElementAt(I)V

    .line 117
    add-int/lit8 v2, v2, -0x1

    .line 119
    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/glympse/android/lib/json/JsonParser;->uO:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v2}, Lcom/glympse/android/hal/GVector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/glympse/android/lib/json/GJsonHandler;

    :goto_0
    iput-object v2, p0, Lcom/glympse/android/lib/json/JsonParser;->uP:Lcom/glympse/android/lib/json/GJsonHandler;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v0, p0, Lcom/glympse/android/lib/json/JsonParser;->mQ:I

    int-to-long v4, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/glympse/android/lib/json/JsonParser;->mQ:I

    .line 121
    return-void

    .line 119
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public primitive(Lcom/glympse/android/lib/json/GJsonPrimitive;)Z
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uP:Lcom/glympse/android/lib/json/GJsonHandler;

    iget v1, p0, Lcom/glympse/android/lib/json/JsonParser;->mQ:I

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/lib/json/GJsonHandler;->primitive(ILcom/glympse/android/lib/json/GJsonPrimitive;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 447
    invoke-virtual {p0}, Lcom/glympse/android/lib/json/JsonParser;->throwCancellation()V

    .line 449
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public pushData(Lcom/glympse/android/core/GCommon;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uS:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;)V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uO:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uQ:Lcom/glympse/android/hal/GVector;

    iget v1, p0, Lcom/glympse/android/lib/json/JsonParser;->mQ:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uR:Lcom/glympse/android/hal/GVector;

    iget v1, p0, Lcom/glympse/android/lib/json/JsonParser;->mQ:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 97
    iput-object p1, p0, Lcom/glympse/android/lib/json/JsonParser;->uP:Lcom/glympse/android/lib/json/GJsonHandler;

    .line 98
    return-void
.end method

.method public pushHandler(Lcom/glympse/android/lib/json/GJsonHandler;I)V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uO:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0, p1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uQ:Lcom/glympse/android/hal/GVector;

    iget v1, p0, Lcom/glympse/android/lib/json/JsonParser;->mQ:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uR:Lcom/glympse/android/hal/GVector;

    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/glympse/android/hal/GVector;->addElement(Ljava/lang/Object;)V

    .line 105
    iput p2, p0, Lcom/glympse/android/lib/json/JsonParser;->mQ:I

    .line 106
    iput-object p1, p0, Lcom/glympse/android/lib/json/JsonParser;->uP:Lcom/glympse/android/lib/json/GJsonHandler;

    .line 107
    return-void
.end method

.method public startArray()Z
    .locals 2

    .prologue
    .line 418
    iget v0, p0, Lcom/glympse/android/lib/json/JsonParser;->mQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/glympse/android/lib/json/JsonParser;->mQ:I

    .line 421
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uP:Lcom/glympse/android/lib/json/GJsonHandler;

    iget v1, p0, Lcom/glympse/android/lib/json/JsonParser;->mQ:I

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/json/GJsonHandler;->startArray(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/glympse/android/lib/json/JsonParser;->throwCancellation()V

    .line 425
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public startObject()Z
    .locals 2

    .prologue
    .line 371
    iget v0, p0, Lcom/glympse/android/lib/json/JsonParser;->mQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/glympse/android/lib/json/JsonParser;->mQ:I

    .line 374
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uP:Lcom/glympse/android/lib/json/GJsonHandler;

    iget v1, p0, Lcom/glympse/android/lib/json/JsonParser;->mQ:I

    invoke-interface {v0, v1}, Lcom/glympse/android/lib/json/GJsonHandler;->startObject(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/glympse/android/lib/json/JsonParser;->throwCancellation()V

    .line 378
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public startPair(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uP:Lcom/glympse/android/lib/json/GJsonHandler;

    iget v1, p0, Lcom/glympse/android/lib/json/JsonParser;->mQ:I

    invoke-interface {v0, v1, p1}, Lcom/glympse/android/lib/json/GJsonHandler;->startPair(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/glympse/android/lib/json/JsonParser;->throwCancellation()V

    .line 402
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public throwCancellation()V
    .locals 2

    .prologue
    .line 366
    new-instance v0, Lcom/glympse/android/lib/json/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/glympse/android/lib/json/a;-><init>(Lcom/glympse/android/lib/json/JsonParser$1;)V

    throw v0
.end method

.method public topData()Lcom/glympse/android/core/GCommon;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/glympse/android/lib/json/JsonParser;->uS:Lcom/glympse/android/hal/GVector;

    invoke-virtual {v0}, Lcom/glympse/android/hal/GVector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/glympse/android/core/GCommon;

    return-object v0
.end method
