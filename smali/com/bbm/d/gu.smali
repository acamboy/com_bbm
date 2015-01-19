.class public Lcom/bbm/d/gu;
.super Ljava/lang/Object;
.source "UserBlockedItem.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Lcom/bbm/d/gv;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    sget-object v0, Lcom/bbm/d/gv;->h:Lcom/bbm/d/gv;

    iput-object v0, p0, Lcom/bbm/d/gu;->a:Lcom/bbm/d/gv;

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gu;->b:Ljava/lang/String;

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gu;->c:Ljava/lang/String;

    .line 134
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/gu;->d:Lcom/bbm/util/bi;

    .line 140
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/gu;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    sget-object v0, Lcom/bbm/d/gv;->h:Lcom/bbm/d/gv;

    iput-object v0, p0, Lcom/bbm/d/gu;->a:Lcom/bbm/d/gv;

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gu;->b:Ljava/lang/String;

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/gu;->c:Ljava/lang/String;

    .line 134
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/gu;->d:Lcom/bbm/util/bi;

    .line 148
    iget-object v0, p1, Lcom/bbm/d/gu;->a:Lcom/bbm/d/gv;

    iput-object v0, p0, Lcom/bbm/d/gu;->a:Lcom/bbm/d/gv;

    .line 149
    iget-object v0, p1, Lcom/bbm/d/gu;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gu;->b:Ljava/lang/String;

    .line 150
    iget-object v0, p1, Lcom/bbm/d/gu;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/gu;->c:Ljava/lang/String;

    .line 151
    iget-object v0, p1, Lcom/bbm/d/gu;->d:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/gu;->d:Lcom/bbm/util/bi;

    .line 152
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/d/gu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/gu;->a:Lcom/bbm/d/gv;

    invoke-virtual {v1}, Lcom/bbm/d/gv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/gu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/bbm/d/gu;->d:Lcom/bbm/util/bi;

    .line 176
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 162
    const-string v0, "type"

    iget-object v1, p0, Lcom/bbm/d/gu;->a:Lcom/bbm/d/gv;

    invoke-virtual {v1}, Lcom/bbm/d/gv;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/d/gv;->a(Ljava/lang/String;)Lcom/bbm/d/gv;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gu;->a:Lcom/bbm/d/gv;

    .line 163
    const-string v0, "typeUri"

    iget-object v1, p0, Lcom/bbm/d/gu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gu;->b:Ljava/lang/String;

    .line 164
    const-string v0, "userUri"

    iget-object v1, p0, Lcom/bbm/d/gu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/gu;->c:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lcom/bbm/d/gu;

    invoke-direct {v0, p0}, Lcom/bbm/d/gu;-><init>(Lcom/bbm/d/gu;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/bbm/d/gu;->d:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 198
    if-ne p0, p1, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 201
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 202
    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 205
    goto :goto_0

    .line 207
    :cond_3
    check-cast p1, Lcom/bbm/d/gu;

    .line 208
    iget-object v2, p0, Lcom/bbm/d/gu;->a:Lcom/bbm/d/gv;

    if-nez v2, :cond_4

    .line 209
    iget-object v2, p1, Lcom/bbm/d/gu;->a:Lcom/bbm/d/gv;

    if-eqz v2, :cond_5

    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/gu;->a:Lcom/bbm/d/gv;

    iget-object v3, p1, Lcom/bbm/d/gu;->a:Lcom/bbm/d/gv;

    invoke-virtual {v2, v3}, Lcom/bbm/d/gv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 213
    goto :goto_0

    .line 215
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/gu;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 216
    iget-object v2, p1, Lcom/bbm/d/gu;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 217
    goto :goto_0

    .line 219
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/gu;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 220
    goto :goto_0

    .line 222
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/gu;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 223
    iget-object v2, p1, Lcom/bbm/d/gu;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/gu;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/gu;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/gu;->d:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/d/gu;->d:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 231
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lcom/bbm/d/gu;->a:Lcom/bbm/d/gv;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gu;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/gu;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/gu;->d:Lcom/bbm/util/bi;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 192
    return v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/gu;->a:Lcom/bbm/d/gv;

    invoke-virtual {v0}, Lcom/bbm/d/gv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/gu;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/gu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 191
    :cond_3
    iget-object v1, p0, Lcom/bbm/d/gu;->d:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto :goto_3
.end method
