.class public Lcom/bbm/d/gb;
.super Ljava/lang/Object;
.source "RecentUpdate.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lcom/bbm/d/gc;

.field public h:Ljava/lang/String;

.field public i:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gb;->a:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gb;->c:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/gb;->d:Z

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/gb;->e:J

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gb;->f:Ljava/lang/String;

    .line 90
    sget-object v0, Lcom/bbm/d/gc;->f:Lcom/bbm/d/gc;

    iput-object v0, p0, Lcom/bbm/d/gb;->g:Lcom/bbm/d/gc;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    .line 105
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/gb;->i:Lcom/bbm/util/bi;

    .line 111
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/gb;)V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gb;->a:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gb;->c:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/gb;->d:Z

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/gb;->e:J

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gb;->f:Ljava/lang/String;

    .line 90
    sget-object v0, Lcom/bbm/d/gc;->f:Lcom/bbm/d/gc;

    iput-object v0, p0, Lcom/bbm/d/gb;->g:Lcom/bbm/d/gc;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    .line 105
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/gb;->i:Lcom/bbm/util/bi;

    .line 119
    iget-object v0, p1, Lcom/bbm/d/gb;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gb;->a:Ljava/lang/String;

    .line 120
    iget-object v0, p1, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    .line 121
    iget-object v0, p1, Lcom/bbm/d/gb;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gb;->c:Ljava/lang/String;

    .line 122
    iget-boolean v0, p1, Lcom/bbm/d/gb;->d:Z

    iput-boolean v0, p0, Lcom/bbm/d/gb;->d:Z

    .line 123
    iget-wide v0, p1, Lcom/bbm/d/gb;->e:J

    iput-wide v0, p0, Lcom/bbm/d/gb;->e:J

    .line 124
    iget-object v0, p1, Lcom/bbm/d/gb;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gb;->f:Ljava/lang/String;

    .line 125
    iget-object v0, p1, Lcom/bbm/d/gb;->g:Lcom/bbm/d/gc;

    iput-object v0, p0, Lcom/bbm/d/gb;->g:Lcom/bbm/d/gc;

    .line 126
    iget-object v0, p1, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    .line 127
    iget-object v0, p1, Lcom/bbm/d/gb;->i:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/gb;->i:Lcom/bbm/util/bi;

    .line 128
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/bbm/d/gb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/bbm/d/gb;->i:Lcom/bbm/util/bi;

    .line 161
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 138
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/gb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gb;->a:Ljava/lang/String;

    .line 139
    const-string v0, "newData"

    iget-object v1, p0, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    .line 140
    const-string v0, "oldData"

    iget-object v1, p0, Lcom/bbm/d/gb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gb;->c:Ljava/lang/String;

    .line 141
    const-string v0, "read"

    iget-boolean v1, p0, Lcom/bbm/d/gb;->d:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/gb;->d:Z

    .line 143
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/gb;->e:J

    .line 147
    :cond_0
    const-string v0, "tpaUri"

    iget-object v1, p0, Lcom/bbm/d/gb;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gb;->f:Ljava/lang/String;

    .line 148
    const-string v0, "type"

    iget-object v1, p0, Lcom/bbm/d/gb;->g:Lcom/bbm/d/gc;

    invoke-virtual {v1}, Lcom/bbm/d/gc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/gc;->a(Ljava/lang/String;)Lcom/bbm/d/gc;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gb;->g:Lcom/bbm/d/gc;

    .line 149
    const-string v0, "userUri"

    iget-object v1, p0, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    .line 150
    return-void

    .line 145
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/bbm/d/gb;

    invoke-direct {v0, p0}, Lcom/bbm/d/gb;-><init>(Lcom/bbm/d/gb;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/bbm/d/gb;->i:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    if-ne p0, p1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 195
    goto :goto_0

    .line 197
    :cond_3
    check-cast p1, Lcom/bbm/d/gb;

    .line 198
    iget-object v2, p0, Lcom/bbm/d/gb;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 199
    iget-object v2, p1, Lcom/bbm/d/gb;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/gb;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 206
    iget-object v2, p1, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/gb;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 213
    iget-object v2, p1, Lcom/bbm/d/gb;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/gb;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 217
    goto :goto_0

    .line 219
    :cond_9
    iget-boolean v2, p0, Lcom/bbm/d/gb;->d:Z

    iget-boolean v3, p1, Lcom/bbm/d/gb;->d:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 220
    goto :goto_0

    .line 222
    :cond_a
    iget-wide v2, p0, Lcom/bbm/d/gb;->e:J

    iget-wide v4, p1, Lcom/bbm/d/gb;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 223
    goto :goto_0

    .line 225
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/gb;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 226
    iget-object v2, p1, Lcom/bbm/d/gb;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 227
    goto :goto_0

    .line 229
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/gb;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gb;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 230
    goto :goto_0

    .line 232
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/gb;->g:Lcom/bbm/d/gc;

    if-nez v2, :cond_e

    .line 233
    iget-object v2, p1, Lcom/bbm/d/gb;->g:Lcom/bbm/d/gc;

    if-eqz v2, :cond_f

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/gb;->g:Lcom/bbm/d/gc;

    iget-object v3, p1, Lcom/bbm/d/gb;->g:Lcom/bbm/d/gc;

    invoke-virtual {v2, v3}, Lcom/bbm/d/gc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 240
    iget-object v2, p1, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 247
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/gb;->i:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/d/gb;->i:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 248
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lcom/bbm/d/gb;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gb;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/gb;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/gb;->e:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gb;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gb;->g:Lcom/bbm/d/gc;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/gb;->i:Lcom/bbm/util/bi;

    if-nez v2, :cond_7

    :goto_7
    add-int/2addr v0, v1

    .line 182
    return v0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/gb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/gb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/gb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 176
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_3

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/gb;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/gb;->g:Lcom/bbm/d/gc;

    invoke-virtual {v0}, Lcom/bbm/d/gc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 180
    :cond_6
    iget-object v0, p0, Lcom/bbm/d/gb;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 181
    :cond_7
    iget-object v1, p0, Lcom/bbm/d/gb;->i:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto :goto_7
.end method
