.class public Lcom/bbm/d/dg;
.super Ljava/lang/Object;
.source "ChannelInvitation.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Lcom/bbm/util/bc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dg;->a:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dg;->b:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/dg;->c:Z

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dg;->d:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dg;->e:Ljava/lang/String;

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/dg;->f:J

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dg;->g:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/dg;->h:Lcom/bbm/util/bc;

    .line 88
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/dg;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dg;->a:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dg;->b:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/d/dg;->c:Z

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dg;->d:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dg;->e:Ljava/lang/String;

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/dg;->f:J

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dg;->g:Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/dg;->h:Lcom/bbm/util/bc;

    .line 96
    iget-object v0, p1, Lcom/bbm/d/dg;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dg;->a:Ljava/lang/String;

    .line 97
    iget-object v0, p1, Lcom/bbm/d/dg;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dg;->b:Ljava/lang/String;

    .line 98
    iget-boolean v0, p1, Lcom/bbm/d/dg;->c:Z

    iput-boolean v0, p0, Lcom/bbm/d/dg;->c:Z

    .line 99
    iget-object v0, p1, Lcom/bbm/d/dg;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dg;->d:Ljava/lang/String;

    .line 100
    iget-object v0, p1, Lcom/bbm/d/dg;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dg;->e:Ljava/lang/String;

    .line 101
    iget-wide v0, p1, Lcom/bbm/d/dg;->f:J

    iput-wide v0, p0, Lcom/bbm/d/dg;->f:J

    .line 102
    iget-object v0, p1, Lcom/bbm/d/dg;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dg;->g:Ljava/lang/String;

    .line 103
    iget-object v0, p1, Lcom/bbm/d/dg;->h:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/dg;->h:Lcom/bbm/util/bc;

    .line 104
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bbm/d/dg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bc;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/bbm/d/dg;->h:Lcom/bbm/util/bc;

    .line 136
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 114
    const-string v0, "channelUri"

    iget-object v1, p0, Lcom/bbm/d/dg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dg;->a:Ljava/lang/String;

    .line 115
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/dg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dg;->b:Ljava/lang/String;

    .line 116
    const-string v0, "incoming"

    iget-boolean v1, p0, Lcom/bbm/d/dg;->c:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/dg;->c:Z

    .line 117
    const-string v0, "inviteMessage"

    iget-object v1, p0, Lcom/bbm/d/dg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dg;->d:Ljava/lang/String;

    .line 118
    const-string v0, "status"

    iget-object v1, p0, Lcom/bbm/d/dg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dg;->e:Ljava/lang/String;

    .line 120
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/dg;->f:J

    .line 124
    :cond_0
    const-string v0, "userUri"

    iget-object v1, p0, Lcom/bbm/d/dg;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dg;->g:Ljava/lang/String;

    .line 125
    return-void

    .line 122
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/bbm/d/dg;

    invoke-direct {v0, p0}, Lcom/bbm/d/dg;-><init>(Lcom/bbm/d/dg;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/bbm/d/dg;->h:Lcom/bbm/util/bc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    if-ne p0, p1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 165
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_3
    check-cast p1, Lcom/bbm/d/dg;

    .line 172
    iget-object v2, p0, Lcom/bbm/d/dg;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 173
    iget-object v2, p1, Lcom/bbm/d/dg;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/dg;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/dg;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 180
    iget-object v2, p1, Lcom/bbm/d/dg;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/dg;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 184
    goto :goto_0

    .line 186
    :cond_7
    iget-boolean v2, p0, Lcom/bbm/d/dg;->c:Z

    iget-boolean v3, p1, Lcom/bbm/d/dg;->c:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 187
    goto :goto_0

    .line 189
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/dg;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 190
    iget-object v2, p1, Lcom/bbm/d/dg;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 191
    goto :goto_0

    .line 193
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/dg;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dg;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/dg;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 197
    iget-object v2, p1, Lcom/bbm/d/dg;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 198
    goto :goto_0

    .line 200
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/dg;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dg;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_c
    iget-wide v2, p0, Lcom/bbm/d/dg;->f:J

    iget-wide v4, p1, Lcom/bbm/d/dg;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/dg;->g:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 207
    iget-object v2, p1, Lcom/bbm/d/dg;->g:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/dg;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dg;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 214
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/dg;->h:Lcom/bbm/util/bc;

    iget-object v3, p1, Lcom/bbm/d/dg;->h:Lcom/bbm/util/bc;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 215
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 146
    iget-object v0, p0, Lcom/bbm/d/dg;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dg;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/d/dg;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dg;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dg;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/dg;->f:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dg;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/dg;->h:Lcom/bbm/util/bc;

    if-nez v2, :cond_6

    :goto_6
    add-int/2addr v0, v1

    .line 156
    return v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/dg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/dg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 150
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_2

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/dg;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/dg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/dg;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 155
    :cond_6
    iget-object v1, p0, Lcom/bbm/d/dg;->h:Lcom/bbm/util/bc;

    invoke-virtual {v1}, Lcom/bbm/util/bc;->hashCode()I

    move-result v1

    goto :goto_6
.end method
