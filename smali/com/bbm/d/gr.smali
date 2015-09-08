.class public Lcom/bbm/d/gr;
.super Ljava/lang/Object;
.source "PendingContact.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/bbm/d/gs;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lcom/bbm/d/gt;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-wide v2, p0, Lcom/bbm/d/gr;->a:J

    .line 141
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    .line 147
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->c:Ljava/lang/String;

    .line 153
    iput-boolean v1, p0, Lcom/bbm/d/gr;->d:Z

    .line 158
    sget-object v0, Lcom/bbm/d/gs;->e:Lcom/bbm/d/gs;

    iput-object v0, p0, Lcom/bbm/d/gr;->e:Lcom/bbm/d/gs;

    .line 165
    iput-boolean v1, p0, Lcom/bbm/d/gr;->f:Z

    .line 171
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->g:Ljava/lang/String;

    .line 176
    sget-object v0, Lcom/bbm/d/gt;->e:Lcom/bbm/d/gt;

    iput-object v0, p0, Lcom/bbm/d/gr;->h:Lcom/bbm/d/gt;

    .line 182
    iput-wide v2, p0, Lcom/bbm/d/gr;->i:J

    .line 189
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->j:Ljava/lang/String;

    .line 199
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/gr;->k:Lcom/bbm/util/bo;

    .line 205
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/gr;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-wide v2, p0, Lcom/bbm/d/gr;->a:J

    .line 141
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    .line 147
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->c:Ljava/lang/String;

    .line 153
    iput-boolean v1, p0, Lcom/bbm/d/gr;->d:Z

    .line 158
    sget-object v0, Lcom/bbm/d/gs;->e:Lcom/bbm/d/gs;

    iput-object v0, p0, Lcom/bbm/d/gr;->e:Lcom/bbm/d/gs;

    .line 165
    iput-boolean v1, p0, Lcom/bbm/d/gr;->f:Z

    .line 171
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->g:Ljava/lang/String;

    .line 176
    sget-object v0, Lcom/bbm/d/gt;->e:Lcom/bbm/d/gt;

    iput-object v0, p0, Lcom/bbm/d/gr;->h:Lcom/bbm/d/gt;

    .line 182
    iput-wide v2, p0, Lcom/bbm/d/gr;->i:J

    .line 189
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gr;->j:Ljava/lang/String;

    .line 199
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/gr;->k:Lcom/bbm/util/bo;

    .line 213
    iget-wide v0, p1, Lcom/bbm/d/gr;->a:J

    iput-wide v0, p0, Lcom/bbm/d/gr;->a:J

    .line 214
    iget-object v0, p1, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    .line 215
    iget-object v0, p1, Lcom/bbm/d/gr;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gr;->c:Ljava/lang/String;

    .line 216
    iget-boolean v0, p1, Lcom/bbm/d/gr;->d:Z

    iput-boolean v0, p0, Lcom/bbm/d/gr;->d:Z

    .line 217
    iget-object v0, p1, Lcom/bbm/d/gr;->e:Lcom/bbm/d/gs;

    iput-object v0, p0, Lcom/bbm/d/gr;->e:Lcom/bbm/d/gs;

    .line 218
    iget-boolean v0, p1, Lcom/bbm/d/gr;->f:Z

    iput-boolean v0, p0, Lcom/bbm/d/gr;->f:Z

    .line 219
    iget-object v0, p1, Lcom/bbm/d/gr;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gr;->g:Ljava/lang/String;

    .line 220
    iget-object v0, p1, Lcom/bbm/d/gr;->h:Lcom/bbm/d/gt;

    iput-object v0, p0, Lcom/bbm/d/gr;->h:Lcom/bbm/d/gt;

    .line 221
    iget-wide v0, p1, Lcom/bbm/d/gr;->i:J

    iput-wide v0, p0, Lcom/bbm/d/gr;->i:J

    .line 222
    iget-object v0, p1, Lcom/bbm/d/gr;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gr;->j:Ljava/lang/String;

    .line 223
    iget-object v0, p1, Lcom/bbm/d/gr;->k:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/gr;->k:Lcom/bbm/util/bo;

    .line 224
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/bbm/d/gr;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/bbm/d/gr;->k:Lcom/bbm/util/bo;

    .line 262
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 235
    const-string v0, "categoryId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "categoryId"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/d/gr;->a:J

    .line 238
    :cond_0
    const-string v0, "greeting"

    iget-object v1, p0, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    .line 239
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/gr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gr;->c:Ljava/lang/String;

    .line 240
    const-string v0, "incoming"

    iget-boolean v1, p0, Lcom/bbm/d/gr;->d:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/gr;->d:Z

    .line 241
    const-string v0, "inviteMethod"

    iget-object v1, p0, Lcom/bbm/d/gr;->e:Lcom/bbm/d/gs;

    invoke-virtual {v1}, Lcom/bbm/d/gs;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/gs;->a(Ljava/lang/String;)Lcom/bbm/d/gs;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gr;->e:Lcom/bbm/d/gs;

    .line 242
    const-string v0, "read"

    iget-boolean v1, p0, Lcom/bbm/d/gr;->f:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/gr;->f:Z

    .line 243
    const-string v0, "securityQuestion"

    iget-object v1, p0, Lcom/bbm/d/gr;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gr;->g:Ljava/lang/String;

    .line 244
    const-string v0, "status"

    iget-object v1, p0, Lcom/bbm/d/gr;->h:Lcom/bbm/d/gt;

    invoke-virtual {v1}, Lcom/bbm/d/gt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/gt;->a(Ljava/lang/String;)Lcom/bbm/d/gt;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gr;->h:Lcom/bbm/d/gt;

    .line 246
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/gr;->i:J

    .line 250
    :cond_1
    const-string v0, "userUri"

    iget-object v1, p0, Lcom/bbm/d/gr;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gr;->j:Ljava/lang/String;

    .line 251
    return-void

    .line 248
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 256
    new-instance v0, Lcom/bbm/d/gr;

    invoke-direct {v0, p0}, Lcom/bbm/d/gr;-><init>(Lcom/bbm/d/gr;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/bbm/d/gr;->k:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 291
    if-ne p0, p1, :cond_1

    .line 360
    :cond_0
    :goto_0
    return v0

    .line 294
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 295
    goto :goto_0

    .line 297
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 298
    goto :goto_0

    .line 300
    :cond_3
    check-cast p1, Lcom/bbm/d/gr;

    .line 301
    iget-wide v2, p0, Lcom/bbm/d/gr;->a:J

    iget-wide v4, p1, Lcom/bbm/d/gr;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 302
    goto :goto_0

    .line 304
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 305
    iget-object v2, p1, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 306
    goto :goto_0

    .line 308
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 309
    goto :goto_0

    .line 311
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/gr;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 312
    iget-object v2, p1, Lcom/bbm/d/gr;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 313
    goto :goto_0

    .line 315
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/gr;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gr;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 316
    goto :goto_0

    .line 318
    :cond_8
    iget-boolean v2, p0, Lcom/bbm/d/gr;->d:Z

    iget-boolean v3, p1, Lcom/bbm/d/gr;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 319
    goto :goto_0

    .line 321
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/gr;->e:Lcom/bbm/d/gs;

    if-nez v2, :cond_a

    .line 322
    iget-object v2, p1, Lcom/bbm/d/gr;->e:Lcom/bbm/d/gs;

    if-eqz v2, :cond_b

    move v0, v1

    .line 323
    goto :goto_0

    .line 325
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/gr;->e:Lcom/bbm/d/gs;

    iget-object v3, p1, Lcom/bbm/d/gr;->e:Lcom/bbm/d/gs;

    invoke-virtual {v2, v3}, Lcom/bbm/d/gs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 326
    goto :goto_0

    .line 328
    :cond_b
    iget-boolean v2, p0, Lcom/bbm/d/gr;->f:Z

    iget-boolean v3, p1, Lcom/bbm/d/gr;->f:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 329
    goto :goto_0

    .line 331
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/gr;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 332
    iget-object v2, p1, Lcom/bbm/d/gr;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 333
    goto :goto_0

    .line 335
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/gr;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gr;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 336
    goto/16 :goto_0

    .line 338
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/gr;->h:Lcom/bbm/d/gt;

    if-nez v2, :cond_f

    .line 339
    iget-object v2, p1, Lcom/bbm/d/gr;->h:Lcom/bbm/d/gt;

    if-eqz v2, :cond_10

    move v0, v1

    .line 340
    goto/16 :goto_0

    .line 342
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/gr;->h:Lcom/bbm/d/gt;

    iget-object v3, p1, Lcom/bbm/d/gr;->h:Lcom/bbm/d/gt;

    invoke-virtual {v2, v3}, Lcom/bbm/d/gt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 343
    goto/16 :goto_0

    .line 345
    :cond_10
    iget-wide v2, p0, Lcom/bbm/d/gr;->i:J

    iget-wide v4, p1, Lcom/bbm/d/gr;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    .line 346
    goto/16 :goto_0

    .line 348
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/gr;->j:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 349
    iget-object v2, p1, Lcom/bbm/d/gr;->j:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 350
    goto/16 :goto_0

    .line 352
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/gr;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gr;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 353
    goto/16 :goto_0

    .line 356
    :cond_13
    iget-object v2, p0, Lcom/bbm/d/gr;->k:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/gr;->k:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 357
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 272
    iget-wide v4, p0, Lcom/bbm/d/gr;->a:J

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1f

    .line 275
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 276
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gr;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 277
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/gr;->d:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 278
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gr;->e:Lcom/bbm/d/gs;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/d/gr;->f:Z

    if-eqz v4, :cond_4

    :goto_4
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gr;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gr;->h:Lcom/bbm/d/gt;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/gr;->i:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gr;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/gr;->k:Lcom/bbm/util/bo;

    if-nez v2, :cond_8

    :goto_8
    add-int/2addr v0, v1

    .line 285
    return v0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/gr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/gr;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 277
    goto :goto_2

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/gr;->e:Lcom/bbm/d/gs;

    invoke-virtual {v0}, Lcom/bbm/d/gs;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    move v2, v3

    .line 279
    goto :goto_4

    .line 280
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/gr;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 281
    :cond_6
    iget-object v0, p0, Lcom/bbm/d/gr;->h:Lcom/bbm/d/gt;

    invoke-virtual {v0}, Lcom/bbm/d/gt;->hashCode()I

    move-result v0

    goto :goto_6

    .line 283
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/gr;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 284
    :cond_8
    iget-object v1, p0, Lcom/bbm/d/gr;->k:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_8
.end method
