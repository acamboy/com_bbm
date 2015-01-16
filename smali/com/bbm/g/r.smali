.class public Lcom/bbm/g/r;
.super Ljava/lang/Object;
.source "GroupList.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/bbm/util/bc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v0, p0, Lcom/bbm/g/r;->a:Z

    .line 33
    iput-boolean v0, p0, Lcom/bbm/g/r;->b:Z

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/r;->c:Ljava/lang/String;

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/g/r;->d:J

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/r;->e:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/r;->f:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/g/r;->g:Lcom/bbm/util/bc;

    .line 69
    return-void
.end method

.method private constructor <init>(Lcom/bbm/g/r;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v0, p0, Lcom/bbm/g/r;->a:Z

    .line 33
    iput-boolean v0, p0, Lcom/bbm/g/r;->b:Z

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/r;->c:Ljava/lang/String;

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/g/r;->d:J

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/r;->e:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/r;->f:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/g/r;->g:Lcom/bbm/util/bc;

    .line 77
    iget-boolean v0, p1, Lcom/bbm/g/r;->a:Z

    iput-boolean v0, p0, Lcom/bbm/g/r;->a:Z

    .line 78
    iget-boolean v0, p1, Lcom/bbm/g/r;->b:Z

    iput-boolean v0, p0, Lcom/bbm/g/r;->b:Z

    .line 79
    iget-object v0, p1, Lcom/bbm/g/r;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/r;->c:Ljava/lang/String;

    .line 80
    iget-wide v0, p1, Lcom/bbm/g/r;->d:J

    iput-wide v0, p0, Lcom/bbm/g/r;->d:J

    .line 81
    iget-object v0, p1, Lcom/bbm/g/r;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/r;->e:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lcom/bbm/g/r;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/r;->f:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Lcom/bbm/g/r;->g:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/g/r;->g:Lcom/bbm/util/bc;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bbm/g/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bc;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/bbm/g/r;->g:Lcom/bbm/util/bc;

    .line 115
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 94
    const-string v0, "isListCommentsUpdated"

    iget-boolean v1, p0, Lcom/bbm/g/r;->a:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/r;->a:Z

    .line 95
    const-string v0, "isListUpdated"

    iget-boolean v1, p0, Lcom/bbm/g/r;->b:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/r;->b:Z

    .line 96
    const-string v0, "latestItemId"

    iget-object v1, p0, Lcom/bbm/g/r;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/r;->c:Ljava/lang/String;

    .line 98
    const-string v0, "latestItemTimestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "latestItemTimestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/g/r;->d:J

    .line 102
    :cond_0
    const-string v0, "name"

    iget-object v1, p0, Lcom/bbm/g/r;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/r;->e:Ljava/lang/String;

    .line 103
    const-string v0, "uri"

    iget-object v1, p0, Lcom/bbm/g/r;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/r;->f:Ljava/lang/String;

    .line 104
    return-void

    .line 100
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/bbm/g/r;

    invoke-direct {v0, p0}, Lcom/bbm/g/r;-><init>(Lcom/bbm/g/r;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/bbm/g/r;->g:Lcom/bbm/util/bc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    if-ne p0, p1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_3
    check-cast p1, Lcom/bbm/g/r;

    .line 150
    iget-boolean v2, p0, Lcom/bbm/g/r;->a:Z

    iget-boolean v3, p1, Lcom/bbm/g/r;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_4
    iget-boolean v2, p0, Lcom/bbm/g/r;->b:Z

    iget-boolean v3, p1, Lcom/bbm/g/r;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_5
    iget-object v2, p0, Lcom/bbm/g/r;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 157
    iget-object v2, p1, Lcom/bbm/g/r;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_6
    iget-object v2, p0, Lcom/bbm/g/r;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/r;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_7
    iget-wide v2, p0, Lcom/bbm/g/r;->d:J

    iget-wide v4, p1, Lcom/bbm/g/r;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_8
    iget-object v2, p0, Lcom/bbm/g/r;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 167
    iget-object v2, p1, Lcom/bbm/g/r;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_9
    iget-object v2, p0, Lcom/bbm/g/r;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/r;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_a
    iget-object v2, p0, Lcom/bbm/g/r;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 174
    iget-object v2, p1, Lcom/bbm/g/r;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_b
    iget-object v2, p0, Lcom/bbm/g/r;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/r;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_c
    iget-object v2, p0, Lcom/bbm/g/r;->g:Lcom/bbm/util/bc;

    iget-object v3, p1, Lcom/bbm/g/r;->g:Lcom/bbm/util/bc;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 182
    goto :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 125
    iget-boolean v0, p0, Lcom/bbm/g/r;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/g/r;->b:Z

    if-eqz v4, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/r;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/bbm/g/r;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/r;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    :goto_3
    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/r;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    :goto_4
    add-int/2addr v0, v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bbm/g/r;->g:Lcom/bbm/util/bc;

    if-nez v1, :cond_5

    :goto_5
    add-int/2addr v0, v3

    .line 134
    return v0

    :cond_0
    move v0, v2

    .line 125
    goto :goto_0

    :cond_1
    move v1, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/bbm/g/r;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/bbm/g/r;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/bbm/g/r;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 133
    :cond_5
    iget-object v1, p0, Lcom/bbm/g/r;->g:Lcom/bbm/util/bc;

    invoke-virtual {v1}, Lcom/bbm/util/bc;->hashCode()I

    move-result v3

    goto :goto_5
.end method
