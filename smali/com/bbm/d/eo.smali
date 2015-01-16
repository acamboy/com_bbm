.class public Lcom/bbm/d/eo;
.super Ljava/lang/Object;
.source "StickerImage.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/bbm/util/bc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/eo;->a:Lorg/json/JSONObject;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eo;->b:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eo;->c:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eo;->d:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eo;->e:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eo;->f:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/eo;->g:Lcom/bbm/util/bc;

    .line 64
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/eo;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/eo;->a:Lorg/json/JSONObject;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eo;->b:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eo;->c:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eo;->d:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eo;->e:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eo;->f:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/bbm/util/bc;->c:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/eo;->g:Lcom/bbm/util/bc;

    .line 72
    iget-object v0, p1, Lcom/bbm/d/eo;->a:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/eo;->a:Lorg/json/JSONObject;

    .line 73
    iget-object v0, p1, Lcom/bbm/d/eo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eo;->b:Ljava/lang/String;

    .line 74
    iget-object v0, p1, Lcom/bbm/d/eo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eo;->c:Ljava/lang/String;

    .line 75
    iget-object v0, p1, Lcom/bbm/d/eo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eo;->d:Ljava/lang/String;

    .line 76
    iget-object v0, p1, Lcom/bbm/d/eo;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eo;->e:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lcom/bbm/d/eo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eo;->f:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Lcom/bbm/d/eo;->g:Lcom/bbm/util/bc;

    iput-object v0, p0, Lcom/bbm/d/eo;->g:Lcom/bbm/util/bc;

    .line 79
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bbm/d/eo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bc;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/bbm/d/eo;->g:Lcom/bbm/util/bc;

    .line 106
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 89
    const-string v0, "behaviour"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/eo;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/bw;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eo;->a:Lorg/json/JSONObject;

    .line 90
    const-string v0, "description"

    iget-object v1, p0, Lcom/bbm/d/eo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eo;->b:Ljava/lang/String;

    .line 91
    const-string v0, "externalId"

    iget-object v1, p0, Lcom/bbm/d/eo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eo;->c:Ljava/lang/String;

    .line 92
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/eo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eo;->d:Ljava/lang/String;

    .line 93
    const-string v0, "internalStickerId"

    iget-object v1, p0, Lcom/bbm/d/eo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eo;->e:Ljava/lang/String;

    .line 94
    const-string v0, "url"

    iget-object v1, p0, Lcom/bbm/d/eo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eo;->f:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/bbm/d/eo;

    invoke-direct {v0, p0}, Lcom/bbm/d/eo;-><init>(Lcom/bbm/d/eo;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bc;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/bbm/d/eo;->g:Lcom/bbm/util/bc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    if-ne p0, p1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_3
    check-cast p1, Lcom/bbm/d/eo;

    .line 141
    iget-object v2, p0, Lcom/bbm/d/eo;->a:Lorg/json/JSONObject;

    if-nez v2, :cond_4

    .line 142
    iget-object v2, p1, Lcom/bbm/d/eo;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/eo;->a:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/eo;->a:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/bw;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/eo;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 149
    iget-object v2, p1, Lcom/bbm/d/eo;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/eo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/eo;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 156
    iget-object v2, p1, Lcom/bbm/d/eo;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/eo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/eo;->d:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 163
    iget-object v2, p1, Lcom/bbm/d/eo;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/eo;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 167
    goto :goto_0

    .line 169
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/eo;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 170
    iget-object v2, p1, Lcom/bbm/d/eo;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/eo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/eo;->f:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 177
    iget-object v2, p1, Lcom/bbm/d/eo;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/eo;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eo;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 184
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/eo;->g:Lcom/bbm/util/bc;

    iget-object v3, p1, Lcom/bbm/d/eo;->g:Lcom/bbm/util/bc;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 185
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lcom/bbm/d/eo;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eo;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eo;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eo;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eo;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eo;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/eo;->g:Lcom/bbm/util/bc;

    if-nez v2, :cond_6

    :goto_6
    add-int/2addr v0, v1

    .line 125
    return v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/eo;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/bw;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/eo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/eo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/eo;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/eo;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/eo;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 124
    :cond_6
    iget-object v1, p0, Lcom/bbm/d/eo;->g:Lcom/bbm/util/bc;

    invoke-virtual {v1}, Lcom/bbm/util/bc;->hashCode()I

    move-result v1

    goto :goto_6
.end method
