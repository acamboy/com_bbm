.class public Lcom/bbm/d/hz;
.super Ljava/lang/Object;
.source "Subscription.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/bbm/d/hz;->a:Z

    .line 40
    iput-boolean v0, p0, Lcom/bbm/d/hz;->b:Z

    .line 50
    iput-wide v2, p0, Lcom/bbm/d/hz;->c:J

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hz;->d:Ljava/lang/String;

    .line 69
    iput-wide v2, p0, Lcom/bbm/d/hz;->e:J

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hz;->f:Ljava/lang/String;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hz;->g:Ljava/lang/String;

    .line 100
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/hz;->h:Lcom/bbm/util/bo;

    .line 106
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/hz;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/bbm/d/hz;->a:Z

    .line 40
    iput-boolean v0, p0, Lcom/bbm/d/hz;->b:Z

    .line 50
    iput-wide v2, p0, Lcom/bbm/d/hz;->c:J

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hz;->d:Ljava/lang/String;

    .line 69
    iput-wide v2, p0, Lcom/bbm/d/hz;->e:J

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hz;->f:Ljava/lang/String;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hz;->g:Ljava/lang/String;

    .line 100
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/hz;->h:Lcom/bbm/util/bo;

    .line 114
    iget-boolean v0, p1, Lcom/bbm/d/hz;->a:Z

    iput-boolean v0, p0, Lcom/bbm/d/hz;->a:Z

    .line 115
    iget-boolean v0, p1, Lcom/bbm/d/hz;->b:Z

    iput-boolean v0, p0, Lcom/bbm/d/hz;->b:Z

    .line 116
    iget-wide v0, p1, Lcom/bbm/d/hz;->c:J

    iput-wide v0, p0, Lcom/bbm/d/hz;->c:J

    .line 117
    iget-object v0, p1, Lcom/bbm/d/hz;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/hz;->d:Ljava/lang/String;

    .line 118
    iget-wide v0, p1, Lcom/bbm/d/hz;->e:J

    iput-wide v0, p0, Lcom/bbm/d/hz;->e:J

    .line 119
    iget-object v0, p1, Lcom/bbm/d/hz;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/hz;->f:Ljava/lang/String;

    .line 120
    iget-object v0, p1, Lcom/bbm/d/hz;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/hz;->g:Ljava/lang/String;

    .line 121
    iget-object v0, p1, Lcom/bbm/d/hz;->h:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/hz;->h:Lcom/bbm/util/bo;

    .line 122
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bbm/d/hz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/bbm/d/hz;->h:Lcom/bbm/util/bo;

    .line 158
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 132
    const-string v0, "active"

    iget-boolean v1, p0, Lcom/bbm/d/hz;->a:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/hz;->a:Z

    .line 133
    const-string v0, "autoRenew"

    iget-boolean v1, p0, Lcom/bbm/d/hz;->b:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/d/hz;->b:Z

    .line 135
    const-string v0, "expiry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "expiry"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/bbm/d/hz;->c:J

    .line 139
    :cond_0
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/hz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hz;->d:Ljava/lang/String;

    .line 141
    const-string v0, "nextPurchaseTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const-string v0, "nextPurchaseTime"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iput-wide v2, p0, Lcom/bbm/d/hz;->e:J

    .line 145
    :cond_1
    const-string v0, "paymentPlatform"

    iget-object v1, p0, Lcom/bbm/d/hz;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hz;->f:Ljava/lang/String;

    .line 146
    const-string v0, "purchasedPlatform"

    iget-object v1, p0, Lcom/bbm/d/hz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hz;->g:Ljava/lang/String;

    .line 147
    return-void

    .line 137
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 143
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcom/bbm/d/hz;

    invoke-direct {v0, p0}, Lcom/bbm/d/hz;-><init>(Lcom/bbm/d/hz;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/bbm/d/hz;->h:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 184
    if-ne p0, p1, :cond_1

    .line 232
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
    check-cast p1, Lcom/bbm/d/hz;

    .line 194
    iget-boolean v2, p0, Lcom/bbm/d/hz;->a:Z

    iget-boolean v3, p1, Lcom/bbm/d/hz;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 195
    goto :goto_0

    .line 197
    :cond_4
    iget-boolean v2, p0, Lcom/bbm/d/hz;->b:Z

    iget-boolean v3, p1, Lcom/bbm/d/hz;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 198
    goto :goto_0

    .line 200
    :cond_5
    iget-wide v2, p0, Lcom/bbm/d/hz;->c:J

    iget-wide v4, p1, Lcom/bbm/d/hz;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/hz;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 204
    iget-object v2, p1, Lcom/bbm/d/hz;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 205
    goto :goto_0

    .line 207
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/hz;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/hz;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_8
    iget-wide v2, p0, Lcom/bbm/d/hz;->e:J

    iget-wide v4, p1, Lcom/bbm/d/hz;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 211
    goto :goto_0

    .line 213
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/hz;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 214
    iget-object v2, p1, Lcom/bbm/d/hz;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 215
    goto :goto_0

    .line 217
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/hz;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/hz;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 218
    goto :goto_0

    .line 220
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/hz;->g:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 221
    iget-object v2, p1, Lcom/bbm/d/hz;->g:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 222
    goto :goto_0

    .line 224
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/hz;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/hz;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/hz;->h:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/hz;->h:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 229
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 168
    iget-boolean v0, p0, Lcom/bbm/d/hz;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/bbm/d/hz;->b:Z

    if-eqz v4, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 172
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/hz;->c:J

    long-to-int v1, v4

    add-int/2addr v0, v1

    .line 173
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/hz;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    add-int/2addr v0, v1

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/bbm/d/hz;->e:J

    long-to-int v1, v4

    add-int/2addr v0, v1

    .line 175
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/hz;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    :goto_3
    add-int/2addr v0, v1

    .line 176
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/hz;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v3

    :goto_4
    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bbm/d/hz;->h:Lcom/bbm/util/bo;

    if-nez v1, :cond_5

    :goto_5
    add-int/2addr v0, v3

    .line 178
    return v0

    :cond_0
    move v0, v2

    .line 168
    goto :goto_0

    :cond_1
    move v1, v2

    .line 171
    goto :goto_1

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/hz;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/hz;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/hz;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 177
    :cond_5
    iget-object v1, p0, Lcom/bbm/d/hz;->h:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v3

    goto :goto_5
.end method
