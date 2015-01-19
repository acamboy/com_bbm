.class public Lcom/bbm/d/fp;
.super Ljava/lang/Object;
.source "PendingContact.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/bbm/d/fq;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lcom/bbm/d/fr;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-wide v2, p0, Lcom/bbm/d/fp;->a:J

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fp;->b:Ljava/lang/String;

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    .line 107
    iput-boolean v1, p0, Lcom/bbm/d/fp;->d:Z

    .line 112
    sget-object v0, Lcom/bbm/d/fq;->e:Lcom/bbm/d/fq;

    iput-object v0, p0, Lcom/bbm/d/fp;->e:Lcom/bbm/d/fq;

    .line 117
    iput-boolean v1, p0, Lcom/bbm/d/fp;->f:Z

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fp;->g:Ljava/lang/String;

    .line 127
    sget-object v0, Lcom/bbm/d/fr;->e:Lcom/bbm/d/fr;

    iput-object v0, p0, Lcom/bbm/d/fp;->h:Lcom/bbm/d/fr;

    .line 132
    iput-wide v2, p0, Lcom/bbm/d/fp;->i:J

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fp;->j:Ljava/lang/String;

    .line 147
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/fp;->k:Lcom/bbm/util/bi;

    .line 153
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/fp;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-wide v2, p0, Lcom/bbm/d/fp;->a:J

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fp;->b:Ljava/lang/String;

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    .line 107
    iput-boolean v1, p0, Lcom/bbm/d/fp;->d:Z

    .line 112
    sget-object v0, Lcom/bbm/d/fq;->e:Lcom/bbm/d/fq;

    iput-object v0, p0, Lcom/bbm/d/fp;->e:Lcom/bbm/d/fq;

    .line 117
    iput-boolean v1, p0, Lcom/bbm/d/fp;->f:Z

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fp;->g:Ljava/lang/String;

    .line 127
    sget-object v0, Lcom/bbm/d/fr;->e:Lcom/bbm/d/fr;

    iput-object v0, p0, Lcom/bbm/d/fp;->h:Lcom/bbm/d/fr;

    .line 132
    iput-wide v2, p0, Lcom/bbm/d/fp;->i:J

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fp;->j:Ljava/lang/String;

    .line 147
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/fp;->k:Lcom/bbm/util/bi;

    .line 161
    iget-wide v0, p1, Lcom/bbm/d/fp;->a:J

    iput-wide v0, p0, Lcom/bbm/d/fp;->a:J

    .line 162
    iget-object v0, p1, Lcom/bbm/d/fp;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fp;->b:Ljava/lang/String;

    .line 163
    iget-object v0, p1, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    .line 164
    iget-boolean v0, p1, Lcom/bbm/d/fp;->d:Z

    iput-boolean v0, p0, Lcom/bbm/d/fp;->d:Z

    .line 165
    iget-object v0, p1, Lcom/bbm/d/fp;->e:Lcom/bbm/d/fq;

    iput-object v0, p0, Lcom/bbm/d/fp;->e:Lcom/bbm/d/fq;

    .line 166
    iget-boolean v0, p1, Lcom/bbm/d/fp;->f:Z

    iput-boolean v0, p0, Lcom/bbm/d/fp;->f:Z

    .line 167
    iget-object v0, p1, Lcom/bbm/d/fp;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fp;->g:Ljava/lang/String;

    .line 168
    iget-object v0, p1, Lcom/bbm/d/fp;->h:Lcom/bbm/d/fr;

    iput-object v0, p0, Lcom/bbm/d/fp;->h:Lcom/bbm/d/fr;

    .line 169
    iget-wide v0, p1, Lcom/bbm/d/fp;->i:J

    iput-wide v0, p0, Lcom/bbm/d/fp;->i:J

    .line 170
    iget-object v0, p1, Lcom/bbm/d/fp;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fp;->j:Ljava/lang/String;

    .line 171
    iget-object v0, p1, Lcom/bbm/d/fp;->k:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/fp;->k:Lcom/bbm/util/bi;

    .line 172
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/bbm/d/fp;->k:Lcom/bbm/util/bi;

    .line 210
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 183
    const-string v0, "categoryId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "categoryId"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/d/fp;->a:J

    .line 186
    :cond_0
    const-string v0, "greeting"

    iget-object v1, p0, Lcom/bbm/d/fp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fp;->b:Ljava/lang/String;

    .line 187
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    .line 188
    const-string v0, "incoming"

    iget-boolean v1, p0, Lcom/bbm/d/fp;->d:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/fp;->d:Z

    .line 189
    const-string v0, "inviteMethod"

    iget-object v1, p0, Lcom/bbm/d/fp;->e:Lcom/bbm/d/fq;

    invoke-virtual {v1}, Lcom/bbm/d/fq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/fq;->a(Ljava/lang/String;)Lcom/bbm/d/fq;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fp;->e:Lcom/bbm/d/fq;

    .line 190
    const-string v0, "read"

    iget-boolean v1, p0, Lcom/bbm/d/fp;->f:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/fp;->f:Z

    .line 191
    const-string v0, "securityQuestion"

    iget-object v1, p0, Lcom/bbm/d/fp;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fp;->g:Ljava/lang/String;

    .line 192
    const-string v0, "status"

    iget-object v1, p0, Lcom/bbm/d/fp;->h:Lcom/bbm/d/fr;

    invoke-virtual {v1}, Lcom/bbm/d/fr;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/fr;->a(Ljava/lang/String;)Lcom/bbm/d/fr;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fp;->h:Lcom/bbm/d/fr;

    .line 194
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/fp;->i:J

    .line 198
    :cond_1
    const-string v0, "userUri"

    iget-object v1, p0, Lcom/bbm/d/fp;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fp;->j:Ljava/lang/String;

    .line 199
    return-void

    .line 196
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 204
    new-instance v0, Lcom/bbm/d/fp;

    invoke-direct {v0, p0}, Lcom/bbm/d/fp;-><init>(Lcom/bbm/d/fp;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/bbm/d/fp;->k:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 239
    if-ne p0, p1, :cond_1

    .line 308
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 243
    goto :goto_0

    .line 245
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 246
    goto :goto_0

    .line 248
    :cond_3
    check-cast p1, Lcom/bbm/d/fp;

    .line 249
    iget-wide v2, p0, Lcom/bbm/d/fp;->a:J

    iget-wide v4, p1, Lcom/bbm/d/fp;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 250
    goto :goto_0

    .line 252
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/fp;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 253
    iget-object v2, p1, Lcom/bbm/d/fp;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 254
    goto :goto_0

    .line 256
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/fp;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 257
    goto :goto_0

    .line 259
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 260
    iget-object v2, p1, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 261
    goto :goto_0

    .line 263
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 264
    goto :goto_0

    .line 266
    :cond_8
    iget-boolean v2, p0, Lcom/bbm/d/fp;->d:Z

    iget-boolean v3, p1, Lcom/bbm/d/fp;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 267
    goto :goto_0

    .line 269
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/fp;->e:Lcom/bbm/d/fq;

    if-nez v2, :cond_a

    .line 270
    iget-object v2, p1, Lcom/bbm/d/fp;->e:Lcom/bbm/d/fq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 271
    goto :goto_0

    .line 273
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/fp;->e:Lcom/bbm/d/fq;

    iget-object v3, p1, Lcom/bbm/d/fp;->e:Lcom/bbm/d/fq;

    invoke-virtual {v2, v3}, Lcom/bbm/d/fq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 274
    goto :goto_0

    .line 276
    :cond_b
    iget-boolean v2, p0, Lcom/bbm/d/fp;->f:Z

    iget-boolean v3, p1, Lcom/bbm/d/fp;->f:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 277
    goto :goto_0

    .line 279
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/fp;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 280
    iget-object v2, p1, Lcom/bbm/d/fp;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 281
    goto :goto_0

    .line 283
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/fp;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fp;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/fp;->h:Lcom/bbm/d/fr;

    if-nez v2, :cond_f

    .line 287
    iget-object v2, p1, Lcom/bbm/d/fp;->h:Lcom/bbm/d/fr;

    if-eqz v2, :cond_10

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 290
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/fp;->h:Lcom/bbm/d/fr;

    iget-object v3, p1, Lcom/bbm/d/fp;->h:Lcom/bbm/d/fr;

    invoke-virtual {v2, v3}, Lcom/bbm/d/fr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_10
    iget-wide v2, p0, Lcom/bbm/d/fp;->i:J

    iget-wide v4, p1, Lcom/bbm/d/fp;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    .line 294
    goto/16 :goto_0

    .line 296
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/fp;->j:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 297
    iget-object v2, p1, Lcom/bbm/d/fp;->j:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/fp;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fp;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :cond_13
    iget-object v2, p0, Lcom/bbm/d/fp;->k:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/d/fp;->k:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 305
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 220
    iget-wide v4, p0, Lcom/bbm/d/fp;->a:J

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1f

    .line 223
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fp;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 224
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 225
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/fp;->d:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 226
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fp;->e:Lcom/bbm/d/fq;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 227
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/d/fp;->f:Z

    if-eqz v4, :cond_4

    :goto_4
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fp;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fp;->h:Lcom/bbm/d/fr;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/fp;->i:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fp;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/fp;->k:Lcom/bbm/util/bi;

    if-nez v2, :cond_8

    :goto_8
    add-int/2addr v0, v1

    .line 233
    return v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/fp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 225
    goto :goto_2

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/fp;->e:Lcom/bbm/d/fq;

    invoke-virtual {v0}, Lcom/bbm/d/fq;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    move v2, v3

    .line 227
    goto :goto_4

    .line 228
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/fp;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 229
    :cond_6
    iget-object v0, p0, Lcom/bbm/d/fp;->h:Lcom/bbm/d/fr;

    invoke-virtual {v0}, Lcom/bbm/d/fr;->hashCode()I

    move-result v0

    goto :goto_6

    .line 231
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/fp;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 232
    :cond_8
    iget-object v1, p0, Lcom/bbm/d/fp;->k:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto :goto_8
.end method
