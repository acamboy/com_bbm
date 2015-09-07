.class public Lcom/bbm/g/ad;
.super Ljava/lang/Object;
.source "GroupMessage.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lcom/bbm/g/ae;

.field public h:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/g/ad;->a:Z

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/ad;->b:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/ad;->c:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/ad;->d:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/ad;->e:Ljava/lang/String;

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/g/ad;->f:J

    .line 80
    sget-object v0, Lcom/bbm/g/ae;->a:Lcom/bbm/g/ae;

    iput-object v0, p0, Lcom/bbm/g/ad;->g:Lcom/bbm/g/ae;

    .line 90
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/g/ad;->h:Lcom/bbm/util/bi;

    .line 96
    return-void
.end method

.method private constructor <init>(Lcom/bbm/g/ad;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbm/g/ad;->a:Z

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/ad;->b:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/ad;->c:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/ad;->d:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/g/ad;->e:Ljava/lang/String;

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bbm/g/ad;->f:J

    .line 80
    sget-object v0, Lcom/bbm/g/ae;->a:Lcom/bbm/g/ae;

    iput-object v0, p0, Lcom/bbm/g/ad;->g:Lcom/bbm/g/ae;

    .line 90
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/g/ad;->h:Lcom/bbm/util/bi;

    .line 104
    iget-boolean v0, p1, Lcom/bbm/g/ad;->a:Z

    iput-boolean v0, p0, Lcom/bbm/g/ad;->a:Z

    .line 105
    iget-object v0, p1, Lcom/bbm/g/ad;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/ad;->b:Ljava/lang/String;

    .line 106
    iget-object v0, p1, Lcom/bbm/g/ad;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/ad;->c:Ljava/lang/String;

    .line 107
    iget-object v0, p1, Lcom/bbm/g/ad;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/ad;->d:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Lcom/bbm/g/ad;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/g/ad;->e:Ljava/lang/String;

    .line 109
    iget-wide v0, p1, Lcom/bbm/g/ad;->f:J

    iput-wide v0, p0, Lcom/bbm/g/ad;->f:J

    .line 110
    iget-object v0, p1, Lcom/bbm/g/ad;->g:Lcom/bbm/g/ae;

    iput-object v0, p0, Lcom/bbm/g/ad;->g:Lcom/bbm/g/ae;

    .line 111
    iget-object v0, p1, Lcom/bbm/g/ad;->h:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/g/ad;->h:Lcom/bbm/util/bi;

    .line 112
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/bbm/g/ad;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/bbm/g/ad;->h:Lcom/bbm/util/bi;

    .line 144
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 122
    const-string v0, "incoming"

    iget-boolean v1, p0, Lcom/bbm/g/ad;->a:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/g/ad;->a:Z

    .line 123
    const-string v0, "message"

    iget-object v1, p0, Lcom/bbm/g/ad;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/ad;->b:Ljava/lang/String;

    .line 124
    const-string v0, "messageId"

    iget-object v1, p0, Lcom/bbm/g/ad;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/ad;->c:Ljava/lang/String;

    .line 125
    const-string v0, "senderUri"

    iget-object v1, p0, Lcom/bbm/g/ad;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/ad;->d:Ljava/lang/String;

    .line 126
    const-string v0, "stickerId"

    iget-object v1, p0, Lcom/bbm/g/ad;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/ad;->e:Ljava/lang/String;

    .line 128
    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "timestamp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/bbm/g/ad;->f:J

    .line 132
    :cond_0
    const-string v0, "type"

    iget-object v1, p0, Lcom/bbm/g/ad;->g:Lcom/bbm/g/ae;

    invoke-virtual {v1}, Lcom/bbm/g/ae;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/g/ae;->a(Ljava/lang/String;)Lcom/bbm/g/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/g/ad;->g:Lcom/bbm/g/ae;

    .line 133
    return-void

    .line 130
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lcom/bbm/g/ad;

    invoke-direct {v0, p0}, Lcom/bbm/g/ad;-><init>(Lcom/bbm/g/ad;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/bbm/g/ad;->h:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 170
    if-ne p0, p1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return v0

    .line 173
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 177
    goto :goto_0

    .line 179
    :cond_3
    check-cast p1, Lcom/bbm/g/ad;

    .line 180
    iget-boolean v2, p0, Lcom/bbm/g/ad;->a:Z

    iget-boolean v3, p1, Lcom/bbm/g/ad;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_4
    iget-object v2, p0, Lcom/bbm/g/ad;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 184
    iget-object v2, p1, Lcom/bbm/g/ad;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_5
    iget-object v2, p0, Lcom/bbm/g/ad;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/ad;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_6
    iget-object v2, p0, Lcom/bbm/g/ad;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 191
    iget-object v2, p1, Lcom/bbm/g/ad;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_7
    iget-object v2, p0, Lcom/bbm/g/ad;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/ad;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 195
    goto :goto_0

    .line 197
    :cond_8
    iget-object v2, p0, Lcom/bbm/g/ad;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 198
    iget-object v2, p1, Lcom/bbm/g/ad;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 199
    goto :goto_0

    .line 201
    :cond_9
    iget-object v2, p0, Lcom/bbm/g/ad;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/ad;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 202
    goto :goto_0

    .line 204
    :cond_a
    iget-object v2, p0, Lcom/bbm/g/ad;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 205
    iget-object v2, p1, Lcom/bbm/g/ad;->e:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_b
    iget-object v2, p0, Lcom/bbm/g/ad;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/g/ad;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 209
    goto :goto_0

    .line 211
    :cond_c
    iget-wide v2, p0, Lcom/bbm/g/ad;->f:J

    iget-wide v4, p1, Lcom/bbm/g/ad;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 212
    goto :goto_0

    .line 214
    :cond_d
    iget-object v2, p0, Lcom/bbm/g/ad;->g:Lcom/bbm/g/ae;

    if-nez v2, :cond_e

    .line 215
    iget-object v2, p1, Lcom/bbm/g/ad;->g:Lcom/bbm/g/ae;

    if-eqz v2, :cond_f

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_e
    iget-object v2, p0, Lcom/bbm/g/ad;->g:Lcom/bbm/g/ae;

    iget-object v3, p1, Lcom/bbm/g/ad;->g:Lcom/bbm/g/ae;

    invoke-virtual {v2, v3}, Lcom/bbm/g/ae;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 222
    :cond_f
    iget-object v2, p0, Lcom/bbm/g/ad;->h:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/g/ad;->h:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 223
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-boolean v0, p0, Lcom/bbm/g/ad;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/ad;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/ad;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/ad;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/ad;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bbm/g/ad;->f:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/g/ad;->g:Lcom/bbm/g/ae;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/g/ad;->h:Lcom/bbm/util/bi;

    if-nez v2, :cond_6

    :goto_6
    add-int/2addr v0, v1

    .line 164
    return v0

    .line 154
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/bbm/g/ad;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/bbm/g/ad;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/bbm/g/ad;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/bbm/g/ad;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 162
    :cond_5
    iget-object v0, p0, Lcom/bbm/g/ad;->g:Lcom/bbm/g/ae;

    invoke-virtual {v0}, Lcom/bbm/g/ae;->hashCode()I

    move-result v0

    goto :goto_5

    .line 163
    :cond_6
    iget-object v1, p0, Lcom/bbm/g/ad;->h:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto :goto_6
.end method
