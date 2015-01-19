.class public Lcom/bbm/d/er;
.super Ljava/lang/Object;
.source "ConferenceInvitation.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/bbm/d/es;

.field public f:J

.field public g:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/er;->a:Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/er;->b:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/er;->c:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/er;->d:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/bbm/d/es;->a:Lcom/bbm/d/es;

    iput-object v0, p0, Lcom/bbm/d/er;->e:Lcom/bbm/d/es;

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/er;->f:J

    .line 107
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/er;->g:Lcom/bbm/util/bi;

    .line 113
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/er;)V
    .locals 2

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/er;->a:Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/er;->b:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/er;->c:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/er;->d:Ljava/lang/String;

    .line 92
    sget-object v0, Lcom/bbm/d/es;->a:Lcom/bbm/d/es;

    iput-object v0, p0, Lcom/bbm/d/er;->e:Lcom/bbm/d/es;

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/er;->f:J

    .line 107
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/er;->g:Lcom/bbm/util/bi;

    .line 121
    iget-object v0, p1, Lcom/bbm/d/er;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/er;->a:Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lcom/bbm/d/er;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/er;->b:Ljava/lang/String;

    .line 123
    iget-object v0, p1, Lcom/bbm/d/er;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/er;->c:Ljava/lang/String;

    .line 124
    iget-object v0, p1, Lcom/bbm/d/er;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/er;->d:Ljava/lang/String;

    .line 125
    iget-object v0, p1, Lcom/bbm/d/er;->e:Lcom/bbm/d/es;

    iput-object v0, p0, Lcom/bbm/d/er;->e:Lcom/bbm/d/es;

    .line 126
    iget-wide v0, p1, Lcom/bbm/d/er;->f:J

    iput-wide v0, p0, Lcom/bbm/d/er;->f:J

    .line 127
    iget-object v0, p1, Lcom/bbm/d/er;->g:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/er;->g:Lcom/bbm/util/bi;

    .line 128
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/bbm/d/er;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/bbm/d/er;->g:Lcom/bbm/util/bi;

    .line 159
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 138
    const-string v0, "conferenceUri"

    iget-object v1, p0, Lcom/bbm/d/er;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/er;->a:Ljava/lang/String;

    .line 139
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/er;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/er;->b:Ljava/lang/String;

    .line 140
    const-string v0, "invitee"

    iget-object v1, p0, Lcom/bbm/d/er;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/er;->c:Ljava/lang/String;

    .line 141
    const-string v0, "invitor"

    iget-object v1, p0, Lcom/bbm/d/er;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/er;->d:Ljava/lang/String;

    .line 142
    const-string v0, "status"

    iget-object v1, p0, Lcom/bbm/d/er;->e:Lcom/bbm/d/es;

    invoke-virtual {v1}, Lcom/bbm/d/es;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/es;->a(Ljava/lang/String;)Lcom/bbm/d/es;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/er;->e:Lcom/bbm/d/es;

    .line 144
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/er;->f:J

    .line 148
    :cond_0
    return-void

    .line 146
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/bbm/d/er;

    invoke-direct {v0, p0}, Lcom/bbm/d/er;-><init>(Lcom/bbm/d/er;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/bbm/d/er;->g:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 184
    if-ne p0, p1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 191
    goto :goto_0

    .line 193
    :cond_3
    check-cast p1, Lcom/bbm/d/er;

    .line 194
    iget-object v2, p0, Lcom/bbm/d/er;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 195
    iget-object v2, p1, Lcom/bbm/d/er;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 196
    goto :goto_0

    .line 198
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/er;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/er;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/er;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 202
    iget-object v2, p1, Lcom/bbm/d/er;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/er;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/er;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/er;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 209
    iget-object v2, p1, Lcom/bbm/d/er;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/er;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/er;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 213
    goto :goto_0

    .line 215
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/er;->d:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 216
    iget-object v2, p1, Lcom/bbm/d/er;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 217
    goto :goto_0

    .line 219
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/er;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/er;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 220
    goto :goto_0

    .line 222
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/er;->e:Lcom/bbm/d/es;

    if-nez v2, :cond_c

    .line 223
    iget-object v2, p1, Lcom/bbm/d/er;->e:Lcom/bbm/d/es;

    if-eqz v2, :cond_d

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/er;->e:Lcom/bbm/d/es;

    iget-object v3, p1, Lcom/bbm/d/er;->e:Lcom/bbm/d/es;

    invoke-virtual {v2, v3}, Lcom/bbm/d/es;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 227
    goto :goto_0

    .line 229
    :cond_d
    iget-wide v2, p0, Lcom/bbm/d/er;->f:J

    iget-wide v4, p1, Lcom/bbm/d/er;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 233
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/er;->g:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/d/er;->g:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 234
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 169
    iget-object v0, p0, Lcom/bbm/d/er;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/er;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/er;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/er;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/er;->e:Lcom/bbm/d/es;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/er;->f:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/er;->g:Lcom/bbm/util/bi;

    if-nez v2, :cond_5

    :goto_5
    add-int/2addr v0, v1

    .line 178
    return v0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/er;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/er;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/er;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/er;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/er;->e:Lcom/bbm/d/es;

    invoke-virtual {v0}, Lcom/bbm/d/es;->hashCode()I

    move-result v0

    goto :goto_4

    .line 177
    :cond_5
    iget-object v1, p0, Lcom/bbm/d/er;->g:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto :goto_5
.end method
