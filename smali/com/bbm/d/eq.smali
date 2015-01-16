.class public Lcom/bbm/d/eq;
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

.field public g:Lcom/bbm/util/bc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eq;->a:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eq;->b:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eq;->c:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/eq;->d:Z

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eq;->e:Ljava/lang/String;

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/eq;->f:J

    .line 79
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/eq;->g:Lcom/bbm/util/bc;

    .line 85
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/eq;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eq;->a:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eq;->b:Ljava/lang/String;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eq;->c:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/eq;->d:Z

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eq;->e:Ljava/lang/String;

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/eq;->f:J

    .line 79
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/eq;->g:Lcom/bbm/util/bc;

    .line 93
    iget-object v0, p1, Lcom/bbm/d/eq;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eq;->a:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lcom/bbm/d/eq;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eq;->b:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Lcom/bbm/d/eq;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eq;->c:Ljava/lang/String;

    .line 96
    iget-boolean v0, p1, Lcom/bbm/d/eq;->d:Z

    iput-boolean v0, p0, Lcom/bbm/d/eq;->d:Z

    .line 97
    iget-object v0, p1, Lcom/bbm/d/eq;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eq;->e:Ljava/lang/String;

    .line 98
    iget-wide v0, p1, Lcom/bbm/d/eq;->f:J

    iput-wide v0, p0, Lcom/bbm/d/eq;->f:J

    .line 99
    iget-object v0, p1, Lcom/bbm/d/eq;->g:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/eq;->g:Lcom/bbm/util/bc;

    .line 100
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bbm/d/eq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bc;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/bbm/d/eq;->g:Lcom/bbm/util/bc;

    .line 131
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 110
    const-string v0, "externalId"

    iget-object v1, p0, Lcom/bbm/d/eq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eq;->a:Ljava/lang/String;

    .line 111
    const-string v0, "iconUrl"

    iget-object v1, p0, Lcom/bbm/d/eq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eq;->b:Ljava/lang/String;

    .line 112
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/eq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eq;->c:Ljava/lang/String;

    .line 113
    const-string v0, "isOwner"

    iget-boolean v1, p0, Lcom/bbm/d/eq;->d:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/eq;->d:Z

    .line 114
    const-string v0, "name"

    iget-object v1, p0, Lcom/bbm/d/eq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eq;->e:Ljava/lang/String;

    .line 116
    const-string v0, "timeOwned"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "timeOwned"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/eq;->f:J

    .line 120
    :cond_0
    return-void

    .line 118
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/bbm/d/eq;

    invoke-direct {v0, p0}, Lcom/bbm/d/eq;-><init>(Lcom/bbm/d/eq;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bbm/d/eq;->g:Lcom/bbm/util/bc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    if-ne p0, p1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 159
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_3
    check-cast p1, Lcom/bbm/d/eq;

    .line 166
    iget-object v2, p0, Lcom/bbm/d/eq;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 167
    iget-object v2, p1, Lcom/bbm/d/eq;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/eq;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/eq;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 174
    iget-object v2, p1, Lcom/bbm/d/eq;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/eq;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/eq;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 181
    iget-object v2, p1, Lcom/bbm/d/eq;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 182
    goto :goto_0

    .line 184
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/eq;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eq;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_9
    iget-boolean v2, p0, Lcom/bbm/d/eq;->d:Z

    iget-boolean v3, p1, Lcom/bbm/d/eq;->d:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/eq;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 191
    iget-object v2, p1, Lcom/bbm/d/eq;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/eq;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eq;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 195
    goto :goto_0

    .line 197
    :cond_c
    iget-wide v2, p0, Lcom/bbm/d/eq;->f:J

    iget-wide v4, p1, Lcom/bbm/d/eq;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/eq;->g:Lcom/bbm/util/bc;

    iget-object v3, p1, Lcom/bbm/d/eq;->g:Lcom/bbm/util/bc;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 202
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/bbm/d/eq;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eq;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eq;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/eq;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eq;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/eq;->f:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/eq;->g:Lcom/bbm/util/bc;

    if-nez v2, :cond_5

    :goto_5
    add-int/2addr v0, v1

    .line 150
    return v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/eq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/eq;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/eq;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 146
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_3

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/eq;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 149
    :cond_5
    iget-object v1, p0, Lcom/bbm/d/eq;->g:Lcom/bbm/util/bc;

    invoke-virtual {v1}, Lcom/bbm/util/bc;->hashCode()I

    move-result v1

    goto :goto_5
.end method
