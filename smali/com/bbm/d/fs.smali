.class public Lcom/bbm/d/fs;
.super Ljava/lang/Object;
.source "ConferenceInvitation.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/bbm/d/ft;

.field public f:J

.field public g:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fs;->a:Ljava/lang/String;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fs;->b:Ljava/lang/String;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fs;->c:Ljava/lang/String;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fs;->d:Ljava/lang/String;

    .line 94
    sget-object v0, Lcom/bbm/d/ft;->a:Lcom/bbm/d/ft;

    iput-object v0, p0, Lcom/bbm/d/fs;->e:Lcom/bbm/d/ft;

    .line 99
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/fs;->f:J

    .line 109
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fs;->g:Lcom/bbm/util/bo;

    .line 115
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/fs;)V
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fs;->a:Ljava/lang/String;

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fs;->b:Ljava/lang/String;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fs;->c:Ljava/lang/String;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fs;->d:Ljava/lang/String;

    .line 94
    sget-object v0, Lcom/bbm/d/ft;->a:Lcom/bbm/d/ft;

    iput-object v0, p0, Lcom/bbm/d/fs;->e:Lcom/bbm/d/ft;

    .line 99
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/d/fs;->f:J

    .line 109
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fs;->g:Lcom/bbm/util/bo;

    .line 123
    iget-object v0, p1, Lcom/bbm/d/fs;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fs;->a:Ljava/lang/String;

    .line 124
    iget-object v0, p1, Lcom/bbm/d/fs;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fs;->b:Ljava/lang/String;

    .line 125
    iget-object v0, p1, Lcom/bbm/d/fs;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fs;->c:Ljava/lang/String;

    .line 126
    iget-object v0, p1, Lcom/bbm/d/fs;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fs;->d:Ljava/lang/String;

    .line 127
    iget-object v0, p1, Lcom/bbm/d/fs;->e:Lcom/bbm/d/ft;

    iput-object v0, p0, Lcom/bbm/d/fs;->e:Lcom/bbm/d/ft;

    .line 128
    iget-wide v0, p1, Lcom/bbm/d/fs;->f:J

    iput-wide v0, p0, Lcom/bbm/d/fs;->f:J

    .line 129
    iget-object v0, p1, Lcom/bbm/d/fs;->g:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fs;->g:Lcom/bbm/util/bo;

    .line 130
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/bbm/d/fs;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/bbm/d/fs;->g:Lcom/bbm/util/bo;

    .line 161
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 140
    const-string v0, "conferenceUri"

    iget-object v1, p0, Lcom/bbm/d/fs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fs;->a:Ljava/lang/String;

    .line 141
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/fs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fs;->b:Ljava/lang/String;

    .line 142
    const-string v0, "invitee"

    iget-object v1, p0, Lcom/bbm/d/fs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fs;->c:Ljava/lang/String;

    .line 143
    const-string v0, "invitor"

    iget-object v1, p0, Lcom/bbm/d/fs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fs;->d:Ljava/lang/String;

    .line 144
    const-string v0, "status"

    iget-object v1, p0, Lcom/bbm/d/fs;->e:Lcom/bbm/d/ft;

    invoke-virtual {v1}, Lcom/bbm/d/ft;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/ft;->a(Ljava/lang/String;)Lcom/bbm/d/ft;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fs;->e:Lcom/bbm/d/ft;

    .line 146
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/fs;->f:J

    .line 150
    :cond_0
    return-void

    .line 148
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/bbm/d/fs;

    invoke-direct {v0, p0}, Lcom/bbm/d/fs;-><init>(Lcom/bbm/d/fs;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/bbm/d/fs;->g:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186
    if-ne p0, p1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return v0

    .line 189
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 190
    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_3
    check-cast p1, Lcom/bbm/d/fs;

    .line 196
    iget-object v2, p0, Lcom/bbm/d/fs;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 197
    iget-object v2, p1, Lcom/bbm/d/fs;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 198
    goto :goto_0

    .line 200
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/fs;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/fs;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 204
    iget-object v2, p1, Lcom/bbm/d/fs;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 205
    goto :goto_0

    .line 207
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/fs;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fs;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/fs;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 211
    iget-object v2, p1, Lcom/bbm/d/fs;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 212
    goto :goto_0

    .line 214
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/fs;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fs;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 215
    goto :goto_0

    .line 217
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/fs;->d:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 218
    iget-object v2, p1, Lcom/bbm/d/fs;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 219
    goto :goto_0

    .line 221
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/fs;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fs;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 222
    goto :goto_0

    .line 224
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/fs;->e:Lcom/bbm/d/ft;

    if-nez v2, :cond_c

    .line 225
    iget-object v2, p1, Lcom/bbm/d/fs;->e:Lcom/bbm/d/ft;

    if-eqz v2, :cond_d

    move v0, v1

    .line 226
    goto :goto_0

    .line 228
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/fs;->e:Lcom/bbm/d/ft;

    iget-object v3, p1, Lcom/bbm/d/fs;->e:Lcom/bbm/d/ft;

    invoke-virtual {v2, v3}, Lcom/bbm/d/ft;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 229
    goto :goto_0

    .line 231
    :cond_d
    iget-wide v2, p0, Lcom/bbm/d/fs;->f:J

    iget-wide v4, p1, Lcom/bbm/d/fs;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 235
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/fs;->g:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/fs;->g:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 236
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lcom/bbm/d/fs;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fs;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fs;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fs;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fs;->e:Lcom/bbm/d/ft;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/d/fs;->f:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/fs;->g:Lcom/bbm/util/bo;

    if-nez v2, :cond_5

    :goto_5
    add-int/2addr v0, v1

    .line 180
    return v0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/fs;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/fs;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/fs;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/fs;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/fs;->e:Lcom/bbm/d/ft;

    invoke-virtual {v0}, Lcom/bbm/d/ft;->hashCode()I

    move-result v0

    goto :goto_4

    .line 179
    :cond_5
    iget-object v1, p0, Lcom/bbm/d/fs;->g:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_5
.end method
