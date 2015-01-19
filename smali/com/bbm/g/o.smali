.class public Lcom/bbm/g/o;
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

.field public h:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/o;->a:Ljava/lang/String;

    .line 27
    iput-wide v2, p0, Lcom/bbm/g/o;->b:J

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/g/o;->d:Z

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/o;->e:Ljava/lang/String;

    .line 47
    iput-wide v2, p0, Lcom/bbm/g/o;->f:J

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/o;->g:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/g/o;->h:Lcom/bbm/util/bi;

    .line 68
    return-void
.end method

.method private constructor <init>(Lcom/bbm/g/o;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/o;->a:Ljava/lang/String;

    .line 27
    iput-wide v2, p0, Lcom/bbm/g/o;->b:J

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/g/o;->d:Z

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/o;->e:Ljava/lang/String;

    .line 47
    iput-wide v2, p0, Lcom/bbm/g/o;->f:J

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/o;->g:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/g/o;->h:Lcom/bbm/util/bi;

    .line 76
    iget-object v0, p1, Lcom/bbm/g/o;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/o;->a:Ljava/lang/String;

    .line 77
    iget-wide v0, p1, Lcom/bbm/g/o;->b:J

    iput-wide v0, p0, Lcom/bbm/g/o;->b:J

    .line 78
    iget-object v0, p1, Lcom/bbm/g/o;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    .line 79
    iget-boolean v0, p1, Lcom/bbm/g/o;->d:Z

    iput-boolean v0, p0, Lcom/bbm/g/o;->d:Z

    .line 80
    iget-object v0, p1, Lcom/bbm/g/o;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/o;->e:Ljava/lang/String;

    .line 81
    iget-wide v0, p1, Lcom/bbm/g/o;->f:J

    iput-wide v0, p0, Lcom/bbm/g/o;->f:J

    .line 82
    iget-object v0, p1, Lcom/bbm/g/o;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/o;->g:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Lcom/bbm/g/o;->h:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/g/o;->h:Lcom/bbm/util/bi;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bbm/g/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/bbm/g/o;->h:Lcom/bbm/util/bi;

    .line 120
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 94
    const-string v0, "avatar"

    iget-object v1, p0, Lcom/bbm/g/o;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/o;->a:Ljava/lang/String;

    .line 96
    const-string v0, "avatarTimestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "avatarTimestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/bbm/g/o;->b:J

    .line 100
    :cond_0
    const-string v0, "displayName"

    iget-object v1, p0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    .line 101
    const-string v0, "outOfCoverage"

    iget-boolean v1, p0, Lcom/bbm/g/o;->d:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/o;->d:Z

    .line 102
    const-string v0, "pin"

    iget-object v1, p0, Lcom/bbm/g/o;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/o;->e:Ljava/lang/String;

    .line 104
    const-string v0, "regId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const-string v0, "regId"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iput-wide v2, p0, Lcom/bbm/g/o;->f:J

    .line 108
    :cond_1
    const-string v0, "uri"

    iget-object v1, p0, Lcom/bbm/g/o;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/o;->g:Ljava/lang/String;

    .line 109
    return-void

    .line 98
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/bbm/g/o;

    invoke-direct {v0, p0}, Lcom/bbm/g/o;-><init>(Lcom/bbm/g/o;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/bbm/g/o;->h:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 146
    if-ne p0, p1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_3
    check-cast p1, Lcom/bbm/g/o;

    .line 156
    iget-object v2, p0, Lcom/bbm/g/o;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 157
    iget-object v2, p1, Lcom/bbm/g/o;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_4
    iget-object v2, p0, Lcom/bbm/g/o;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_5
    iget-wide v2, p0, Lcom/bbm/g/o;->b:J

    iget-wide v4, p1, Lcom/bbm/g/o;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_6
    iget-object v2, p0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 167
    iget-object v2, p1, Lcom/bbm/g/o;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_7
    iget-object v2, p0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/o;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_8
    iget-boolean v2, p0, Lcom/bbm/g/o;->d:Z

    iget-boolean v3, p1, Lcom/bbm/g/o;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_9
    iget-object v2, p0, Lcom/bbm/g/o;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 177
    iget-object v2, p1, Lcom/bbm/g/o;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_a
    iget-object v2, p0, Lcom/bbm/g/o;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/o;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_b
    iget-wide v2, p0, Lcom/bbm/g/o;->f:J

    iget-wide v4, p1, Lcom/bbm/g/o;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    .line 184
    goto :goto_0

    .line 186
    :cond_c
    iget-object v2, p0, Lcom/bbm/g/o;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 187
    iget-object v2, p1, Lcom/bbm/g/o;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_d
    iget-object v2, p0, Lcom/bbm/g/o;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/o;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_e
    iget-object v2, p0, Lcom/bbm/g/o;->h:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/g/o;->h:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 195
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/bbm/g/o;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/g/o;->b:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/g/o;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/o;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/g/o;->f:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/o;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/g/o;->h:Lcom/bbm/util/bi;

    if-nez v2, :cond_5

    :goto_5
    add-int/2addr v0, v1

    .line 140
    return v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/bbm/g/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/bbm/g/o;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 135
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/bbm/g/o;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/bbm/g/o;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 139
    :cond_5
    iget-object v1, p0, Lcom/bbm/g/o;->h:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto :goto_5
.end method
