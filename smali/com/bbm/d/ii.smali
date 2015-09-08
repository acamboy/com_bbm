.class public Lcom/bbm/d/ii;
.super Ljava/lang/Object;
.source "UserBlockedItem.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Lcom/bbm/d/ij;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    sget-object v0, Lcom/bbm/d/ij;->j:Lcom/bbm/d/ij;

    iput-object v0, p0, Lcom/bbm/d/ii;->a:Lcom/bbm/d/ij;

    .line 166
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ii;->b:Ljava/lang/String;

    .line 171
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ii;->c:Ljava/lang/String;

    .line 181
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/ii;->d:Lcom/bbm/util/bo;

    .line 187
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/ii;)V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    sget-object v0, Lcom/bbm/d/ij;->j:Lcom/bbm/d/ij;

    iput-object v0, p0, Lcom/bbm/d/ii;->a:Lcom/bbm/d/ij;

    .line 166
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ii;->b:Ljava/lang/String;

    .line 171
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ii;->c:Ljava/lang/String;

    .line 181
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/ii;->d:Lcom/bbm/util/bo;

    .line 195
    iget-object v0, p1, Lcom/bbm/d/ii;->a:Lcom/bbm/d/ij;

    iput-object v0, p0, Lcom/bbm/d/ii;->a:Lcom/bbm/d/ij;

    .line 196
    iget-object v0, p1, Lcom/bbm/d/ii;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ii;->b:Ljava/lang/String;

    .line 197
    iget-object v0, p1, Lcom/bbm/d/ii;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ii;->c:Ljava/lang/String;

    .line 198
    iget-object v0, p1, Lcom/bbm/d/ii;->d:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/ii;->d:Lcom/bbm/util/bo;

    .line 199
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/d/ii;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/ii;->a:Lcom/bbm/d/ij;

    invoke-virtual {v1}, Lcom/bbm/d/ij;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/ii;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/bbm/d/ii;->d:Lcom/bbm/util/bo;

    .line 223
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 209
    const-string v0, "type"

    iget-object v1, p0, Lcom/bbm/d/ii;->a:Lcom/bbm/d/ij;

    invoke-virtual {v1}, Lcom/bbm/d/ij;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/ij;->a(Ljava/lang/String;)Lcom/bbm/d/ij;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ii;->a:Lcom/bbm/d/ij;

    .line 210
    const-string v0, "typeUri"

    iget-object v1, p0, Lcom/bbm/d/ii;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ii;->b:Ljava/lang/String;

    .line 211
    const-string v0, "userUri"

    iget-object v1, p0, Lcom/bbm/d/ii;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ii;->c:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lcom/bbm/d/ii;

    invoke-direct {v0, p0}, Lcom/bbm/d/ii;-><init>(Lcom/bbm/d/ii;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/bbm/d/ii;->d:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 245
    if-ne p0, p1, :cond_1

    .line 281
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 249
    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 252
    goto :goto_0

    .line 254
    :cond_3
    check-cast p1, Lcom/bbm/d/ii;

    .line 255
    iget-object v2, p0, Lcom/bbm/d/ii;->a:Lcom/bbm/d/ij;

    if-nez v2, :cond_4

    .line 256
    iget-object v2, p1, Lcom/bbm/d/ii;->a:Lcom/bbm/d/ij;

    if-eqz v2, :cond_5

    move v0, v1

    .line 257
    goto :goto_0

    .line 259
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/ii;->a:Lcom/bbm/d/ij;

    iget-object v3, p1, Lcom/bbm/d/ii;->a:Lcom/bbm/d/ij;

    invoke-virtual {v2, v3}, Lcom/bbm/d/ij;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 260
    goto :goto_0

    .line 262
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/ii;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 263
    iget-object v2, p1, Lcom/bbm/d/ii;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 264
    goto :goto_0

    .line 266
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/ii;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ii;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 267
    goto :goto_0

    .line 269
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/ii;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 270
    iget-object v2, p1, Lcom/bbm/d/ii;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 271
    goto :goto_0

    .line 273
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/ii;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ii;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 274
    goto :goto_0

    .line 277
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/ii;->d:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/ii;->d:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 278
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 233
    iget-object v0, p0, Lcom/bbm/d/ii;->a:Lcom/bbm/d/ij;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ii;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ii;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/ii;->d:Lcom/bbm/util/bo;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 239
    return v0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/ii;->a:Lcom/bbm/d/ij;

    invoke-virtual {v0}, Lcom/bbm/d/ij;->hashCode()I

    move-result v0

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/ii;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/ii;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 238
    :cond_3
    iget-object v1, p0, Lcom/bbm/d/ii;->d:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_3
.end method
