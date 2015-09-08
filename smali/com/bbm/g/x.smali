.class public Lcom/bbm/g/x;
.super Ljava/lang/Object;
.source "GroupInvitationSent.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:J

.field public j:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/x;->a:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/x;->b:Ljava/lang/String;

    .line 34
    iput-boolean v1, p0, Lcom/bbm/g/x;->c:Z

    .line 43
    iput-boolean v1, p0, Lcom/bbm/g/x;->d:Z

    .line 50
    iput-boolean v1, p0, Lcom/bbm/g/x;->e:Z

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/x;->f:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/x;->g:Ljava/lang/String;

    .line 66
    iput-boolean v1, p0, Lcom/bbm/g/x;->h:Z

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/g/x;->i:J

    .line 82
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/g/x;->j:Lcom/bbm/util/bo;

    .line 88
    return-void
.end method

.method private constructor <init>(Lcom/bbm/g/x;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/x;->a:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/x;->b:Ljava/lang/String;

    .line 34
    iput-boolean v1, p0, Lcom/bbm/g/x;->c:Z

    .line 43
    iput-boolean v1, p0, Lcom/bbm/g/x;->d:Z

    .line 50
    iput-boolean v1, p0, Lcom/bbm/g/x;->e:Z

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/x;->f:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/x;->g:Ljava/lang/String;

    .line 66
    iput-boolean v1, p0, Lcom/bbm/g/x;->h:Z

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/g/x;->i:J

    .line 82
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/g/x;->j:Lcom/bbm/util/bo;

    .line 96
    iget-object v0, p1, Lcom/bbm/g/x;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/x;->a:Ljava/lang/String;

    .line 97
    iget-object v0, p1, Lcom/bbm/g/x;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/x;->b:Ljava/lang/String;

    .line 98
    iget-boolean v0, p1, Lcom/bbm/g/x;->c:Z

    iput-boolean v0, p0, Lcom/bbm/g/x;->c:Z

    .line 99
    iget-boolean v0, p1, Lcom/bbm/g/x;->d:Z

    iput-boolean v0, p0, Lcom/bbm/g/x;->d:Z

    .line 100
    iget-boolean v0, p1, Lcom/bbm/g/x;->e:Z

    iput-boolean v0, p0, Lcom/bbm/g/x;->e:Z

    .line 101
    iget-object v0, p1, Lcom/bbm/g/x;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/x;->f:Ljava/lang/String;

    .line 102
    iget-object v0, p1, Lcom/bbm/g/x;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/x;->g:Ljava/lang/String;

    .line 103
    iget-boolean v0, p1, Lcom/bbm/g/x;->h:Z

    iput-boolean v0, p0, Lcom/bbm/g/x;->h:Z

    .line 104
    iget-wide v0, p1, Lcom/bbm/g/x;->i:J

    iput-wide v0, p0, Lcom/bbm/g/x;->i:J

    .line 105
    iget-object v0, p1, Lcom/bbm/g/x;->j:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/g/x;->j:Lcom/bbm/util/bo;

    .line 106
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bbm/g/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/bbm/g/x;->j:Lcom/bbm/util/bo;

    .line 140
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 116
    const-string v0, "groupUri"

    iget-object v1, p0, Lcom/bbm/g/x;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/x;->a:Ljava/lang/String;

    .line 117
    const-string v0, "invitationId"

    iget-object v1, p0, Lcom/bbm/g/x;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/x;->b:Ljava/lang/String;

    .line 118
    const-string v0, "invitationJoinerPasswordFailure"

    iget-boolean v1, p0, Lcom/bbm/g/x;->c:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/x;->c:Z

    .line 119
    const-string v0, "invitationRejectedByInvitee"

    iget-boolean v1, p0, Lcom/bbm/g/x;->d:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/x;->d:Z

    .line 120
    const-string v0, "invitationRejectedInviteeNotProtected"

    iget-boolean v1, p0, Lcom/bbm/g/x;->e:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/x;->e:Z

    .line 121
    const-string v0, "invitee"

    iget-object v1, p0, Lcom/bbm/g/x;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/x;->f:Ljava/lang/String;

    .line 122
    const-string v0, "inviteeVanityPin"

    iget-object v1, p0, Lcom/bbm/g/x;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/x;->g:Ljava/lang/String;

    .line 123
    const-string v0, "isUnread"

    iget-boolean v1, p0, Lcom/bbm/g/x;->h:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/x;->h:Z

    .line 125
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/g/x;->i:J

    .line 129
    :cond_0
    return-void

    .line 127
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lcom/bbm/g/x;

    invoke-direct {v0, p0}, Lcom/bbm/g/x;-><init>(Lcom/bbm/g/x;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bbm/g/x;->j:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    if-ne p0, p1, :cond_1

    .line 226
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
    check-cast p1, Lcom/bbm/g/x;

    .line 178
    iget-object v2, p0, Lcom/bbm/g/x;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 179
    iget-object v2, p1, Lcom/bbm/g/x;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_4
    iget-object v2, p0, Lcom/bbm/g/x;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/x;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 183
    goto :goto_0

    .line 185
    :cond_5
    iget-object v2, p0, Lcom/bbm/g/x;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 186
    iget-object v2, p1, Lcom/bbm/g/x;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 187
    goto :goto_0

    .line 189
    :cond_6
    iget-object v2, p0, Lcom/bbm/g/x;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/x;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 190
    goto :goto_0

    .line 192
    :cond_7
    iget-boolean v2, p0, Lcom/bbm/g/x;->c:Z

    iget-boolean v3, p1, Lcom/bbm/g/x;->c:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_8
    iget-boolean v2, p0, Lcom/bbm/g/x;->d:Z

    iget-boolean v3, p1, Lcom/bbm/g/x;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_9
    iget-boolean v2, p0, Lcom/bbm/g/x;->e:Z

    iget-boolean v3, p1, Lcom/bbm/g/x;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_a
    iget-object v2, p0, Lcom/bbm/g/x;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 202
    iget-object v2, p1, Lcom/bbm/g/x;->f:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_b
    iget-object v2, p0, Lcom/bbm/g/x;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/x;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_c
    iget-object v2, p0, Lcom/bbm/g/x;->g:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 209
    iget-object v2, p1, Lcom/bbm/g/x;->g:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_d
    iget-object v2, p0, Lcom/bbm/g/x;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/x;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_e
    iget-boolean v2, p0, Lcom/bbm/g/x;->h:Z

    iget-boolean v3, p1, Lcom/bbm/g/x;->h:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_f
    iget-wide v2, p0, Lcom/bbm/g/x;->i:J

    iget-wide v4, p1, Lcom/bbm/g/x;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 222
    :cond_10
    iget-object v2, p0, Lcom/bbm/g/x;->j:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/g/x;->j:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 223
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 150
    iget-object v0, p0, Lcom/bbm/g/x;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 153
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/x;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 154
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/g/x;->c:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 155
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/g/x;->d:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 156
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/g/x;->e:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 157
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/x;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 158
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/x;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/g/x;->h:Z

    if-eqz v4, :cond_7

    :goto_7
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/g/x;->i:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/g/x;->j:Lcom/bbm/util/bo;

    if-nez v2, :cond_8

    :goto_8
    add-int/2addr v0, v1

    .line 162
    return v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/bbm/g/x;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/bbm/g/x;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 154
    goto :goto_2

    :cond_3
    move v0, v3

    .line 155
    goto :goto_3

    :cond_4
    move v0, v3

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/bbm/g/x;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 158
    :cond_6
    iget-object v0, p0, Lcom/bbm/g/x;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_7
    move v2, v3

    .line 159
    goto :goto_7

    .line 161
    :cond_8
    iget-object v1, p0, Lcom/bbm/g/x;->j:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_8
.end method
