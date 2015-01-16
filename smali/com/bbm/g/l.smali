.class public Lcom/bbm/g/l;
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

.field public f:Ljava/lang/String;

.field public g:Lcom/bbm/util/bc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/l;->a:Ljava/lang/String;

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/g/l;->b:J

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/l;->c:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/g/l;->d:Z

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/l;->e:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/l;->f:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/g/l;->g:Lcom/bbm/util/bc;

    .line 63
    return-void
.end method

.method private constructor <init>(Lcom/bbm/g/l;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/l;->a:Ljava/lang/String;

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/g/l;->b:J

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/l;->c:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/g/l;->d:Z

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/l;->e:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/l;->f:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/g/l;->g:Lcom/bbm/util/bc;

    .line 71
    iget-object v0, p1, Lcom/bbm/g/l;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/l;->a:Ljava/lang/String;

    .line 72
    iget-wide v0, p1, Lcom/bbm/g/l;->b:J

    iput-wide v0, p0, Lcom/bbm/g/l;->b:J

    .line 73
    iget-object v0, p1, Lcom/bbm/g/l;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/l;->c:Ljava/lang/String;

    .line 74
    iget-boolean v0, p1, Lcom/bbm/g/l;->d:Z

    iput-boolean v0, p0, Lcom/bbm/g/l;->d:Z

    .line 75
    iget-object v0, p1, Lcom/bbm/g/l;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/l;->e:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lcom/bbm/g/l;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/l;->f:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lcom/bbm/g/l;->g:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/g/l;->g:Lcom/bbm/util/bc;

    .line 78
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/bbm/g/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bc;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/bbm/g/l;->g:Lcom/bbm/util/bc;

    .line 109
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 88
    const-string v0, "avatar"

    iget-object v1, p0, Lcom/bbm/g/l;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/l;->a:Ljava/lang/String;

    .line 90
    const-string v0, "avatarTimestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "avatarTimestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/g/l;->b:J

    .line 94
    :cond_0
    const-string v0, "displayName"

    iget-object v1, p0, Lcom/bbm/g/l;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/l;->c:Ljava/lang/String;

    .line 95
    const-string v0, "outOfCoverage"

    iget-boolean v1, p0, Lcom/bbm/g/l;->d:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/l;->d:Z

    .line 96
    const-string v0, "pin"

    iget-object v1, p0, Lcom/bbm/g/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/l;->e:Ljava/lang/String;

    .line 97
    const-string v0, "uri"

    iget-object v1, p0, Lcom/bbm/g/l;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/l;->f:Ljava/lang/String;

    .line 98
    return-void

    .line 92
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/bbm/g/l;

    invoke-direct {v0, p0}, Lcom/bbm/g/l;-><init>(Lcom/bbm/g/l;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bbm/g/l;->g:Lcom/bbm/util/bc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    if-ne p0, p1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_3
    check-cast p1, Lcom/bbm/g/l;

    .line 144
    iget-object v2, p0, Lcom/bbm/g/l;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 145
    iget-object v2, p1, Lcom/bbm/g/l;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_4
    iget-object v2, p0, Lcom/bbm/g/l;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_5
    iget-wide v2, p0, Lcom/bbm/g/l;->b:J

    iget-wide v4, p1, Lcom/bbm/g/l;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_6
    iget-object v2, p0, Lcom/bbm/g/l;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 155
    iget-object v2, p1, Lcom/bbm/g/l;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_7
    iget-object v2, p0, Lcom/bbm/g/l;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_8
    iget-boolean v2, p0, Lcom/bbm/g/l;->d:Z

    iget-boolean v3, p1, Lcom/bbm/g/l;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_9
    iget-object v2, p0, Lcom/bbm/g/l;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 165
    iget-object v2, p1, Lcom/bbm/g/l;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_a
    iget-object v2, p0, Lcom/bbm/g/l;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/l;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_b
    iget-object v2, p0, Lcom/bbm/g/l;->f:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 172
    iget-object v2, p1, Lcom/bbm/g/l;->f:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_c
    iget-object v2, p0, Lcom/bbm/g/l;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/l;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_d
    iget-object v2, p0, Lcom/bbm/g/l;->g:Lcom/bbm/util/bc;

    iget-object v3, p1, Lcom/bbm/g/l;->g:Lcom/bbm/util/bc;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 180
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/bbm/g/l;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/g/l;->b:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/l;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/g/l;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/l;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/l;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/g/l;->g:Lcom/bbm/util/bc;

    if-nez v2, :cond_5

    :goto_5
    add-int/2addr v0, v1

    .line 128
    return v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/bbm/g/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/bbm/g/l;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 124
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/bbm/g/l;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/bbm/g/l;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 127
    :cond_5
    iget-object v1, p0, Lcom/bbm/g/l;->g:Lcom/bbm/util/bc;

    invoke-virtual {v1}, Lcom/bbm/util/bc;->hashCode()I

    move-result v1

    goto :goto_5
.end method
