.class public Lcom/bbm/g/v;
.super Ljava/lang/Object;
.source "GroupInvitationSent.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:J

.field public h:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/v;->a:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/v;->b:Ljava/lang/String;

    .line 32
    iput-boolean v1, p0, Lcom/bbm/g/v;->c:Z

    .line 37
    iput-boolean v1, p0, Lcom/bbm/g/v;->d:Z

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/v;->e:Ljava/lang/String;

    .line 47
    iput-boolean v1, p0, Lcom/bbm/g/v;->f:Z

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/g/v;->g:J

    .line 62
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/g/v;->h:Lcom/bbm/util/bi;

    .line 68
    return-void
.end method

.method private constructor <init>(Lcom/bbm/g/v;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/v;->a:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/v;->b:Ljava/lang/String;

    .line 32
    iput-boolean v1, p0, Lcom/bbm/g/v;->c:Z

    .line 37
    iput-boolean v1, p0, Lcom/bbm/g/v;->d:Z

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/v;->e:Ljava/lang/String;

    .line 47
    iput-boolean v1, p0, Lcom/bbm/g/v;->f:Z

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/g/v;->g:J

    .line 62
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/g/v;->h:Lcom/bbm/util/bi;

    .line 76
    iget-object v0, p1, Lcom/bbm/g/v;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/v;->a:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lcom/bbm/g/v;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/v;->b:Ljava/lang/String;

    .line 78
    iget-boolean v0, p1, Lcom/bbm/g/v;->c:Z

    iput-boolean v0, p0, Lcom/bbm/g/v;->c:Z

    .line 79
    iget-boolean v0, p1, Lcom/bbm/g/v;->d:Z

    iput-boolean v0, p0, Lcom/bbm/g/v;->d:Z

    .line 80
    iget-object v0, p1, Lcom/bbm/g/v;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/v;->e:Ljava/lang/String;

    .line 81
    iget-boolean v0, p1, Lcom/bbm/g/v;->f:Z

    iput-boolean v0, p0, Lcom/bbm/g/v;->f:Z

    .line 82
    iget-wide v0, p1, Lcom/bbm/g/v;->g:J

    iput-wide v0, p0, Lcom/bbm/g/v;->g:J

    .line 83
    iget-object v0, p1, Lcom/bbm/g/v;->h:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/g/v;->h:Lcom/bbm/util/bi;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bbm/g/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/bbm/g/v;->h:Lcom/bbm/util/bi;

    .line 116
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 94
    const-string v0, "groupUri"

    iget-object v1, p0, Lcom/bbm/g/v;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/v;->a:Ljava/lang/String;

    .line 95
    const-string v0, "invitationId"

    iget-object v1, p0, Lcom/bbm/g/v;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/v;->b:Ljava/lang/String;

    .line 96
    const-string v0, "invitationRejectedByInvitee"

    iget-boolean v1, p0, Lcom/bbm/g/v;->c:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/v;->c:Z

    .line 97
    const-string v0, "invitationRejectedInviteeNotProtected"

    iget-boolean v1, p0, Lcom/bbm/g/v;->d:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/v;->d:Z

    .line 98
    const-string v0, "invitee"

    iget-object v1, p0, Lcom/bbm/g/v;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/v;->e:Ljava/lang/String;

    .line 99
    const-string v0, "isUnread"

    iget-boolean v1, p0, Lcom/bbm/g/v;->f:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/v;->f:Z

    .line 101
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/g/v;->g:J

    .line 105
    :cond_0
    return-void

    .line 103
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/bbm/g/v;

    invoke-direct {v0, p0}, Lcom/bbm/g/v;-><init>(Lcom/bbm/g/v;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bbm/g/v;->h:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    if-ne p0, p1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_3
    check-cast p1, Lcom/bbm/g/v;

    .line 152
    iget-object v2, p0, Lcom/bbm/g/v;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 153
    iget-object v2, p1, Lcom/bbm/g/v;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_4
    iget-object v2, p0, Lcom/bbm/g/v;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_5
    iget-object v2, p0, Lcom/bbm/g/v;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 160
    iget-object v2, p1, Lcom/bbm/g/v;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_6
    iget-object v2, p0, Lcom/bbm/g/v;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/v;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_7
    iget-boolean v2, p0, Lcom/bbm/g/v;->c:Z

    iget-boolean v3, p1, Lcom/bbm/g/v;->c:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 167
    goto :goto_0

    .line 169
    :cond_8
    iget-boolean v2, p0, Lcom/bbm/g/v;->d:Z

    iget-boolean v3, p1, Lcom/bbm/g/v;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 170
    goto :goto_0

    .line 172
    :cond_9
    iget-object v2, p0, Lcom/bbm/g/v;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 173
    iget-object v2, p1, Lcom/bbm/g/v;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_a
    iget-object v2, p0, Lcom/bbm/g/v;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/v;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_b
    iget-boolean v2, p0, Lcom/bbm/g/v;->f:Z

    iget-boolean v3, p1, Lcom/bbm/g/v;->f:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_c
    iget-wide v2, p0, Lcom/bbm/g/v;->g:J

    iget-wide v4, p1, Lcom/bbm/g/v;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_d
    iget-object v2, p0, Lcom/bbm/g/v;->h:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/g/v;->h:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 187
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/bbm/g/v;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 129
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/v;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 130
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/g/v;->c:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 131
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/bbm/g/v;->d:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 132
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/v;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/g/v;->f:Z

    if-eqz v4, :cond_5

    :goto_5
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/g/v;->g:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/g/v;->h:Lcom/bbm/util/bi;

    if-nez v2, :cond_6

    :goto_6
    add-int/2addr v0, v1

    .line 136
    return v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/bbm/g/v;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/bbm/g/v;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    .line 130
    goto :goto_2

    :cond_3
    move v0, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/bbm/g/v;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    move v2, v3

    .line 133
    goto :goto_5

    .line 135
    :cond_6
    iget-object v1, p0, Lcom/bbm/g/v;->h:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto :goto_6
.end method
