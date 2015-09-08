.class public Lcom/bbm/d/hx;
.super Ljava/lang/Object;
.source "StickerPack.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide v2, p0, Lcom/bbm/d/hx;->a:J

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hx;->b:Ljava/lang/String;

    .line 68
    iput-boolean v1, p0, Lcom/bbm/d/hx;->c:Z

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hx;->d:Ljava/lang/String;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hx;->e:Ljava/lang/String;

    .line 89
    iput-boolean v1, p0, Lcom/bbm/d/hx;->f:Z

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hx;->g:Ljava/lang/String;

    .line 101
    iput-wide v2, p0, Lcom/bbm/d/hx;->h:J

    .line 111
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/hx;->i:Lcom/bbm/util/bo;

    .line 117
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/hx;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide v2, p0, Lcom/bbm/d/hx;->a:J

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hx;->b:Ljava/lang/String;

    .line 68
    iput-boolean v1, p0, Lcom/bbm/d/hx;->c:Z

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hx;->d:Ljava/lang/String;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hx;->e:Ljava/lang/String;

    .line 89
    iput-boolean v1, p0, Lcom/bbm/d/hx;->f:Z

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hx;->g:Ljava/lang/String;

    .line 101
    iput-wide v2, p0, Lcom/bbm/d/hx;->h:J

    .line 111
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/hx;->i:Lcom/bbm/util/bo;

    .line 125
    iget-wide v0, p1, Lcom/bbm/d/hx;->a:J

    iput-wide v0, p0, Lcom/bbm/d/hx;->a:J

    .line 126
    iget-object v0, p1, Lcom/bbm/d/hx;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/hx;->b:Ljava/lang/String;

    .line 127
    iget-boolean v0, p1, Lcom/bbm/d/hx;->c:Z

    iput-boolean v0, p0, Lcom/bbm/d/hx;->c:Z

    .line 128
    iget-object v0, p1, Lcom/bbm/d/hx;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/hx;->d:Ljava/lang/String;

    .line 129
    iget-object v0, p1, Lcom/bbm/d/hx;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/hx;->e:Ljava/lang/String;

    .line 130
    iget-boolean v0, p1, Lcom/bbm/d/hx;->f:Z

    iput-boolean v0, p0, Lcom/bbm/d/hx;->f:Z

    .line 131
    iget-object v0, p1, Lcom/bbm/d/hx;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/hx;->g:Ljava/lang/String;

    .line 132
    iget-wide v0, p1, Lcom/bbm/d/hx;->h:J

    iput-wide v0, p0, Lcom/bbm/d/hx;->h:J

    .line 133
    iget-object v0, p1, Lcom/bbm/d/hx;->i:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/hx;->i:Lcom/bbm/util/bo;

    .line 134
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bbm/d/hx;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/bbm/d/hx;->i:Lcom/bbm/util/bo;

    .line 171
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 145
    const-string v0, "displayOrder"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "displayOrder"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/hx;->a:J

    .line 149
    :cond_0
    const-string v0, "externalId"

    iget-object v1, p0, Lcom/bbm/d/hx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hx;->b:Ljava/lang/String;

    .line 150
    const-string v0, "hidden"

    iget-boolean v1, p0, Lcom/bbm/d/hx;->c:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/hx;->c:Z

    .line 151
    const-string v0, "iconUrl"

    iget-object v1, p0, Lcom/bbm/d/hx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hx;->d:Ljava/lang/String;

    .line 152
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/hx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hx;->e:Ljava/lang/String;

    .line 153
    const-string v0, "isOwner"

    iget-boolean v1, p0, Lcom/bbm/d/hx;->f:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/hx;->f:Z

    .line 154
    const-string v0, "name"

    iget-object v1, p0, Lcom/bbm/d/hx;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hx;->g:Ljava/lang/String;

    .line 156
    const-string v0, "timeOwned"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    const-string v0, "timeOwned"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iput-wide v2, p0, Lcom/bbm/d/hx;->h:J

    .line 160
    :cond_1
    return-void

    .line 147
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 158
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lcom/bbm/d/hx;

    invoke-direct {v0, p0}, Lcom/bbm/d/hx;-><init>(Lcom/bbm/d/hx;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/bbm/d/hx;->i:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 198
    if-ne p0, p1, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 202
    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 205
    goto :goto_0

    .line 207
    :cond_3
    check-cast p1, Lcom/bbm/d/hx;

    .line 208
    iget-wide v2, p0, Lcom/bbm/d/hx;->a:J

    iget-wide v4, p1, Lcom/bbm/d/hx;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 209
    goto :goto_0

    .line 211
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/hx;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 212
    iget-object v2, p1, Lcom/bbm/d/hx;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 213
    goto :goto_0

    .line 215
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/hx;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/hx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_6
    iget-boolean v2, p0, Lcom/bbm/d/hx;->c:Z

    iget-boolean v3, p1, Lcom/bbm/d/hx;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 219
    goto :goto_0

    .line 221
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/hx;->d:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 222
    iget-object v2, p1, Lcom/bbm/d/hx;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 223
    goto :goto_0

    .line 225
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/hx;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/hx;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 226
    goto :goto_0

    .line 228
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/hx;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 229
    iget-object v2, p1, Lcom/bbm/d/hx;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 230
    goto :goto_0

    .line 232
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/hx;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/hx;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 233
    goto :goto_0

    .line 235
    :cond_b
    iget-boolean v2, p0, Lcom/bbm/d/hx;->f:Z

    iget-boolean v3, p1, Lcom/bbm/d/hx;->f:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 236
    goto :goto_0

    .line 238
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/hx;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 239
    iget-object v2, p1, Lcom/bbm/d/hx;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 240
    goto :goto_0

    .line 242
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/hx;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/hx;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_e
    iget-wide v2, p0, Lcom/bbm/d/hx;->h:J

    iget-wide v4, p1, Lcom/bbm/d/hx;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 249
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/hx;->i:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/hx;->i:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 250
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 181
    iget-wide v4, p0, Lcom/bbm/d/hx;->a:J

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x1f

    .line 184
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/hx;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 185
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/hx;->c:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 186
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/hx;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 187
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/hx;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/d/hx;->f:Z

    if-eqz v4, :cond_4

    :goto_4
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/hx;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/hx;->h:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/hx;->i:Lcom/bbm/util/bo;

    if-nez v2, :cond_6

    :goto_6
    add-int/2addr v0, v1

    .line 192
    return v0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/hx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/hx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/hx;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    move v2, v3

    .line 188
    goto :goto_4

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/hx;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 191
    :cond_6
    iget-object v1, p0, Lcom/bbm/d/hx;->i:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_6
.end method
