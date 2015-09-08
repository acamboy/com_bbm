.class public Lcom/bbm/d/hv;
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

.field public g:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/hv;->a:Lorg/json/JSONObject;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hv;->b:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hv;->c:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hv;->d:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hv;->e:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hv;->f:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/hv;->g:Lcom/bbm/util/bo;

    .line 71
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/hv;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/hv;->a:Lorg/json/JSONObject;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hv;->b:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hv;->c:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hv;->d:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hv;->e:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hv;->f:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/hv;->g:Lcom/bbm/util/bo;

    .line 79
    iget-object v0, p1, Lcom/bbm/d/hv;->a:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/hv;->a:Lorg/json/JSONObject;

    .line 80
    iget-object v0, p1, Lcom/bbm/d/hv;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/hv;->b:Ljava/lang/String;

    .line 81
    iget-object v0, p1, Lcom/bbm/d/hv;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/hv;->c:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lcom/bbm/d/hv;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/hv;->d:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Lcom/bbm/d/hv;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/hv;->e:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lcom/bbm/d/hv;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/hv;->f:Ljava/lang/String;

    .line 85
    iget-object v0, p1, Lcom/bbm/d/hv;->g:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/hv;->g:Lcom/bbm/util/bo;

    .line 86
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bbm/d/hv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/bbm/d/hv;->g:Lcom/bbm/util/bo;

    .line 113
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 96
    const-string v0, "behaviour"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bbm/d/hv;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bbm/util/cj;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hv;->a:Lorg/json/JSONObject;

    .line 97
    const-string v0, "description"

    iget-object v1, p0, Lcom/bbm/d/hv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hv;->b:Ljava/lang/String;

    .line 98
    const-string v0, "externalId"

    iget-object v1, p0, Lcom/bbm/d/hv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hv;->c:Ljava/lang/String;

    .line 99
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/hv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hv;->d:Ljava/lang/String;

    .line 100
    const-string v0, "internalStickerId"

    iget-object v1, p0, Lcom/bbm/d/hv;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hv;->e:Ljava/lang/String;

    .line 101
    const-string v0, "url"

    iget-object v1, p0, Lcom/bbm/d/hv;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hv;->f:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/bbm/d/hv;

    invoke-direct {v0, p0}, Lcom/bbm/d/hv;-><init>(Lcom/bbm/d/hv;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/bbm/d/hv;->g:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    if-ne p0, p1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_3
    check-cast p1, Lcom/bbm/d/hv;

    .line 148
    iget-object v2, p0, Lcom/bbm/d/hv;->a:Lorg/json/JSONObject;

    if-nez v2, :cond_4

    .line 149
    iget-object v2, p1, Lcom/bbm/d/hv;->a:Lorg/json/JSONObject;

    if-eqz v2, :cond_5

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/hv;->a:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/hv;->a:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/hv;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 156
    iget-object v2, p1, Lcom/bbm/d/hv;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/hv;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/hv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/hv;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 163
    iget-object v2, p1, Lcom/bbm/d/hv;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/hv;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/hv;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 167
    goto :goto_0

    .line 169
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/hv;->d:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 170
    iget-object v2, p1, Lcom/bbm/d/hv;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/hv;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/hv;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/hv;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 177
    iget-object v2, p1, Lcom/bbm/d/hv;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/hv;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/hv;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/hv;->f:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 184
    iget-object v2, p1, Lcom/bbm/d/hv;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/hv;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/hv;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/hv;->g:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/hv;->g:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 192
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lcom/bbm/d/hv;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/hv;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/hv;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/hv;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/hv;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/hv;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/hv;->g:Lcom/bbm/util/bo;

    if-nez v2, :cond_6

    :goto_6
    add-int/2addr v0, v1

    .line 132
    return v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/hv;->a:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/hv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/hv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/hv;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/hv;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/hv;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 131
    :cond_6
    iget-object v1, p0, Lcom/bbm/d/hv;->g:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_6
.end method
