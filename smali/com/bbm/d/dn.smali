.class public Lcom/bbm/d/dn;
.super Ljava/lang/Object;
.source "ConferenceInvitation.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lcom/bbm/util/bc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dn;->a:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dn;->b:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dn;->c:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dn;->d:Ljava/lang/String;

    .line 62
    const-string v0, "Pending"

    iput-object v0, p0, Lcom/bbm/d/dn;->e:Ljava/lang/String;

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/dn;->f:J

    .line 77
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/dn;->g:Lcom/bbm/util/bc;

    .line 83
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/dn;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dn;->a:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dn;->b:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dn;->c:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/dn;->d:Ljava/lang/String;

    .line 62
    const-string v0, "Pending"

    iput-object v0, p0, Lcom/bbm/d/dn;->e:Ljava/lang/String;

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/dn;->f:J

    .line 77
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/dn;->g:Lcom/bbm/util/bc;

    .line 91
    iget-object v0, p1, Lcom/bbm/d/dn;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dn;->a:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lcom/bbm/d/dn;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dn;->b:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Lcom/bbm/d/dn;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dn;->c:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lcom/bbm/d/dn;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dn;->d:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Lcom/bbm/d/dn;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/dn;->e:Ljava/lang/String;

    .line 96
    iget-wide v0, p1, Lcom/bbm/d/dn;->f:J

    iput-wide v0, p0, Lcom/bbm/d/dn;->f:J

    .line 97
    iget-object v0, p1, Lcom/bbm/d/dn;->g:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/dn;->g:Lcom/bbm/util/bc;

    .line 98
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bbm/d/dn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bc;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/bbm/d/dn;->g:Lcom/bbm/util/bc;

    .line 129
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 108
    const-string v0, "conferenceUri"

    iget-object v1, p0, Lcom/bbm/d/dn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dn;->a:Ljava/lang/String;

    .line 109
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/dn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dn;->b:Ljava/lang/String;

    .line 110
    const-string v0, "invitee"

    iget-object v1, p0, Lcom/bbm/d/dn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dn;->c:Ljava/lang/String;

    .line 111
    const-string v0, "invitor"

    iget-object v1, p0, Lcom/bbm/d/dn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dn;->d:Ljava/lang/String;

    .line 112
    const-string v0, "status"

    iget-object v1, p0, Lcom/bbm/d/dn;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/dn;->e:Ljava/lang/String;

    .line 114
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/dn;->f:J

    .line 118
    :cond_0
    return-void

    .line 116
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/bbm/d/dn;

    invoke-direct {v0, p0}, Lcom/bbm/d/dn;-><init>(Lcom/bbm/d/dn;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bbm/d/dn;->g:Lcom/bbm/util/bc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154
    if-ne p0, p1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_3
    check-cast p1, Lcom/bbm/d/dn;

    .line 164
    iget-object v2, p0, Lcom/bbm/d/dn;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 165
    iget-object v2, p1, Lcom/bbm/d/dn;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/dn;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/dn;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 172
    iget-object v2, p1, Lcom/bbm/d/dn;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/dn;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/dn;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 179
    iget-object v2, p1, Lcom/bbm/d/dn;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/dn;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dn;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 183
    goto :goto_0

    .line 185
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/dn;->d:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 186
    iget-object v2, p1, Lcom/bbm/d/dn;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 187
    goto :goto_0

    .line 189
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/dn;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dn;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 190
    goto :goto_0

    .line 192
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/dn;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 193
    iget-object v2, p1, Lcom/bbm/d/dn;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/dn;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/dn;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 197
    goto :goto_0

    .line 199
    :cond_d
    iget-wide v2, p0, Lcom/bbm/d/dn;->f:J

    iget-wide v4, p1, Lcom/bbm/d/dn;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 203
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/dn;->g:Lcom/bbm/util/bc;

    iget-object v3, p1, Lcom/bbm/d/dn;->g:Lcom/bbm/util/bc;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 204
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lcom/bbm/d/dn;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dn;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dn;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dn;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/dn;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/dn;->f:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/dn;->g:Lcom/bbm/util/bc;

    if-nez v2, :cond_5

    :goto_5
    add-int/2addr v0, v1

    .line 148
    return v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/dn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/dn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/dn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/dn;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/dn;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 147
    :cond_5
    iget-object v1, p0, Lcom/bbm/d/dn;->g:Lcom/bbm/util/bc;

    invoke-virtual {v1}, Lcom/bbm/util/bc;->hashCode()I

    move-result v1

    goto :goto_5
.end method
