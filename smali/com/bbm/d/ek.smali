.class public Lcom/bbm/d/ek;
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

.field public f:Lcom/bbm/d/el;

.field public g:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide v2, p0, Lcom/bbm/d/ek;->a:J

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ek;->b:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/ek;->c:Z

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ek;->d:Lorg/json/JSONObject;

    .line 72
    iput-wide v2, p0, Lcom/bbm/d/ek;->e:J

    .line 77
    sget-object v0, Lcom/bbm/d/el;->d:Lcom/bbm/d/el;

    iput-object v0, p0, Lcom/bbm/d/ek;->f:Lcom/bbm/d/el;

    .line 87
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/ek;->g:Lcom/bbm/util/bi;

    .line 93
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/ek;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide v2, p0, Lcom/bbm/d/ek;->a:J

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ek;->b:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/ek;->c:Z

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ek;->d:Lorg/json/JSONObject;

    .line 72
    iput-wide v2, p0, Lcom/bbm/d/ek;->e:J

    .line 77
    sget-object v0, Lcom/bbm/d/el;->d:Lcom/bbm/d/el;

    iput-object v0, p0, Lcom/bbm/d/ek;->f:Lcom/bbm/d/el;

    .line 87
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/ek;->g:Lcom/bbm/util/bi;

    .line 101
    iget-wide v0, p1, Lcom/bbm/d/ek;->a:J

    iput-wide v0, p0, Lcom/bbm/d/ek;->a:J

    .line 102
    iget-object v0, p1, Lcom/bbm/d/ek;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ek;->b:Ljava/lang/String;

    .line 103
    iget-boolean v0, p1, Lcom/bbm/d/ek;->c:Z

    iput-boolean v0, p0, Lcom/bbm/d/ek;->c:Z

    .line 104
    iget-object v0, p1, Lcom/bbm/d/ek;->d:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/ek;->d:Lorg/json/JSONObject;

    .line 105
    iget-wide v0, p1, Lcom/bbm/d/ek;->e:J

    iput-wide v0, p0, Lcom/bbm/d/ek;->e:J

    .line 106
    iget-object v0, p1, Lcom/bbm/d/ek;->f:Lcom/bbm/d/el;

    iput-object v0, p0, Lcom/bbm/d/ek;->f:Lcom/bbm/d/el;

    .line 107
    iget-object v0, p1, Lcom/bbm/d/ek;->g:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/ek;->g:Lcom/bbm/util/bi;

    .line 108
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bbm/d/ek;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/bbm/d/ek;->g:Lcom/bbm/util/bi;

    .line 143
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 119
    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "count"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/ek;->a:J

    .line 123
    :cond_0
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/ek;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ek;->b:Ljava/lang/String;

    .line 124
    const-string v0, "read"

    iget-boolean v1, p0, Lcom/bbm/d/ek;->c:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/ek;->c:Z

    .line 125
    const-string v0, "sourceId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/ek;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/cd;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ek;->d:Lorg/json/JSONObject;

    .line 127
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iput-wide v2, p0, Lcom/bbm/d/ek;->e:J

    .line 131
    :cond_1
    const-string v0, "type"

    iget-object v1, p0, Lcom/bbm/d/ek;->f:Lcom/bbm/d/el;

    invoke-virtual {v1}, Lcom/bbm/d/el;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/el;->a(Ljava/lang/String;)Lcom/bbm/d/el;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ek;->f:Lcom/bbm/d/el;

    .line 132
    return-void

    .line 121
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 129
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lcom/bbm/d/ek;

    invoke-direct {v0, p0}, Lcom/bbm/d/ek;-><init>(Lcom/bbm/d/ek;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/bbm/d/ek;->g:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    if-ne p0, p1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_3
    check-cast p1, Lcom/bbm/d/ek;

    .line 178
    iget-wide v2, p0, Lcom/bbm/d/ek;->a:J

    iget-wide v4, p1, Lcom/bbm/d/ek;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 179
    goto :goto_0

    .line 181
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/ek;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 182
    iget-object v2, p1, Lcom/bbm/d/ek;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 183
    goto :goto_0

    .line 185
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/ek;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ek;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 186
    goto :goto_0

    .line 188
    :cond_6
    iget-boolean v2, p0, Lcom/bbm/d/ek;->c:Z

    iget-boolean v3, p1, Lcom/bbm/d/ek;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/ek;->d:Lorg/json/JSONObject;

    if-nez v2, :cond_8

    .line 192
    iget-object v2, p1, Lcom/bbm/d/ek;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_9

    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/ek;->d:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/ek;->d:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cd;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_9
    iget-wide v2, p0, Lcom/bbm/d/ek;->e:J

    iget-wide v4, p1, Lcom/bbm/d/ek;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/ek;->f:Lcom/bbm/d/el;

    if-nez v2, :cond_b

    .line 202
    iget-object v2, p1, Lcom/bbm/d/ek;->f:Lcom/bbm/d/el;

    if-eqz v2, :cond_c

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/ek;->f:Lcom/bbm/d/el;

    iget-object v3, p1, Lcom/bbm/d/ek;->f:Lcom/bbm/d/el;

    invoke-virtual {v2, v3}, Lcom/bbm/d/el;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/ek;->g:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/d/ek;->g:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 210
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 153
    iget-wide v2, p0, Lcom/bbm/d/ek;->a:J

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1f

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ek;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/ek;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ek;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/ek;->e:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ek;->f:Lcom/bbm/d/el;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/ek;->g:Lcom/bbm/util/bi;

    if-nez v2, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 162
    return v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/ek;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 157
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/ek;->d:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cd;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_2

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/ek;->f:Lcom/bbm/d/el;

    invoke-virtual {v0}, Lcom/bbm/d/el;->hashCode()I

    move-result v0

    goto :goto_3

    .line 161
    :cond_4
    iget-object v1, p0, Lcom/bbm/d/ek;->g:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto :goto_4
.end method
