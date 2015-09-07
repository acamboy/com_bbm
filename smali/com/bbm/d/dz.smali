.class public Lcom/bbm/d/dz;
.super Ljava/lang/Object;
.source "CallEvent.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Lcom/bbm/d/ea;

.field public b:J

.field public c:Lcom/bbm/d/eb;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    sget-object v0, Lcom/bbm/d/ea;->c:Lcom/bbm/d/ea;

    iput-object v0, p0, Lcom/bbm/d/dz;->a:Lcom/bbm/d/ea;

    .line 136
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/dz;->b:J

    .line 141
    sget-object v0, Lcom/bbm/d/eb;->i:Lcom/bbm/d/eb;

    iput-object v0, p0, Lcom/bbm/d/dz;->c:Lcom/bbm/d/eb;

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dz;->d:Ljava/lang/String;

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/dz;->e:Z

    .line 156
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dz;->f:Ljava/lang/String;

    .line 161
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dz;->g:Ljava/lang/String;

    .line 171
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/dz;->h:Lcom/bbm/util/bi;

    .line 177
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/dz;)V
    .locals 2

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    sget-object v0, Lcom/bbm/d/ea;->c:Lcom/bbm/d/ea;

    iput-object v0, p0, Lcom/bbm/d/dz;->a:Lcom/bbm/d/ea;

    .line 136
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/dz;->b:J

    .line 141
    sget-object v0, Lcom/bbm/d/eb;->i:Lcom/bbm/d/eb;

    iput-object v0, p0, Lcom/bbm/d/dz;->c:Lcom/bbm/d/eb;

    .line 146
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dz;->d:Ljava/lang/String;

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/dz;->e:Z

    .line 156
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dz;->f:Ljava/lang/String;

    .line 161
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dz;->g:Ljava/lang/String;

    .line 171
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/dz;->h:Lcom/bbm/util/bi;

    .line 185
    iget-object v0, p1, Lcom/bbm/d/dz;->a:Lcom/bbm/d/ea;

    iput-object v0, p0, Lcom/bbm/d/dz;->a:Lcom/bbm/d/ea;

    .line 186
    iget-wide v0, p1, Lcom/bbm/d/dz;->b:J

    iput-wide v0, p0, Lcom/bbm/d/dz;->b:J

    .line 187
    iget-object v0, p1, Lcom/bbm/d/dz;->c:Lcom/bbm/d/eb;

    iput-object v0, p0, Lcom/bbm/d/dz;->c:Lcom/bbm/d/eb;

    .line 188
    iget-object v0, p1, Lcom/bbm/d/dz;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dz;->d:Ljava/lang/String;

    .line 189
    iget-boolean v0, p1, Lcom/bbm/d/dz;->e:Z

    iput-boolean v0, p0, Lcom/bbm/d/dz;->e:Z

    .line 190
    iget-object v0, p1, Lcom/bbm/d/dz;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dz;->f:Ljava/lang/String;

    .line 191
    iget-object v0, p1, Lcom/bbm/d/dz;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dz;->g:Ljava/lang/String;

    .line 192
    iget-object v0, p1, Lcom/bbm/d/dz;->h:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/dz;->h:Lcom/bbm/util/bi;

    .line 193
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/bbm/d/dz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/bbm/d/dz;->h:Lcom/bbm/util/bi;

    .line 224
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 203
    const-string v0, "callType"

    iget-object v1, p0, Lcom/bbm/d/dz;->a:Lcom/bbm/d/ea;

    invoke-virtual {v1}, Lcom/bbm/d/ea;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/ea;->a(Ljava/lang/String;)Lcom/bbm/d/ea;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dz;->a:Lcom/bbm/d/ea;

    .line 205
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string v0, "duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/d/dz;->b:J

    .line 208
    :cond_0
    const-string v0, "eventType"

    iget-object v1, p0, Lcom/bbm/d/dz;->c:Lcom/bbm/d/eb;

    invoke-virtual {v1}, Lcom/bbm/d/eb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/eb;->a(Ljava/lang/String;)Lcom/bbm/d/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dz;->c:Lcom/bbm/d/eb;

    .line 209
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/dz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dz;->d:Ljava/lang/String;

    .line 210
    const-string v0, "incoming"

    iget-boolean v1, p0, Lcom/bbm/d/dz;->e:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/dz;->e:Z

    .line 211
    const-string v0, "message"

    iget-object v1, p0, Lcom/bbm/d/dz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dz;->f:Ljava/lang/String;

    .line 212
    const-string v0, "userUri"

    iget-object v1, p0, Lcom/bbm/d/dz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dz;->g:Ljava/lang/String;

    .line 213
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 218
    new-instance v0, Lcom/bbm/d/dz;

    invoke-direct {v0, p0}, Lcom/bbm/d/dz;-><init>(Lcom/bbm/d/dz;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/bbm/d/dz;->h:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 250
    if-ne p0, p1, :cond_1

    .line 306
    :cond_0
    :goto_0
    return v0

    .line 253
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 254
    goto :goto_0

    .line 256
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 257
    goto :goto_0

    .line 259
    :cond_3
    check-cast p1, Lcom/bbm/d/dz;

    .line 260
    iget-object v2, p0, Lcom/bbm/d/dz;->a:Lcom/bbm/d/ea;

    if-nez v2, :cond_4

    .line 261
    iget-object v2, p1, Lcom/bbm/d/dz;->a:Lcom/bbm/d/ea;

    if-eqz v2, :cond_5

    move v0, v1

    .line 262
    goto :goto_0

    .line 264
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/dz;->a:Lcom/bbm/d/ea;

    iget-object v3, p1, Lcom/bbm/d/dz;->a:Lcom/bbm/d/ea;

    invoke-virtual {v2, v3}, Lcom/bbm/d/ea;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 265
    goto :goto_0

    .line 267
    :cond_5
    iget-wide v2, p0, Lcom/bbm/d/dz;->b:J

    iget-wide v4, p1, Lcom/bbm/d/dz;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 268
    goto :goto_0

    .line 270
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/dz;->c:Lcom/bbm/d/eb;

    if-nez v2, :cond_7

    .line 271
    iget-object v2, p1, Lcom/bbm/d/dz;->c:Lcom/bbm/d/eb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 272
    goto :goto_0

    .line 274
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/dz;->c:Lcom/bbm/d/eb;

    iget-object v3, p1, Lcom/bbm/d/dz;->c:Lcom/bbm/d/eb;

    invoke-virtual {v2, v3}, Lcom/bbm/d/eb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 275
    goto :goto_0

    .line 277
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/dz;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 278
    iget-object v2, p1, Lcom/bbm/d/dz;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 279
    goto :goto_0

    .line 281
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/dz;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dz;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 282
    goto :goto_0

    .line 284
    :cond_a
    iget-boolean v2, p0, Lcom/bbm/d/dz;->e:Z

    iget-boolean v3, p1, Lcom/bbm/d/dz;->e:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 285
    goto :goto_0

    .line 287
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/dz;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 288
    iget-object v2, p1, Lcom/bbm/d/dz;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 289
    goto :goto_0

    .line 291
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/dz;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dz;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 292
    goto :goto_0

    .line 294
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/dz;->g:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 295
    iget-object v2, p1, Lcom/bbm/d/dz;->g:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 298
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/dz;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dz;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 299
    goto/16 :goto_0

    .line 302
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/dz;->h:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/d/dz;->h:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 303
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, Lcom/bbm/d/dz;->a:Lcom/bbm/d/ea;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 237
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/dz;->b:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dz;->c:Lcom/bbm/d/eb;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dz;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/dz;->e:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dz;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dz;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/dz;->h:Lcom/bbm/util/bi;

    if-nez v2, :cond_6

    :goto_6
    add-int/2addr v0, v1

    .line 244
    return v0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/dz;->a:Lcom/bbm/d/ea;

    invoke-virtual {v0}, Lcom/bbm/d/ea;->hashCode()I

    move-result v0

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/dz;->c:Lcom/bbm/d/eb;

    invoke-virtual {v0}, Lcom/bbm/d/eb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/dz;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 240
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_3

    .line 241
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/dz;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 242
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/dz;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 243
    :cond_6
    iget-object v1, p0, Lcom/bbm/d/dz;->h:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto :goto_6
.end method
