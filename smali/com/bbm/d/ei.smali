.class public Lcom/bbm/d/ei;
.super Ljava/lang/Object;
.source "ChannelInvitation.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/bbm/d/ej;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ei;->a:Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ei;->b:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/ei;->c:Z

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ei;->d:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/bbm/d/ej;->d:Lcom/bbm/d/ej;

    iput-object v0, p0, Lcom/bbm/d/ei;->e:Lcom/bbm/d/ej;

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/ei;->f:J

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ei;->g:Ljava/lang/String;

    .line 112
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/ei;->h:Lcom/bbm/util/bi;

    .line 118
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/ei;)V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ei;->a:Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ei;->b:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/ei;->c:Z

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ei;->d:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/bbm/d/ej;->d:Lcom/bbm/d/ej;

    iput-object v0, p0, Lcom/bbm/d/ei;->e:Lcom/bbm/d/ej;

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/ei;->f:J

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ei;->g:Ljava/lang/String;

    .line 112
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/ei;->h:Lcom/bbm/util/bi;

    .line 126
    iget-object v0, p1, Lcom/bbm/d/ei;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ei;->a:Ljava/lang/String;

    .line 127
    iget-object v0, p1, Lcom/bbm/d/ei;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ei;->b:Ljava/lang/String;

    .line 128
    iget-boolean v0, p1, Lcom/bbm/d/ei;->c:Z

    iput-boolean v0, p0, Lcom/bbm/d/ei;->c:Z

    .line 129
    iget-object v0, p1, Lcom/bbm/d/ei;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ei;->d:Ljava/lang/String;

    .line 130
    iget-object v0, p1, Lcom/bbm/d/ei;->e:Lcom/bbm/d/ej;

    iput-object v0, p0, Lcom/bbm/d/ei;->e:Lcom/bbm/d/ej;

    .line 131
    iget-wide v0, p1, Lcom/bbm/d/ei;->f:J

    iput-wide v0, p0, Lcom/bbm/d/ei;->f:J

    .line 132
    iget-object v0, p1, Lcom/bbm/d/ei;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ei;->g:Ljava/lang/String;

    .line 133
    iget-object v0, p1, Lcom/bbm/d/ei;->h:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/ei;->h:Lcom/bbm/util/bi;

    .line 134
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bbm/d/ei;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/bbm/d/ei;->h:Lcom/bbm/util/bi;

    .line 166
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 144
    const-string v0, "channelUri"

    iget-object v1, p0, Lcom/bbm/d/ei;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ei;->a:Ljava/lang/String;

    .line 145
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/ei;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ei;->b:Ljava/lang/String;

    .line 146
    const-string v0, "incoming"

    iget-boolean v1, p0, Lcom/bbm/d/ei;->c:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ei;->c:Z

    .line 147
    const-string v0, "inviteMessage"

    iget-object v1, p0, Lcom/bbm/d/ei;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ei;->d:Ljava/lang/String;

    .line 148
    const-string v0, "status"

    iget-object v1, p0, Lcom/bbm/d/ei;->e:Lcom/bbm/d/ej;

    invoke-virtual {v1}, Lcom/bbm/d/ej;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/ej;->a(Ljava/lang/String;)Lcom/bbm/d/ej;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ei;->e:Lcom/bbm/d/ej;

    .line 150
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/ei;->f:J

    .line 154
    :cond_0
    const-string v0, "userUri"

    iget-object v1, p0, Lcom/bbm/d/ei;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ei;->g:Ljava/lang/String;

    .line 155
    return-void

    .line 152
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcom/bbm/d/ei;

    invoke-direct {v0, p0}, Lcom/bbm/d/ei;-><init>(Lcom/bbm/d/ei;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bbm/d/ei;->h:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 192
    if-ne p0, p1, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 195
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_3
    check-cast p1, Lcom/bbm/d/ei;

    .line 202
    iget-object v2, p0, Lcom/bbm/d/ei;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 203
    iget-object v2, p1, Lcom/bbm/d/ei;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/ei;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ei;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/ei;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 210
    iget-object v2, p1, Lcom/bbm/d/ei;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 211
    goto :goto_0

    .line 213
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/ei;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ei;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_7
    iget-boolean v2, p0, Lcom/bbm/d/ei;->c:Z

    iget-boolean v3, p1, Lcom/bbm/d/ei;->c:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 217
    goto :goto_0

    .line 219
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/ei;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 220
    iget-object v2, p1, Lcom/bbm/d/ei;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 221
    goto :goto_0

    .line 223
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/ei;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ei;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/ei;->e:Lcom/bbm/d/ej;

    if-nez v2, :cond_b

    .line 227
    iget-object v2, p1, Lcom/bbm/d/ei;->e:Lcom/bbm/d/ej;

    if-eqz v2, :cond_c

    move v0, v1

    .line 228
    goto :goto_0

    .line 230
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/ei;->e:Lcom/bbm/d/ej;

    iget-object v3, p1, Lcom/bbm/d/ei;->e:Lcom/bbm/d/ej;

    invoke-virtual {v2, v3}, Lcom/bbm/d/ej;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 231
    goto :goto_0

    .line 233
    :cond_c
    iget-wide v2, p0, Lcom/bbm/d/ei;->f:J

    iget-wide v4, p1, Lcom/bbm/d/ei;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 234
    goto :goto_0

    .line 236
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/ei;->g:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 237
    iget-object v2, p1, Lcom/bbm/d/ei;->g:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/ei;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ei;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/ei;->h:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/d/ei;->h:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 245
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 176
    iget-object v0, p0, Lcom/bbm/d/ei;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ei;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ei;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ei;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ei;->e:Lcom/bbm/d/ej;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/ei;->f:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ei;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/ei;->h:Lcom/bbm/util/bi;

    if-nez v2, :cond_6

    :goto_6
    add-int/2addr v0, v1

    .line 186
    return v0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/ei;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/ei;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 180
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/ei;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/ei;->e:Lcom/bbm/d/ej;

    invoke-virtual {v0}, Lcom/bbm/d/ej;->hashCode()I

    move-result v0

    goto :goto_4

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/ei;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 185
    :cond_6
    iget-object v1, p0, Lcom/bbm/d/ei;->h:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto :goto_6
.end method
