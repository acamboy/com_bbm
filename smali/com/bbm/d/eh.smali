.class public Lcom/bbm/d/eh;
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

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/bbm/util/bc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eh;->c:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/eh;->d:Z

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/eh;->e:J

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eh;->f:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eh;->g:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eh;->h:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/eh;->i:Lcom/bbm/util/bc;

    .line 73
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/eh;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eh;->c:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/eh;->d:Z

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/eh;->e:J

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eh;->f:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eh;->g:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eh;->h:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/eh;->i:Lcom/bbm/util/bc;

    .line 81
    iget-object v0, p1, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Lcom/bbm/d/eh;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eh;->c:Ljava/lang/String;

    .line 84
    iget-boolean v0, p1, Lcom/bbm/d/eh;->d:Z

    iput-boolean v0, p0, Lcom/bbm/d/eh;->d:Z

    .line 85
    iget-wide v0, p1, Lcom/bbm/d/eh;->e:J

    iput-wide v0, p0, Lcom/bbm/d/eh;->e:J

    .line 86
    iget-object v0, p1, Lcom/bbm/d/eh;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eh;->f:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Lcom/bbm/d/eh;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eh;->g:Ljava/lang/String;

    .line 88
    iget-object v0, p1, Lcom/bbm/d/eh;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eh;->h:Ljava/lang/String;

    .line 89
    iget-object v0, p1, Lcom/bbm/d/eh;->i:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/eh;->i:Lcom/bbm/util/bc;

    .line 90
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bc;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/bbm/d/eh;->i:Lcom/bbm/util/bc;

    .line 123
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 100
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    .line 101
    const-string v0, "newData"

    iget-object v1, p0, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    .line 102
    const-string v0, "oldData"

    iget-object v1, p0, Lcom/bbm/d/eh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eh;->c:Ljava/lang/String;

    .line 103
    const-string v0, "read"

    iget-boolean v1, p0, Lcom/bbm/d/eh;->d:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/eh;->d:Z

    .line 105
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/eh;->e:J

    .line 109
    :cond_0
    const-string v0, "tpaUri"

    iget-object v1, p0, Lcom/bbm/d/eh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eh;->f:Ljava/lang/String;

    .line 110
    const-string v0, "type"

    iget-object v1, p0, Lcom/bbm/d/eh;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eh;->g:Ljava/lang/String;

    .line 111
    const-string v0, "userUri"

    iget-object v1, p0, Lcom/bbm/d/eh;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eh;->h:Ljava/lang/String;

    .line 112
    return-void

    .line 107
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/bbm/d/eh;

    invoke-direct {v0, p0}, Lcom/bbm/d/eh;-><init>(Lcom/bbm/d/eh;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/bbm/d/eh;->i:Lcom/bbm/util/bc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 150
    if-ne p0, p1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_3
    check-cast p1, Lcom/bbm/d/eh;

    .line 160
    iget-object v2, p0, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 161
    iget-object v2, p1, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 168
    iget-object v2, p1, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/eh;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 175
    iget-object v2, p1, Lcom/bbm/d/eh;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/eh;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 179
    goto :goto_0

    .line 181
    :cond_9
    iget-boolean v2, p0, Lcom/bbm/d/eh;->d:Z

    iget-boolean v3, p1, Lcom/bbm/d/eh;->d:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 182
    goto :goto_0

    .line 184
    :cond_a
    iget-wide v2, p0, Lcom/bbm/d/eh;->e:J

    iget-wide v4, p1, Lcom/bbm/d/eh;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/eh;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 188
    iget-object v2, p1, Lcom/bbm/d/eh;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/eh;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eh;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/eh;->g:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 195
    iget-object v2, p1, Lcom/bbm/d/eh;->g:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/eh;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eh;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/eh;->h:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 202
    iget-object v2, p1, Lcom/bbm/d/eh;->h:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/eh;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eh;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/eh;->i:Lcom/bbm/util/bc;

    iget-object v3, p1, Lcom/bbm/d/eh;->i:Lcom/bbm/util/bc;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 210
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eh;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/eh;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/eh;->e:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eh;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eh;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eh;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/eh;->i:Lcom/bbm/util/bc;

    if-nez v2, :cond_7

    :goto_7
    add-int/2addr v0, v1

    .line 144
    return v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/eh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/eh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/eh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 138
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_3

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/eh;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/eh;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/bbm/d/eh;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 143
    :cond_7
    iget-object v1, p0, Lcom/bbm/d/eh;->i:Lcom/bbm/util/bc;

    invoke-virtual {v1}, Lcom/bbm/util/bc;->hashCode()I

    move-result v1

    goto :goto_7
.end method
