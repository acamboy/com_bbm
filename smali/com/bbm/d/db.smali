.class public Lcom/bbm/d/db;
.super Ljava/lang/Object;
.source "CallEvent.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/bbm/util/bc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/db;->a:Ljava/lang/String;

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/db;->b:J

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/db;->c:Ljava/lang/String;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/db;->d:Ljava/lang/String;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/db;->e:Z

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/db;->f:Ljava/lang/String;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/db;->g:Ljava/lang/String;

    .line 110
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/db;->h:Lcom/bbm/util/bc;

    .line 116
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/db;)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/db;->a:Ljava/lang/String;

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/db;->b:J

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/db;->c:Ljava/lang/String;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/db;->d:Ljava/lang/String;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/db;->e:Z

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/db;->f:Ljava/lang/String;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/db;->g:Ljava/lang/String;

    .line 110
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/db;->h:Lcom/bbm/util/bc;

    .line 124
    iget-object v0, p1, Lcom/bbm/d/db;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/db;->a:Ljava/lang/String;

    .line 125
    iget-wide v0, p1, Lcom/bbm/d/db;->b:J

    iput-wide v0, p0, Lcom/bbm/d/db;->b:J

    .line 126
    iget-object v0, p1, Lcom/bbm/d/db;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/db;->c:Ljava/lang/String;

    .line 127
    iget-object v0, p1, Lcom/bbm/d/db;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/db;->d:Ljava/lang/String;

    .line 128
    iget-boolean v0, p1, Lcom/bbm/d/db;->e:Z

    iput-boolean v0, p0, Lcom/bbm/d/db;->e:Z

    .line 129
    iget-object v0, p1, Lcom/bbm/d/db;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/db;->f:Ljava/lang/String;

    .line 130
    iget-object v0, p1, Lcom/bbm/d/db;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/db;->g:Ljava/lang/String;

    .line 131
    iget-object v0, p1, Lcom/bbm/d/db;->h:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/db;->h:Lcom/bbm/util/bc;

    .line 132
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/bbm/d/db;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bc;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/bbm/d/db;->h:Lcom/bbm/util/bc;

    .line 163
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 142
    const-string v0, "callType"

    iget-object v1, p0, Lcom/bbm/d/db;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/db;->a:Ljava/lang/String;

    .line 144
    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "duration"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bbm/d/db;->b:J

    .line 147
    :cond_0
    const-string v0, "eventType"

    iget-object v1, p0, Lcom/bbm/d/db;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/db;->c:Ljava/lang/String;

    .line 148
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/db;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/db;->d:Ljava/lang/String;

    .line 149
    const-string v0, "incoming"

    iget-boolean v1, p0, Lcom/bbm/d/db;->e:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/db;->e:Z

    .line 150
    const-string v0, "message"

    iget-object v1, p0, Lcom/bbm/d/db;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/db;->f:Ljava/lang/String;

    .line 151
    const-string v0, "userUri"

    iget-object v1, p0, Lcom/bbm/d/db;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/db;->g:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lcom/bbm/d/db;

    invoke-direct {v0, p0}, Lcom/bbm/d/db;-><init>(Lcom/bbm/d/db;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bbm/d/db;->h:Lcom/bbm/util/bc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    if-ne p0, p1, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_3
    check-cast p1, Lcom/bbm/d/db;

    .line 199
    iget-object v2, p0, Lcom/bbm/d/db;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 200
    iget-object v2, p1, Lcom/bbm/d/db;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/db;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/db;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_5
    iget-wide v2, p0, Lcom/bbm/d/db;->b:J

    iget-wide v4, p1, Lcom/bbm/d/db;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/db;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 210
    iget-object v2, p1, Lcom/bbm/d/db;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 211
    goto :goto_0

    .line 213
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/db;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/db;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/db;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 217
    iget-object v2, p1, Lcom/bbm/d/db;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 218
    goto :goto_0

    .line 220
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/db;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/db;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 221
    goto :goto_0

    .line 223
    :cond_a
    iget-boolean v2, p0, Lcom/bbm/d/db;->e:Z

    iget-boolean v3, p1, Lcom/bbm/d/db;->e:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/db;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 227
    iget-object v2, p1, Lcom/bbm/d/db;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 228
    goto :goto_0

    .line 230
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/db;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/db;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 231
    goto :goto_0

    .line 233
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/db;->g:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 234
    iget-object v2, p1, Lcom/bbm/d/db;->g:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/db;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/db;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 241
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/db;->h:Lcom/bbm/util/bc;

    iget-object v3, p1, Lcom/bbm/d/db;->h:Lcom/bbm/util/bc;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 242
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 173
    iget-object v0, p0, Lcom/bbm/d/db;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/db;->b:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/db;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/db;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/db;->e:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/db;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/db;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/db;->h:Lcom/bbm/util/bc;

    if-nez v2, :cond_6

    :goto_6
    add-int/2addr v0, v1

    .line 183
    return v0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/db;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/db;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/db;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 179
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_3

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/db;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/db;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 182
    :cond_6
    iget-object v1, p0, Lcom/bbm/d/db;->h:Lcom/bbm/util/bc;

    invoke-virtual {v1}, Lcom/bbm/util/bc;->hashCode()I

    move-result v1

    goto :goto_6
.end method
