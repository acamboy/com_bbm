.class public Lcom/bbm/d/fj;
.super Ljava/lang/Object;
.source "ChannelInvitation.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/bbm/d/fk;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fj;->a:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fj;->b:Ljava/lang/String;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/fj;->c:Z

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fj;->d:Ljava/lang/String;

    .line 99
    sget-object v0, Lcom/bbm/d/fk;->d:Lcom/bbm/d/fk;

    iput-object v0, p0, Lcom/bbm/d/fj;->e:Lcom/bbm/d/fk;

    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/fj;->f:J

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fj;->g:Ljava/lang/String;

    .line 122
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fj;->h:Lcom/bbm/util/bo;

    .line 128
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/fj;)V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fj;->a:Ljava/lang/String;

    .line 81
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fj;->b:Ljava/lang/String;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/fj;->c:Z

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fj;->d:Ljava/lang/String;

    .line 99
    sget-object v0, Lcom/bbm/d/fk;->d:Lcom/bbm/d/fk;

    iput-object v0, p0, Lcom/bbm/d/fj;->e:Lcom/bbm/d/fk;

    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/fj;->f:J

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fj;->g:Ljava/lang/String;

    .line 122
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fj;->h:Lcom/bbm/util/bo;

    .line 136
    iget-object v0, p1, Lcom/bbm/d/fj;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fj;->a:Ljava/lang/String;

    .line 137
    iget-object v0, p1, Lcom/bbm/d/fj;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fj;->b:Ljava/lang/String;

    .line 138
    iget-boolean v0, p1, Lcom/bbm/d/fj;->c:Z

    iput-boolean v0, p0, Lcom/bbm/d/fj;->c:Z

    .line 139
    iget-object v0, p1, Lcom/bbm/d/fj;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fj;->d:Ljava/lang/String;

    .line 140
    iget-object v0, p1, Lcom/bbm/d/fj;->e:Lcom/bbm/d/fk;

    iput-object v0, p0, Lcom/bbm/d/fj;->e:Lcom/bbm/d/fk;

    .line 141
    iget-wide v0, p1, Lcom/bbm/d/fj;->f:J

    iput-wide v0, p0, Lcom/bbm/d/fj;->f:J

    .line 142
    iget-object v0, p1, Lcom/bbm/d/fj;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fj;->g:Ljava/lang/String;

    .line 143
    iget-object v0, p1, Lcom/bbm/d/fj;->h:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fj;->h:Lcom/bbm/util/bo;

    .line 144
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bbm/d/fj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/bbm/d/fj;->h:Lcom/bbm/util/bo;

    .line 176
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 154
    const-string v0, "channelUri"

    iget-object v1, p0, Lcom/bbm/d/fj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fj;->a:Ljava/lang/String;

    .line 155
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/fj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fj;->b:Ljava/lang/String;

    .line 156
    const-string v0, "incoming"

    iget-boolean v1, p0, Lcom/bbm/d/fj;->c:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/fj;->c:Z

    .line 157
    const-string v0, "inviteMessage"

    iget-object v1, p0, Lcom/bbm/d/fj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fj;->d:Ljava/lang/String;

    .line 158
    const-string v0, "status"

    iget-object v1, p0, Lcom/bbm/d/fj;->e:Lcom/bbm/d/fk;

    invoke-virtual {v1}, Lcom/bbm/d/fk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/fk;->a(Ljava/lang/String;)Lcom/bbm/d/fk;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fj;->e:Lcom/bbm/d/fk;

    .line 160
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/fj;->f:J

    .line 164
    :cond_0
    const-string v0, "userUri"

    iget-object v1, p0, Lcom/bbm/d/fj;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fj;->g:Ljava/lang/String;

    .line 165
    return-void

    .line 162
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lcom/bbm/d/fj;

    invoke-direct {v0, p0}, Lcom/bbm/d/fj;-><init>(Lcom/bbm/d/fj;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/bbm/d/fj;->h:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 202
    if-ne p0, p1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 209
    goto :goto_0

    .line 211
    :cond_3
    check-cast p1, Lcom/bbm/d/fj;

    .line 212
    iget-object v2, p0, Lcom/bbm/d/fj;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 213
    iget-object v2, p1, Lcom/bbm/d/fj;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/fj;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 217
    goto :goto_0

    .line 219
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/fj;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 220
    iget-object v2, p1, Lcom/bbm/d/fj;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 221
    goto :goto_0

    .line 223
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/fj;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_7
    iget-boolean v2, p0, Lcom/bbm/d/fj;->c:Z

    iget-boolean v3, p1, Lcom/bbm/d/fj;->c:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 227
    goto :goto_0

    .line 229
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/fj;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 230
    iget-object v2, p1, Lcom/bbm/d/fj;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 231
    goto :goto_0

    .line 233
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/fj;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 234
    goto :goto_0

    .line 236
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/fj;->e:Lcom/bbm/d/fk;

    if-nez v2, :cond_b

    .line 237
    iget-object v2, p1, Lcom/bbm/d/fj;->e:Lcom/bbm/d/fk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 238
    goto :goto_0

    .line 240
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/fj;->e:Lcom/bbm/d/fk;

    iget-object v3, p1, Lcom/bbm/d/fj;->e:Lcom/bbm/d/fk;

    invoke-virtual {v2, v3}, Lcom/bbm/d/fk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 241
    goto :goto_0

    .line 243
    :cond_c
    iget-wide v2, p0, Lcom/bbm/d/fj;->f:J

    iget-wide v4, p1, Lcom/bbm/d/fj;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 244
    goto :goto_0

    .line 246
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/fj;->g:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 247
    iget-object v2, p1, Lcom/bbm/d/fj;->g:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/fj;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fj;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 254
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/fj;->h:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/fj;->h:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 255
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lcom/bbm/d/fj;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fj;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/fj;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fj;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fj;->e:Lcom/bbm/d/fk;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/fj;->f:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fj;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/fj;->h:Lcom/bbm/util/bo;

    if-nez v2, :cond_6

    :goto_6
    add-int/2addr v0, v1

    .line 196
    return v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/fj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/fj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 190
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/fj;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/fj;->e:Lcom/bbm/d/fk;

    invoke-virtual {v0}, Lcom/bbm/d/fk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/fj;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 195
    :cond_6
    iget-object v1, p0, Lcom/bbm/d/fj;->h:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_6
.end method
