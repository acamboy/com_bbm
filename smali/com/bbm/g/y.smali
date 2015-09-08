.class public Lcom/bbm/g/y;
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

.field public g:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/bbm/g/y;->a:Z

    .line 38
    iput-boolean v0, p0, Lcom/bbm/g/y;->b:Z

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/y;->c:Ljava/lang/String;

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/g/y;->d:J

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/y;->e:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/y;->f:Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/g/y;->g:Lcom/bbm/util/bo;

    .line 78
    return-void
.end method

.method private constructor <init>(Lcom/bbm/g/y;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/bbm/g/y;->a:Z

    .line 38
    iput-boolean v0, p0, Lcom/bbm/g/y;->b:Z

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/y;->c:Ljava/lang/String;

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/g/y;->d:J

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/y;->e:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/y;->f:Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/g/y;->g:Lcom/bbm/util/bo;

    .line 86
    iget-boolean v0, p1, Lcom/bbm/g/y;->a:Z

    iput-boolean v0, p0, Lcom/bbm/g/y;->a:Z

    .line 87
    iget-boolean v0, p1, Lcom/bbm/g/y;->b:Z

    iput-boolean v0, p0, Lcom/bbm/g/y;->b:Z

    .line 88
    iget-object v0, p1, Lcom/bbm/g/y;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/y;->c:Ljava/lang/String;

    .line 89
    iget-wide v0, p1, Lcom/bbm/g/y;->d:J

    iput-wide v0, p0, Lcom/bbm/g/y;->d:J

    .line 90
    iget-object v0, p1, Lcom/bbm/g/y;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/y;->e:Ljava/lang/String;

    .line 91
    iget-object v0, p1, Lcom/bbm/g/y;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/y;->f:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lcom/bbm/g/y;->g:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/g/y;->g:Lcom/bbm/util/bo;

    .line 93
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/bbm/g/y;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/bbm/g/y;->g:Lcom/bbm/util/bo;

    .line 124
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 103
    const-string v0, "isListCommentsUpdated"

    iget-boolean v1, p0, Lcom/bbm/g/y;->a:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/y;->a:Z

    .line 104
    const-string v0, "isListUpdated"

    iget-boolean v1, p0, Lcom/bbm/g/y;->b:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/y;->b:Z

    .line 105
    const-string v0, "latestItemId"

    iget-object v1, p0, Lcom/bbm/g/y;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/y;->c:Ljava/lang/String;

    .line 107
    const-string v0, "latestItemTimestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "latestItemTimestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/g/y;->d:J

    .line 111
    :cond_0
    const-string v0, "name"

    iget-object v1, p0, Lcom/bbm/g/y;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/y;->e:Ljava/lang/String;

    .line 112
    const-string v0, "uri"

    iget-object v1, p0, Lcom/bbm/g/y;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/y;->f:Ljava/lang/String;

    .line 113
    return-void

    .line 109
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/bbm/g/y;

    invoke-direct {v0, p0}, Lcom/bbm/g/y;-><init>(Lcom/bbm/g/y;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bbm/g/y;->g:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    if-ne p0, p1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_3
    check-cast p1, Lcom/bbm/g/y;

    .line 159
    iget-boolean v2, p0, Lcom/bbm/g/y;->a:Z

    iget-boolean v3, p1, Lcom/bbm/g/y;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_4
    iget-boolean v2, p0, Lcom/bbm/g/y;->b:Z

    iget-boolean v3, p1, Lcom/bbm/g/y;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_5
    iget-object v2, p0, Lcom/bbm/g/y;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 166
    iget-object v2, p1, Lcom/bbm/g/y;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 167
    goto :goto_0

    .line 169
    :cond_6
    iget-object v2, p0, Lcom/bbm/g/y;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/y;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 170
    goto :goto_0

    .line 172
    :cond_7
    iget-wide v2, p0, Lcom/bbm/g/y;->d:J

    iget-wide v4, p1, Lcom/bbm/g/y;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_8
    iget-object v2, p0, Lcom/bbm/g/y;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 176
    iget-object v2, p1, Lcom/bbm/g/y;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_9
    iget-object v2, p0, Lcom/bbm/g/y;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/y;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_a
    iget-object v2, p0, Lcom/bbm/g/y;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 183
    iget-object v2, p1, Lcom/bbm/g/y;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 184
    goto :goto_0

    .line 186
    :cond_b
    iget-object v2, p0, Lcom/bbm/g/y;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/y;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_c
    iget-object v2, p0, Lcom/bbm/g/y;->g:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/g/y;->g:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 191
    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 134
    iget-boolean v0, p0, Lcom/bbm/g/y;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/g/y;->b:Z

    if-eqz v4, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/y;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/g/y;->d:J

    long-to-int v1, v4

    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/y;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    :goto_3
    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/y;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    :goto_4
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bbm/g/y;->g:Lcom/bbm/util/bo;

    if-nez v1, :cond_5

    :goto_5
    add-int/2addr v0, v3

    .line 143
    return v0

    :cond_0
    move v0, v2

    .line 134
    goto :goto_0

    :cond_1
    move v1, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/bbm/g/y;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/bbm/g/y;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/bbm/g/y;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 142
    :cond_5
    iget-object v1, p0, Lcom/bbm/g/y;->g:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v3

    goto :goto_5
.end method
