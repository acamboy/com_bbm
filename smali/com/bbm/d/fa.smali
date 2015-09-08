.class public Lcom/bbm/d/fa;
.super Ljava/lang/Object;
.source "CallEvent.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Lcom/bbm/d/fb;

.field public b:J

.field public c:Lcom/bbm/d/fc;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    sget-object v0, Lcom/bbm/d/fb;->c:Lcom/bbm/d/fb;

    iput-object v0, p0, Lcom/bbm/d/fa;->a:Lcom/bbm/d/fb;

    .line 137
    iput-wide v2, p0, Lcom/bbm/d/fa;->b:J

    .line 142
    sget-object v0, Lcom/bbm/d/fc;->i:Lcom/bbm/d/fc;

    iput-object v0, p0, Lcom/bbm/d/fa;->c:Lcom/bbm/d/fc;

    .line 147
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fa;->d:Ljava/lang/String;

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/fa;->e:Z

    .line 159
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fa;->f:Ljava/lang/String;

    .line 164
    iput-wide v2, p0, Lcom/bbm/d/fa;->g:J

    .line 169
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fa;->h:Ljava/lang/String;

    .line 179
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fa;->i:Lcom/bbm/util/bo;

    .line 185
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/fa;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    sget-object v0, Lcom/bbm/d/fb;->c:Lcom/bbm/d/fb;

    iput-object v0, p0, Lcom/bbm/d/fa;->a:Lcom/bbm/d/fb;

    .line 137
    iput-wide v2, p0, Lcom/bbm/d/fa;->b:J

    .line 142
    sget-object v0, Lcom/bbm/d/fc;->i:Lcom/bbm/d/fc;

    iput-object v0, p0, Lcom/bbm/d/fa;->c:Lcom/bbm/d/fc;

    .line 147
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fa;->d:Ljava/lang/String;

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/fa;->e:Z

    .line 159
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fa;->f:Ljava/lang/String;

    .line 164
    iput-wide v2, p0, Lcom/bbm/d/fa;->g:J

    .line 169
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fa;->h:Ljava/lang/String;

    .line 179
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fa;->i:Lcom/bbm/util/bo;

    .line 193
    iget-object v0, p1, Lcom/bbm/d/fa;->a:Lcom/bbm/d/fb;

    iput-object v0, p0, Lcom/bbm/d/fa;->a:Lcom/bbm/d/fb;

    .line 194
    iget-wide v0, p1, Lcom/bbm/d/fa;->b:J

    iput-wide v0, p0, Lcom/bbm/d/fa;->b:J

    .line 195
    iget-object v0, p1, Lcom/bbm/d/fa;->c:Lcom/bbm/d/fc;

    iput-object v0, p0, Lcom/bbm/d/fa;->c:Lcom/bbm/d/fc;

    .line 196
    iget-object v0, p1, Lcom/bbm/d/fa;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fa;->d:Ljava/lang/String;

    .line 197
    iget-boolean v0, p1, Lcom/bbm/d/fa;->e:Z

    iput-boolean v0, p0, Lcom/bbm/d/fa;->e:Z

    .line 198
    iget-object v0, p1, Lcom/bbm/d/fa;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fa;->f:Ljava/lang/String;

    .line 199
    iget-wide v0, p1, Lcom/bbm/d/fa;->g:J

    iput-wide v0, p0, Lcom/bbm/d/fa;->g:J

    .line 200
    iget-object v0, p1, Lcom/bbm/d/fa;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fa;->h:Ljava/lang/String;

    .line 201
    iget-object v0, p1, Lcom/bbm/d/fa;->i:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fa;->i:Lcom/bbm/util/bo;

    .line 202
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/bbm/d/fa;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/bbm/d/fa;->i:Lcom/bbm/util/bo;

    .line 238
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 212
    const-string v0, "callType"

    iget-object v1, p0, Lcom/bbm/d/fa;->a:Lcom/bbm/d/fb;

    invoke-virtual {v1}, Lcom/bbm/d/fb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/fb;->a(Ljava/lang/String;)Lcom/bbm/d/fb;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fa;->a:Lcom/bbm/d/fb;

    .line 214
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/d/fa;->b:J

    .line 217
    :cond_0
    const-string v0, "eventType"

    iget-object v1, p0, Lcom/bbm/d/fa;->c:Lcom/bbm/d/fc;

    invoke-virtual {v1}, Lcom/bbm/d/fc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/fc;->a(Ljava/lang/String;)Lcom/bbm/d/fc;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fa;->c:Lcom/bbm/d/fc;

    .line 218
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/fa;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fa;->d:Ljava/lang/String;

    .line 219
    const-string v0, "incoming"

    iget-boolean v1, p0, Lcom/bbm/d/fa;->e:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/fa;->e:Z

    .line 220
    const-string v0, "message"

    iget-object v1, p0, Lcom/bbm/d/fa;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fa;->f:Ljava/lang/String;

    .line 222
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/fa;->g:J

    .line 226
    :cond_1
    const-string v0, "userUri"

    iget-object v1, p0, Lcom/bbm/d/fa;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fa;->h:Ljava/lang/String;

    .line 227
    return-void

    .line 224
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 232
    new-instance v0, Lcom/bbm/d/fa;

    invoke-direct {v0, p0}, Lcom/bbm/d/fa;-><init>(Lcom/bbm/d/fa;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/bbm/d/fa;->i:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 265
    if-ne p0, p1, :cond_1

    .line 324
    :cond_0
    :goto_0
    return v0

    .line 268
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 269
    goto :goto_0

    .line 271
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 272
    goto :goto_0

    .line 274
    :cond_3
    check-cast p1, Lcom/bbm/d/fa;

    .line 275
    iget-object v2, p0, Lcom/bbm/d/fa;->a:Lcom/bbm/d/fb;

    if-nez v2, :cond_4

    .line 276
    iget-object v2, p1, Lcom/bbm/d/fa;->a:Lcom/bbm/d/fb;

    if-eqz v2, :cond_5

    move v0, v1

    .line 277
    goto :goto_0

    .line 279
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/fa;->a:Lcom/bbm/d/fb;

    iget-object v3, p1, Lcom/bbm/d/fa;->a:Lcom/bbm/d/fb;

    invoke-virtual {v2, v3}, Lcom/bbm/d/fb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 280
    goto :goto_0

    .line 282
    :cond_5
    iget-wide v2, p0, Lcom/bbm/d/fa;->b:J

    iget-wide v4, p1, Lcom/bbm/d/fa;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 283
    goto :goto_0

    .line 285
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/fa;->c:Lcom/bbm/d/fc;

    if-nez v2, :cond_7

    .line 286
    iget-object v2, p1, Lcom/bbm/d/fa;->c:Lcom/bbm/d/fc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 287
    goto :goto_0

    .line 289
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/fa;->c:Lcom/bbm/d/fc;

    iget-object v3, p1, Lcom/bbm/d/fa;->c:Lcom/bbm/d/fc;

    invoke-virtual {v2, v3}, Lcom/bbm/d/fc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 290
    goto :goto_0

    .line 292
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/fa;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 293
    iget-object v2, p1, Lcom/bbm/d/fa;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 294
    goto :goto_0

    .line 296
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/fa;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fa;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 297
    goto :goto_0

    .line 299
    :cond_a
    iget-boolean v2, p0, Lcom/bbm/d/fa;->e:Z

    iget-boolean v3, p1, Lcom/bbm/d/fa;->e:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 300
    goto :goto_0

    .line 302
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/fa;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 303
    iget-object v2, p1, Lcom/bbm/d/fa;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 304
    goto :goto_0

    .line 306
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/fa;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fa;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 307
    goto :goto_0

    .line 309
    :cond_d
    iget-wide v2, p0, Lcom/bbm/d/fa;->g:J

    iget-wide v4, p1, Lcom/bbm/d/fa;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 312
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/fa;->h:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 313
    iget-object v2, p1, Lcom/bbm/d/fa;->h:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 316
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/fa;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fa;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 320
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/fa;->i:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/fa;->i:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 321
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Lcom/bbm/d/fa;->a:Lcom/bbm/d/fb;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/fa;->b:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fa;->c:Lcom/bbm/d/fc;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fa;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/fa;->e:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fa;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/fa;->g:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fa;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/fa;->i:Lcom/bbm/util/bo;

    if-nez v2, :cond_6

    :goto_6
    add-int/2addr v0, v1

    .line 259
    return v0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/fa;->a:Lcom/bbm/d/fb;

    invoke-virtual {v0}, Lcom/bbm/d/fb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/fa;->c:Lcom/bbm/d/fc;

    invoke-virtual {v0}, Lcom/bbm/d/fc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/fa;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 254
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_3

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/fa;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 257
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/fa;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 258
    :cond_6
    iget-object v1, p0, Lcom/bbm/d/fa;->i:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_6
.end method
