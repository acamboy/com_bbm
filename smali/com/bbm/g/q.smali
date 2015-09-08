.class public Lcom/bbm/g/q;
.super Ljava/lang/Object;
.source "GroupContact.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/q;->a:Ljava/lang/String;

    .line 31
    iput-wide v2, p0, Lcom/bbm/g/q;->b:J

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/q;->c:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/g/q;->d:Z

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/q;->e:Ljava/lang/String;

    .line 56
    iput-wide v2, p0, Lcom/bbm/g/q;->f:J

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/q;->g:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/g/q;->h:Lcom/bbm/util/bo;

    .line 79
    return-void
.end method

.method private constructor <init>(Lcom/bbm/g/q;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/q;->a:Ljava/lang/String;

    .line 31
    iput-wide v2, p0, Lcom/bbm/g/q;->b:J

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/q;->c:Ljava/lang/String;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/g/q;->d:Z

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/q;->e:Ljava/lang/String;

    .line 56
    iput-wide v2, p0, Lcom/bbm/g/q;->f:J

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/q;->g:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/g/q;->h:Lcom/bbm/util/bo;

    .line 87
    iget-object v0, p1, Lcom/bbm/g/q;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/q;->a:Ljava/lang/String;

    .line 88
    iget-wide v0, p1, Lcom/bbm/g/q;->b:J

    iput-wide v0, p0, Lcom/bbm/g/q;->b:J

    .line 89
    iget-object v0, p1, Lcom/bbm/g/q;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/q;->c:Ljava/lang/String;

    .line 90
    iget-boolean v0, p1, Lcom/bbm/g/q;->d:Z

    iput-boolean v0, p0, Lcom/bbm/g/q;->d:Z

    .line 91
    iget-object v0, p1, Lcom/bbm/g/q;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/q;->e:Ljava/lang/String;

    .line 92
    iget-wide v0, p1, Lcom/bbm/g/q;->f:J

    iput-wide v0, p0, Lcom/bbm/g/q;->f:J

    .line 93
    iget-object v0, p1, Lcom/bbm/g/q;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/q;->g:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lcom/bbm/g/q;->h:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/g/q;->h:Lcom/bbm/util/bo;

    .line 95
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bbm/g/q;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/bbm/g/q;->h:Lcom/bbm/util/bo;

    .line 131
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 105
    const-string v0, "avatar"

    iget-object v1, p0, Lcom/bbm/g/q;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/q;->a:Ljava/lang/String;

    .line 107
    const-string v0, "avatarTimestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "avatarTimestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/bbm/g/q;->b:J

    .line 111
    :cond_0
    const-string v0, "displayName"

    iget-object v1, p0, Lcom/bbm/g/q;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/q;->c:Ljava/lang/String;

    .line 112
    const-string v0, "outOfCoverage"

    iget-boolean v1, p0, Lcom/bbm/g/q;->d:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/q;->d:Z

    .line 113
    const-string v0, "pin"

    iget-object v1, p0, Lcom/bbm/g/q;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/q;->e:Ljava/lang/String;

    .line 115
    const-string v0, "regId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    const-string v0, "regId"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iput-wide v2, p0, Lcom/bbm/g/q;->f:J

    .line 119
    :cond_1
    const-string v0, "uri"

    iget-object v1, p0, Lcom/bbm/g/q;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/q;->g:Ljava/lang/String;

    .line 120
    return-void

    .line 109
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 117
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/bbm/g/q;

    invoke-direct {v0, p0}, Lcom/bbm/g/q;-><init>(Lcom/bbm/g/q;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bbm/g/q;->h:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    if-ne p0, p1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_3
    check-cast p1, Lcom/bbm/g/q;

    .line 167
    iget-object v2, p0, Lcom/bbm/g/q;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 168
    iget-object v2, p1, Lcom/bbm/g/q;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_4
    iget-object v2, p0, Lcom/bbm/g/q;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/q;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_5
    iget-wide v2, p0, Lcom/bbm/g/q;->b:J

    iget-wide v4, p1, Lcom/bbm/g/q;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_6
    iget-object v2, p0, Lcom/bbm/g/q;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 178
    iget-object v2, p1, Lcom/bbm/g/q;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 179
    goto :goto_0

    .line 181
    :cond_7
    iget-object v2, p0, Lcom/bbm/g/q;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/q;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 182
    goto :goto_0

    .line 184
    :cond_8
    iget-boolean v2, p0, Lcom/bbm/g/q;->d:Z

    iget-boolean v3, p1, Lcom/bbm/g/q;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_9
    iget-object v2, p0, Lcom/bbm/g/q;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 188
    iget-object v2, p1, Lcom/bbm/g/q;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_a
    iget-object v2, p0, Lcom/bbm/g/q;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/q;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_b
    iget-wide v2, p0, Lcom/bbm/g/q;->f:J

    iget-wide v4, p1, Lcom/bbm/g/q;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    .line 195
    goto :goto_0

    .line 197
    :cond_c
    iget-object v2, p0, Lcom/bbm/g/q;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 198
    iget-object v2, p1, Lcom/bbm/g/q;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_d
    iget-object v2, p0, Lcom/bbm/g/q;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/q;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 205
    :cond_e
    iget-object v2, p0, Lcom/bbm/g/q;->h:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/g/q;->h:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 206
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/bbm/g/q;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/g/q;->b:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/q;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/g/q;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/q;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/g/q;->f:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/q;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/g/q;->h:Lcom/bbm/util/bo;

    if-nez v2, :cond_5

    :goto_5
    add-int/2addr v0, v1

    .line 151
    return v0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/bbm/g/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/bbm/g/q;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 146
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/bbm/g/q;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/bbm/g/q;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 150
    :cond_5
    iget-object v1, p0, Lcom/bbm/g/q;->h:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_5
.end method
