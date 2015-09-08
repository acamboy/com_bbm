.class public Lcom/bbm/d/ib;
.super Ljava/lang/Object;
.source "TextMessageContext.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lorg/json/JSONObject;

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONObject;

.field public g:Lorg/json/JSONObject;

.field public h:Lcom/bbm/d/ic;

.field public i:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ib;->a:Ljava/lang/String;

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ib;->b:Ljava/lang/String;

    .line 135
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ib;->c:Lorg/json/JSONObject;

    .line 140
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ib;->d:Lorg/json/JSONObject;

    .line 145
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ib;->e:Lorg/json/JSONObject;

    .line 153
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ib;->f:Lorg/json/JSONObject;

    .line 160
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ib;->g:Lorg/json/JSONObject;

    .line 169
    sget-object v0, Lcom/bbm/d/ic;->k:Lcom/bbm/d/ic;

    iput-object v0, p0, Lcom/bbm/d/ib;->h:Lcom/bbm/d/ic;

    .line 179
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/ib;->i:Lcom/bbm/util/bo;

    .line 185
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/ib;)V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ib;->a:Ljava/lang/String;

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ib;->b:Ljava/lang/String;

    .line 135
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ib;->c:Lorg/json/JSONObject;

    .line 140
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ib;->d:Lorg/json/JSONObject;

    .line 145
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ib;->e:Lorg/json/JSONObject;

    .line 153
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ib;->f:Lorg/json/JSONObject;

    .line 160
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ib;->g:Lorg/json/JSONObject;

    .line 169
    sget-object v0, Lcom/bbm/d/ic;->k:Lcom/bbm/d/ic;

    iput-object v0, p0, Lcom/bbm/d/ib;->h:Lcom/bbm/d/ic;

    .line 179
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/ib;->i:Lcom/bbm/util/bo;

    .line 193
    iget-object v0, p1, Lcom/bbm/d/ib;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ib;->a:Ljava/lang/String;

    .line 194
    iget-object v0, p1, Lcom/bbm/d/ib;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ib;->b:Ljava/lang/String;

    .line 195
    iget-object v0, p1, Lcom/bbm/d/ib;->c:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/ib;->c:Lorg/json/JSONObject;

    .line 196
    iget-object v0, p1, Lcom/bbm/d/ib;->d:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/ib;->d:Lorg/json/JSONObject;

    .line 197
    iget-object v0, p1, Lcom/bbm/d/ib;->e:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/ib;->e:Lorg/json/JSONObject;

    .line 198
    iget-object v0, p1, Lcom/bbm/d/ib;->f:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/ib;->f:Lorg/json/JSONObject;

    .line 199
    iget-object v0, p1, Lcom/bbm/d/ib;->g:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/ib;->g:Lorg/json/JSONObject;

    .line 200
    iget-object v0, p1, Lcom/bbm/d/ib;->h:Lcom/bbm/d/ic;

    iput-object v0, p0, Lcom/bbm/d/ib;->h:Lcom/bbm/d/ic;

    .line 201
    iget-object v0, p1, Lcom/bbm/d/ib;->i:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/ib;->i:Lcom/bbm/util/bo;

    .line 202
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/bbm/d/ib;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/bbm/d/ib;->i:Lcom/bbm/util/bo;

    .line 231
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 212
    const-string v0, "content"

    iget-object v1, p0, Lcom/bbm/d/ib;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ib;->a:Ljava/lang/String;

    .line 213
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/ib;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ib;->b:Ljava/lang/String;

    .line 214
    const-string v0, "partnerAppContent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/ib;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/cj;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ib;->c:Lorg/json/JSONObject;

    .line 215
    const-string v0, "quote"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/ib;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/cj;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ib;->d:Lorg/json/JSONObject;

    .line 216
    const-string v0, "realtimeLocation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/ib;->e:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/cj;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ib;->e:Lorg/json/JSONObject;

    .line 217
    const-string v0, "sharedChannelPost"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/ib;->f:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/cj;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ib;->f:Lorg/json/JSONObject;

    .line 218
    const-string v0, "sharedUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/ib;->g:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/cj;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ib;->g:Lorg/json/JSONObject;

    .line 219
    const-string v0, "type"

    iget-object v1, p0, Lcom/bbm/d/ib;->h:Lcom/bbm/d/ic;

    invoke-virtual {v1}, Lcom/bbm/d/ic;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/ic;->a(Ljava/lang/String;)Lcom/bbm/d/ic;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ib;->h:Lcom/bbm/d/ic;

    .line 220
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 225
    new-instance v0, Lcom/bbm/d/ib;

    invoke-direct {v0, p0}, Lcom/bbm/d/ib;-><init>(Lcom/bbm/d/ib;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/bbm/d/ib;->i:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 258
    if-ne p0, p1, :cond_1

    .line 329
    :cond_0
    :goto_0
    return v0

    .line 261
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 262
    goto :goto_0

    .line 264
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 265
    goto :goto_0

    .line 267
    :cond_3
    check-cast p1, Lcom/bbm/d/ib;

    .line 268
    iget-object v2, p0, Lcom/bbm/d/ib;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 269
    iget-object v2, p1, Lcom/bbm/d/ib;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 270
    goto :goto_0

    .line 272
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/ib;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ib;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 273
    goto :goto_0

    .line 275
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/ib;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 276
    iget-object v2, p1, Lcom/bbm/d/ib;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 277
    goto :goto_0

    .line 279
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/ib;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ib;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 280
    goto :goto_0

    .line 282
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/ib;->c:Lorg/json/JSONObject;

    if-nez v2, :cond_8

    .line 283
    iget-object v2, p1, Lcom/bbm/d/ib;->c:Lorg/json/JSONObject;

    if-eqz v2, :cond_9

    move v0, v1

    .line 284
    goto :goto_0

    .line 286
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/ib;->c:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/ib;->c:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 287
    goto :goto_0

    .line 289
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/ib;->d:Lorg/json/JSONObject;

    if-nez v2, :cond_a

    .line 290
    iget-object v2, p1, Lcom/bbm/d/ib;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_b

    move v0, v1

    .line 291
    goto :goto_0

    .line 293
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/ib;->d:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/ib;->d:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 294
    goto :goto_0

    .line 296
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/ib;->e:Lorg/json/JSONObject;

    if-nez v2, :cond_c

    .line 297
    iget-object v2, p1, Lcom/bbm/d/ib;->e:Lorg/json/JSONObject;

    if-eqz v2, :cond_d

    move v0, v1

    .line 298
    goto :goto_0

    .line 300
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/ib;->e:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/ib;->e:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 301
    goto :goto_0

    .line 303
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/ib;->f:Lorg/json/JSONObject;

    if-nez v2, :cond_e

    .line 304
    iget-object v2, p1, Lcom/bbm/d/ib;->f:Lorg/json/JSONObject;

    if-eqz v2, :cond_f

    move v0, v1

    .line 305
    goto/16 :goto_0

    .line 307
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/ib;->f:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/ib;->f:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 310
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/ib;->g:Lorg/json/JSONObject;

    if-nez v2, :cond_10

    .line 311
    iget-object v2, p1, Lcom/bbm/d/ib;->g:Lorg/json/JSONObject;

    if-eqz v2, :cond_11

    move v0, v1

    .line 312
    goto/16 :goto_0

    .line 314
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/ib;->g:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/ib;->g:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 317
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/ib;->h:Lcom/bbm/d/ic;

    if-nez v2, :cond_12

    .line 318
    iget-object v2, p1, Lcom/bbm/d/ib;->h:Lcom/bbm/d/ic;

    if-eqz v2, :cond_13

    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 321
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/ib;->h:Lcom/bbm/d/ic;

    iget-object v3, p1, Lcom/bbm/d/ib;->h:Lcom/bbm/d/ic;

    invoke-virtual {v2, v3}, Lcom/bbm/d/ic;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 325
    :cond_13
    iget-object v2, p0, Lcom/bbm/d/ib;->i:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/ib;->i:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 326
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 241
    iget-object v0, p0, Lcom/bbm/d/ib;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ib;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ib;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ib;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ib;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ib;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ib;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ib;->h:Lcom/bbm/d/ic;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/ib;->i:Lcom/bbm/util/bo;

    if-nez v2, :cond_8

    :goto_8
    add-int/2addr v0, v1

    .line 252
    return v0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/ib;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/ib;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/ib;->c:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_2

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/ib;->d:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_3

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/ib;->e:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_4

    .line 248
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/ib;->f:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_5

    .line 249
    :cond_6
    iget-object v0, p0, Lcom/bbm/d/ib;->g:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_6

    .line 250
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/ib;->h:Lcom/bbm/d/ic;

    invoke-virtual {v0}, Lcom/bbm/d/ic;->hashCode()I

    move-result v0

    goto :goto_7

    .line 251
    :cond_8
    iget-object v1, p0, Lcom/bbm/d/ib;->i:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_8
.end method
