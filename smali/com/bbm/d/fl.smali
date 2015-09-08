.class public Lcom/bbm/d/fl;
.super Ljava/lang/Object;
.source "ChannelNotification.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lorg/json/JSONObject;

.field public e:J

.field public f:Lcom/bbm/d/fm;

.field public g:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-wide v2, p0, Lcom/bbm/d/fl;->a:J

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fl;->b:Ljava/lang/String;

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/fl;->c:Z

    .line 85
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/fl;->d:Lorg/json/JSONObject;

    .line 91
    iput-wide v2, p0, Lcom/bbm/d/fl;->e:J

    .line 96
    sget-object v0, Lcom/bbm/d/fm;->d:Lcom/bbm/d/fm;

    iput-object v0, p0, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fm;

    .line 106
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fl;->g:Lcom/bbm/util/bo;

    .line 112
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/fl;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-wide v2, p0, Lcom/bbm/d/fl;->a:J

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fl;->b:Ljava/lang/String;

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/fl;->c:Z

    .line 85
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/fl;->d:Lorg/json/JSONObject;

    .line 91
    iput-wide v2, p0, Lcom/bbm/d/fl;->e:J

    .line 96
    sget-object v0, Lcom/bbm/d/fm;->d:Lcom/bbm/d/fm;

    iput-object v0, p0, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fm;

    .line 106
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fl;->g:Lcom/bbm/util/bo;

    .line 120
    iget-wide v0, p1, Lcom/bbm/d/fl;->a:J

    iput-wide v0, p0, Lcom/bbm/d/fl;->a:J

    .line 121
    iget-object v0, p1, Lcom/bbm/d/fl;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fl;->b:Ljava/lang/String;

    .line 122
    iget-boolean v0, p1, Lcom/bbm/d/fl;->c:Z

    iput-boolean v0, p0, Lcom/bbm/d/fl;->c:Z

    .line 123
    iget-object v0, p1, Lcom/bbm/d/fl;->d:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/fl;->d:Lorg/json/JSONObject;

    .line 124
    iget-wide v0, p1, Lcom/bbm/d/fl;->e:J

    iput-wide v0, p0, Lcom/bbm/d/fl;->e:J

    .line 125
    iget-object v0, p1, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fm;

    iput-object v0, p0, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fm;

    .line 126
    iget-object v0, p1, Lcom/bbm/d/fl;->g:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fl;->g:Lcom/bbm/util/bo;

    .line 127
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bbm/d/fl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/bbm/d/fl;->g:Lcom/bbm/util/bo;

    .line 162
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 138
    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "count"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/fl;->a:J

    .line 142
    :cond_0
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/fl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fl;->b:Ljava/lang/String;

    .line 143
    const-string v0, "read"

    iget-boolean v1, p0, Lcom/bbm/d/fl;->c:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/fl;->c:Z

    .line 144
    const-string v0, "sourceId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/fl;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/cj;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fl;->d:Lorg/json/JSONObject;

    .line 146
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iput-wide v2, p0, Lcom/bbm/d/fl;->e:J

    .line 150
    :cond_1
    const-string v0, "type"

    iget-object v1, p0, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fm;

    invoke-virtual {v1}, Lcom/bbm/d/fm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/fm;->a(Ljava/lang/String;)Lcom/bbm/d/fm;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fm;

    .line 151
    return-void

    .line 140
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 148
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lcom/bbm/d/fl;

    invoke-direct {v0, p0}, Lcom/bbm/d/fl;-><init>(Lcom/bbm/d/fl;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/bbm/d/fl;->g:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 187
    if-ne p0, p1, :cond_1

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 191
    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_3
    check-cast p1, Lcom/bbm/d/fl;

    .line 197
    iget-wide v2, p0, Lcom/bbm/d/fl;->a:J

    iget-wide v4, p1, Lcom/bbm/d/fl;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 198
    goto :goto_0

    .line 200
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/fl;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 201
    iget-object v2, p1, Lcom/bbm/d/fl;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 202
    goto :goto_0

    .line 204
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/fl;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 205
    goto :goto_0

    .line 207
    :cond_6
    iget-boolean v2, p0, Lcom/bbm/d/fl;->c:Z

    iget-boolean v3, p1, Lcom/bbm/d/fl;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/fl;->d:Lorg/json/JSONObject;

    if-nez v2, :cond_8

    .line 211
    iget-object v2, p1, Lcom/bbm/d/fl;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_9

    move v0, v1

    .line 212
    goto :goto_0

    .line 214
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/fl;->d:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/fl;->d:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 215
    goto :goto_0

    .line 217
    :cond_9
    iget-wide v2, p0, Lcom/bbm/d/fl;->e:J

    iget-wide v4, p1, Lcom/bbm/d/fl;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 218
    goto :goto_0

    .line 220
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fm;

    if-nez v2, :cond_b

    .line 221
    iget-object v2, p1, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fm;

    if-eqz v2, :cond_c

    move v0, v1

    .line 222
    goto :goto_0

    .line 224
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fm;

    iget-object v3, p1, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fm;

    invoke-virtual {v2, v3}, Lcom/bbm/d/fm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/fl;->g:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/fl;->g:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 229
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 172
    iget-wide v2, p0, Lcom/bbm/d/fl;->a:J

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1f

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fl;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/fl;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fl;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/fl;->e:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fm;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/fl;->g:Lcom/bbm/util/bo;

    if-nez v2, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 181
    return v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/fl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 176
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/fl;->d:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_2

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/fl;->f:Lcom/bbm/d/fm;

    invoke-virtual {v0}, Lcom/bbm/d/fm;->hashCode()I

    move-result v0

    goto :goto_3

    .line 180
    :cond_4
    iget-object v1, p0, Lcom/bbm/d/fl;->g:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_4
.end method
