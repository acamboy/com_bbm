.class public Lcom/bbm/d/dh;
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

.field public f:Ljava/lang/String;

.field public g:Lcom/bbm/util/bc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide v1, p0, Lcom/bbm/d/dh;->a:J

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dh;->b:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/dh;->c:Z

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/dh;->d:Lorg/json/JSONObject;

    .line 42
    iput-wide v1, p0, Lcom/bbm/d/dh;->e:J

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dh;->f:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/dh;->g:Lcom/bbm/util/bc;

    .line 63
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/dh;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide v1, p0, Lcom/bbm/d/dh;->a:J

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dh;->b:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/dh;->c:Z

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/dh;->d:Lorg/json/JSONObject;

    .line 42
    iput-wide v1, p0, Lcom/bbm/d/dh;->e:J

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dh;->f:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/dh;->g:Lcom/bbm/util/bc;

    .line 71
    iget-wide v0, p1, Lcom/bbm/d/dh;->a:J

    iput-wide v0, p0, Lcom/bbm/d/dh;->a:J

    .line 72
    iget-object v0, p1, Lcom/bbm/d/dh;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dh;->b:Ljava/lang/String;

    .line 73
    iget-boolean v0, p1, Lcom/bbm/d/dh;->c:Z

    iput-boolean v0, p0, Lcom/bbm/d/dh;->c:Z

    .line 74
    iget-object v0, p1, Lcom/bbm/d/dh;->d:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/dh;->d:Lorg/json/JSONObject;

    .line 75
    iget-wide v0, p1, Lcom/bbm/d/dh;->e:J

    iput-wide v0, p0, Lcom/bbm/d/dh;->e:J

    .line 76
    iget-object v0, p1, Lcom/bbm/d/dh;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dh;->f:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lcom/bbm/d/dh;->g:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/dh;->g:Lcom/bbm/util/bc;

    .line 78
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bbm/d/dh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bc;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/bbm/d/dh;->g:Lcom/bbm/util/bc;

    .line 113
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 89
    const-string v0, "count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "count"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/dh;->a:J

    .line 93
    :cond_0
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/dh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dh;->b:Ljava/lang/String;

    .line 94
    const-string v0, "read"

    iget-boolean v1, p0, Lcom/bbm/d/dh;->c:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/dh;->c:Z

    .line 95
    const-string v0, "sourceId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/dh;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/bw;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dh;->d:Lorg/json/JSONObject;

    .line 97
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iput-wide v2, p0, Lcom/bbm/d/dh;->e:J

    .line 101
    :cond_1
    const-string v0, "type"

    iget-object v1, p0, Lcom/bbm/d/dh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dh;->f:Ljava/lang/String;

    .line 102
    return-void

    .line 91
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 99
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/bbm/d/dh;

    invoke-direct {v0, p0}, Lcom/bbm/d/dh;-><init>(Lcom/bbm/d/dh;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bbm/d/dh;->g:Lcom/bbm/util/bc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    if-ne p0, p1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_3
    check-cast p1, Lcom/bbm/d/dh;

    .line 148
    iget-wide v2, p0, Lcom/bbm/d/dh;->a:J

    iget-wide v4, p1, Lcom/bbm/d/dh;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/dh;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 152
    iget-object v2, p1, Lcom/bbm/d/dh;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/dh;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_6
    iget-boolean v2, p0, Lcom/bbm/d/dh;->c:Z

    iget-boolean v3, p1, Lcom/bbm/d/dh;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/dh;->d:Lorg/json/JSONObject;

    if-nez v2, :cond_8

    .line 162
    iget-object v2, p1, Lcom/bbm/d/dh;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_9

    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/dh;->d:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/dh;->d:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/bw;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_9
    iget-wide v2, p0, Lcom/bbm/d/dh;->e:J

    iget-wide v4, p1, Lcom/bbm/d/dh;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/dh;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 172
    iget-object v2, p1, Lcom/bbm/d/dh;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/dh;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dh;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/dh;->g:Lcom/bbm/util/bc;

    iget-object v3, p1, Lcom/bbm/d/dh;->g:Lcom/bbm/util/bc;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 180
    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-wide v2, p0, Lcom/bbm/d/dh;->a:J

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1f

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dh;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/dh;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dh;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/dh;->e:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dh;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/dh;->g:Lcom/bbm/util/bc;

    if-nez v2, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 132
    return v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/dh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 127
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_1

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/dh;->d:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/bw;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_2

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/dh;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 131
    :cond_4
    iget-object v1, p0, Lcom/bbm/d/dh;->g:Lcom/bbm/util/bc;

    invoke-virtual {v1}, Lcom/bbm/util/bc;->hashCode()I

    move-result v1

    goto :goto_4
.end method
