.class public Lcom/bbm/d/ev;
.super Ljava/lang/Object;
.source "UserBlockedItem.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/bbm/util/bc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ev;->a:Ljava/lang/String;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ev;->b:Ljava/lang/String;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ev;->c:Ljava/lang/String;

    .line 99
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/ev;->d:Lcom/bbm/util/bc;

    .line 105
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/ev;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ev;->a:Ljava/lang/String;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ev;->b:Ljava/lang/String;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ev;->c:Ljava/lang/String;

    .line 99
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/ev;->d:Lcom/bbm/util/bc;

    .line 113
    iget-object v0, p1, Lcom/bbm/d/ev;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ev;->a:Ljava/lang/String;

    .line 114
    iget-object v0, p1, Lcom/bbm/d/ev;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ev;->b:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lcom/bbm/d/ev;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ev;->c:Ljava/lang/String;

    .line 116
    iget-object v0, p1, Lcom/bbm/d/ev;->d:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/ev;->d:Lcom/bbm/util/bc;

    .line 117
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bbm/d/ev;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/ev;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/ev;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bc;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/bbm/d/ev;->d:Lcom/bbm/util/bc;

    .line 141
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 127
    const-string v0, "type"

    iget-object v1, p0, Lcom/bbm/d/ev;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ev;->a:Ljava/lang/String;

    .line 128
    const-string v0, "typeUri"

    iget-object v1, p0, Lcom/bbm/d/ev;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ev;->b:Ljava/lang/String;

    .line 129
    const-string v0, "userUri"

    iget-object v1, p0, Lcom/bbm/d/ev;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ev;->c:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/bbm/d/ev;

    invoke-direct {v0, p0}, Lcom/bbm/d/ev;-><init>(Lcom/bbm/d/ev;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/bbm/d/ev;->d:Lcom/bbm/util/bc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    if-ne p0, p1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 167
    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 170
    goto :goto_0

    .line 172
    :cond_3
    check-cast p1, Lcom/bbm/d/ev;

    .line 173
    iget-object v2, p0, Lcom/bbm/d/ev;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 174
    iget-object v2, p1, Lcom/bbm/d/ev;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/ev;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ev;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/ev;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 181
    iget-object v2, p1, Lcom/bbm/d/ev;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 182
    goto :goto_0

    .line 184
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/ev;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ev;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/ev;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 188
    iget-object v2, p1, Lcom/bbm/d/ev;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 189
    goto :goto_0

    .line 191
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/ev;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ev;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/ev;->d:Lcom/bbm/util/bc;

    iget-object v3, p1, Lcom/bbm/d/ev;->d:Lcom/bbm/util/bc;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 196
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/bbm/d/ev;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ev;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ev;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/ev;->d:Lcom/bbm/util/bc;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 157
    return v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/ev;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/ev;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/ev;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 156
    :cond_3
    iget-object v1, p0, Lcom/bbm/d/ev;->d:Lcom/bbm/util/bc;

    invoke-virtual {v1}, Lcom/bbm/util/bc;->hashCode()I

    move-result v1

    goto :goto_3
.end method
