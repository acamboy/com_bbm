.class public Lcom/bbm/d/em;
.super Ljava/lang/Object;
.source "Sticker.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/bbm/util/bc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->a:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->b:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/em;->c:Z

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->d:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->e:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->f:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->g:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->h:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/em;->i:Lcom/bbm/util/bc;

    .line 74
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/em;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->a:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->b:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/em;->c:Z

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->d:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->e:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->f:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->g:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/em;->h:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/em;->i:Lcom/bbm/util/bc;

    .line 82
    iget-object v0, p1, Lcom/bbm/d/em;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/em;->a:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Lcom/bbm/d/em;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/em;->b:Ljava/lang/String;

    .line 84
    iget-boolean v0, p1, Lcom/bbm/d/em;->c:Z

    iput-boolean v0, p0, Lcom/bbm/d/em;->c:Z

    .line 85
    iget-object v0, p1, Lcom/bbm/d/em;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/em;->d:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Lcom/bbm/d/em;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/em;->e:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lcom/bbm/d/em;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/em;->f:Ljava/lang/String;

    .line 88
    iget-object v0, p1, Lcom/bbm/d/em;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/em;->g:Ljava/lang/String;

    .line 89
    iget-object v0, p1, Lcom/bbm/d/em;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/em;->h:Ljava/lang/String;

    .line 90
    iget-object v0, p1, Lcom/bbm/d/em;->i:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/em;->i:Lcom/bbm/util/bc;

    .line 91
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bbm/d/em;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bc;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/bbm/d/em;->i:Lcom/bbm/util/bc;

    .line 120
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 101
    const-string v0, "externalId"

    iget-object v1, p0, Lcom/bbm/d/em;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/em;->a:Ljava/lang/String;

    .line 102
    const-string v0, "externalStickerPackId"

    iget-object v1, p0, Lcom/bbm/d/em;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/em;->b:Ljava/lang/String;

    .line 103
    const-string v0, "hidden"

    iget-boolean v1, p0, Lcom/bbm/d/em;->c:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/em;->c:Z

    .line 104
    const-string v0, "iconUrl"

    iget-object v1, p0, Lcom/bbm/d/em;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/em;->d:Ljava/lang/String;

    .line 105
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/em;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/em;->e:Ljava/lang/String;

    .line 106
    const-string v0, "internalStickerPackId"

    iget-object v1, p0, Lcom/bbm/d/em;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/em;->f:Ljava/lang/String;

    .line 107
    const-string v0, "name"

    iget-object v1, p0, Lcom/bbm/d/em;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/em;->g:Ljava/lang/String;

    .line 108
    const-string v0, "thumbnailUrl"

    iget-object v1, p0, Lcom/bbm/d/em;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/em;->h:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/bbm/d/em;

    invoke-direct {v0, p0}, Lcom/bbm/d/em;-><init>(Lcom/bbm/d/em;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bbm/d/em;->i:Lcom/bbm/util/bc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    if-ne p0, p1, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_3
    check-cast p1, Lcom/bbm/d/em;

    .line 157
    iget-object v2, p0, Lcom/bbm/d/em;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 158
    iget-object v2, p1, Lcom/bbm/d/em;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/em;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/em;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/em;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 165
    iget-object v2, p1, Lcom/bbm/d/em;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/em;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/em;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_7
    iget-boolean v2, p0, Lcom/bbm/d/em;->c:Z

    iget-boolean v3, p1, Lcom/bbm/d/em;->c:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/em;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 175
    iget-object v2, p1, Lcom/bbm/d/em;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/em;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/em;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 179
    goto :goto_0

    .line 181
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/em;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 182
    iget-object v2, p1, Lcom/bbm/d/em;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 183
    goto :goto_0

    .line 185
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/em;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/em;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 186
    goto :goto_0

    .line 188
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/em;->f:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 189
    iget-object v2, p1, Lcom/bbm/d/em;->f:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 190
    goto :goto_0

    .line 192
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/em;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/em;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/em;->g:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 196
    iget-object v2, p1, Lcom/bbm/d/em;->g:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/em;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/em;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/em;->h:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 203
    iget-object v2, p1, Lcom/bbm/d/em;->h:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 206
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/em;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/em;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 210
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/em;->i:Lcom/bbm/util/bc;

    iget-object v3, p1, Lcom/bbm/d/em;->i:Lcom/bbm/util/bc;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 211
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/bbm/d/em;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/em;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/em;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/em;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/em;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/em;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/em;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/em;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/em;->i:Lcom/bbm/util/bc;

    if-nez v2, :cond_8

    :goto_8
    add-int/2addr v0, v1

    .line 141
    return v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/em;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/em;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 134
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/em;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/em;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/em;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 138
    :cond_6
    iget-object v0, p0, Lcom/bbm/d/em;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 139
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/em;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 140
    :cond_8
    iget-object v1, p0, Lcom/bbm/d/em;->i:Lcom/bbm/util/bc;

    invoke-virtual {v1}, Lcom/bbm/util/bc;->hashCode()I

    move-result v1

    goto :goto_8
.end method
