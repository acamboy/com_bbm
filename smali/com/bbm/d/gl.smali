.class public Lcom/bbm/d/gl;
.super Ljava/lang/Object;
.source "StickerPack.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gl;->a:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gl;->b:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gl;->c:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/gl;->d:Z

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gl;->e:Ljava/lang/String;

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/gl;->f:J

    .line 78
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/gl;->g:Lcom/bbm/util/bi;

    .line 84
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/gl;)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gl;->a:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gl;->b:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gl;->c:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/gl;->d:Z

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gl;->e:Ljava/lang/String;

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/gl;->f:J

    .line 78
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/gl;->g:Lcom/bbm/util/bi;

    .line 92
    iget-object v0, p1, Lcom/bbm/d/gl;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gl;->a:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Lcom/bbm/d/gl;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gl;->b:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lcom/bbm/d/gl;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gl;->c:Ljava/lang/String;

    .line 95
    iget-boolean v0, p1, Lcom/bbm/d/gl;->d:Z

    iput-boolean v0, p0, Lcom/bbm/d/gl;->d:Z

    .line 96
    iget-object v0, p1, Lcom/bbm/d/gl;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gl;->e:Ljava/lang/String;

    .line 97
    iget-wide v0, p1, Lcom/bbm/d/gl;->f:J

    iput-wide v0, p0, Lcom/bbm/d/gl;->f:J

    .line 98
    iget-object v0, p1, Lcom/bbm/d/gl;->g:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/gl;->g:Lcom/bbm/util/bi;

    .line 99
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bbm/d/gl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/bbm/d/gl;->g:Lcom/bbm/util/bi;

    .line 130
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 109
    const-string v0, "externalId"

    iget-object v1, p0, Lcom/bbm/d/gl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gl;->a:Ljava/lang/String;

    .line 110
    const-string v0, "iconUrl"

    iget-object v1, p0, Lcom/bbm/d/gl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gl;->b:Ljava/lang/String;

    .line 111
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/gl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gl;->c:Ljava/lang/String;

    .line 112
    const-string v0, "isOwner"

    iget-boolean v1, p0, Lcom/bbm/d/gl;->d:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/gl;->d:Z

    .line 113
    const-string v0, "name"

    iget-object v1, p0, Lcom/bbm/d/gl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gl;->e:Ljava/lang/String;

    .line 115
    const-string v0, "timeOwned"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "timeOwned"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/gl;->f:J

    .line 119
    :cond_0
    return-void

    .line 117
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/bbm/d/gl;

    invoke-direct {v0, p0}, Lcom/bbm/d/gl;-><init>(Lcom/bbm/d/gl;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/bbm/d/gl;->g:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    if-ne p0, p1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_3
    check-cast p1, Lcom/bbm/d/gl;

    .line 165
    iget-object v2, p0, Lcom/bbm/d/gl;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 166
    iget-object v2, p1, Lcom/bbm/d/gl;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 167
    goto :goto_0

    .line 169
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/gl;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 170
    goto :goto_0

    .line 172
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/gl;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 173
    iget-object v2, p1, Lcom/bbm/d/gl;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/gl;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/gl;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 180
    iget-object v2, p1, Lcom/bbm/d/gl;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/gl;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gl;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 184
    goto :goto_0

    .line 186
    :cond_9
    iget-boolean v2, p0, Lcom/bbm/d/gl;->d:Z

    iget-boolean v3, p1, Lcom/bbm/d/gl;->d:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 187
    goto :goto_0

    .line 189
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/gl;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 190
    iget-object v2, p1, Lcom/bbm/d/gl;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 191
    goto :goto_0

    .line 193
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/gl;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gl;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_c
    iget-wide v2, p0, Lcom/bbm/d/gl;->f:J

    iget-wide v4, p1, Lcom/bbm/d/gl;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/gl;->g:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/d/gl;->g:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 201
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/bbm/d/gl;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gl;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gl;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/gl;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gl;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/gl;->f:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/gl;->g:Lcom/bbm/util/bi;

    if-nez v2, :cond_5

    :goto_5
    add-int/2addr v0, v1

    .line 149
    return v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/gl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/gl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/gl;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 145
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_3

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/gl;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 148
    :cond_5
    iget-object v1, p0, Lcom/bbm/d/gl;->g:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto :goto_5
.end method
