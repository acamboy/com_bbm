.class public final Lcom/bbm/l/b/f;
.super Lcom/bbm/l/b/t;
.source "WebAppDetails.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/bbm/l/b/g;

.field public i:Lcom/bbm/l/b/e;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/l/b/v;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/bbm/l/b/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/bbm/l/b/f;
    .locals 5

    .prologue
    .line 28
    if-eqz p1, :cond_1

    .line 29
    invoke-super {p0, p1}, Lcom/bbm/l/b/t;->c(Lorg/json/JSONObject;)Lcom/bbm/l/b/t;

    .line 30
    const-string v0, "type"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/f;->a:Ljava/lang/String;

    .line 31
    const-string v0, "sku"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/f;->o:Ljava/lang/String;

    .line 32
    const-string v0, "iconUrl"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/f;->p:Ljava/lang/String;

    .line 33
    const-string v0, "imageUrl"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/f;->b:Ljava/lang/String;

    .line 34
    const-string v0, "description"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/f;->c:Ljava/lang/String;

    .line 35
    const-string v0, "bangoContentId"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/f;->q:Ljava/lang/String;

    .line 36
    const-string v0, "buttonLabel"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/f;->d:Ljava/lang/String;

    .line 37
    const-string v0, "legalDisclaimer"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/f;->r:Ljava/lang/String;

    .line 38
    const-string v0, "installationUrl"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/f;->e:Ljava/lang/String;

    .line 39
    const-string v0, "invocationUrl"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/f;->f:Ljava/lang/String;

    .line 40
    const-string v0, "openUrlIn"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/f;->g:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/bbm/l/b/g;

    invoke-direct {v0}, Lcom/bbm/l/b/g;-><init>()V

    const-string v1, "vendor"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/l/b/g;->a(Lorg/json/JSONObject;)Lcom/bbm/l/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/f;->h:Lcom/bbm/l/b/g;

    .line 42
    new-instance v0, Lcom/bbm/l/b/e;

    invoke-direct {v0}, Lcom/bbm/l/b/e;-><init>()V

    const-string v1, "attribution"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/l/b/e;->a(Lorg/json/JSONObject;)Lcom/bbm/l/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/f;->i:Lcom/bbm/l/b/e;

    .line 44
    const-string v0, "subSkus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/l/b/f;->j:Ljava/util/List;

    .line 46
    if-eqz v1, :cond_1

    .line 47
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    iget-object v3, p0, Lcom/bbm/l/b/f;->j:Ljava/util/List;

    new-instance v4, Lcom/bbm/l/b/v;

    invoke-direct {v4}, Lcom/bbm/l/b/v;-><init>()V

    invoke-virtual {v4, v2}, Lcom/bbm/l/b/v;->a(Lorg/json/JSONObject;)Lcom/bbm/l/b/v;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_1
    return-object p0
.end method

.method public final synthetic c(Lorg/json/JSONObject;)Lcom/bbm/l/b/t;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/bbm/l/b/f;->a(Lorg/json/JSONObject;)Lcom/bbm/l/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 115
    if-ne p0, p1, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_3
    invoke-super {p0, p1}, Lcom/bbm/l/b/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_4
    check-cast p1, Lcom/bbm/l/b/f;

    .line 130
    iget-object v2, p0, Lcom/bbm/l/b/f;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 131
    iget-object v2, p1, Lcom/bbm/l/b/f;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_5
    iget-object v2, p0, Lcom/bbm/l/b/f;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_6
    iget-object v2, p0, Lcom/bbm/l/b/f;->o:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 138
    iget-object v2, p1, Lcom/bbm/l/b/f;->o:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_7
    iget-object v2, p0, Lcom/bbm/l/b/f;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/f;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_8
    iget-object v2, p0, Lcom/bbm/l/b/f;->p:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 145
    iget-object v2, p1, Lcom/bbm/l/b/f;->p:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_9
    iget-object v2, p0, Lcom/bbm/l/b/f;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/f;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_a
    iget-object v2, p0, Lcom/bbm/l/b/f;->b:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 152
    iget-object v2, p1, Lcom/bbm/l/b/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_b
    iget-object v2, p0, Lcom/bbm/l/b/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_c
    iget-object v2, p0, Lcom/bbm/l/b/f;->c:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 159
    iget-object v2, p1, Lcom/bbm/l/b/f;->c:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_d
    iget-object v2, p0, Lcom/bbm/l/b/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_e
    iget-object v2, p0, Lcom/bbm/l/b/f;->q:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 166
    iget-object v2, p1, Lcom/bbm/l/b/f;->q:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_f
    iget-object v2, p0, Lcom/bbm/l/b/f;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/f;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_10
    iget-object v2, p0, Lcom/bbm/l/b/f;->d:Ljava/lang/String;

    if-nez v2, :cond_11

    .line 173
    iget-object v2, p1, Lcom/bbm/l/b/f;->d:Ljava/lang/String;

    if-eqz v2, :cond_12

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_11
    iget-object v2, p0, Lcom/bbm/l/b/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_12
    iget-object v2, p0, Lcom/bbm/l/b/f;->r:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 180
    iget-object v2, p1, Lcom/bbm/l/b/f;->r:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_13
    iget-object v2, p0, Lcom/bbm/l/b/f;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/f;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_14
    iget-object v2, p0, Lcom/bbm/l/b/f;->e:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 187
    iget-object v2, p1, Lcom/bbm/l/b/f;->e:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_15
    iget-object v2, p0, Lcom/bbm/l/b/f;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/f;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_16
    iget-object v2, p0, Lcom/bbm/l/b/f;->f:Ljava/lang/String;

    if-nez v2, :cond_17

    .line 194
    iget-object v2, p1, Lcom/bbm/l/b/f;->f:Ljava/lang/String;

    if-eqz v2, :cond_18

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_17
    iget-object v2, p0, Lcom/bbm/l/b/f;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/f;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_18
    iget-object v2, p0, Lcom/bbm/l/b/f;->g:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 201
    iget-object v2, p1, Lcom/bbm/l/b/f;->g:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_19
    iget-object v2, p0, Lcom/bbm/l/b/f;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_1a
    iget-object v2, p0, Lcom/bbm/l/b/f;->h:Lcom/bbm/l/b/g;

    if-nez v2, :cond_1b

    .line 208
    iget-object v2, p1, Lcom/bbm/l/b/f;->h:Lcom/bbm/l/b/g;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_1b
    iget-object v2, p0, Lcom/bbm/l/b/f;->h:Lcom/bbm/l/b/g;

    iget-object v3, p1, Lcom/bbm/l/b/f;->h:Lcom/bbm/l/b/g;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_1c
    iget-object v2, p0, Lcom/bbm/l/b/f;->i:Lcom/bbm/l/b/e;

    if-nez v2, :cond_1d

    .line 215
    iget-object v2, p1, Lcom/bbm/l/b/f;->i:Lcom/bbm/l/b/e;

    if-eqz v2, :cond_0

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_1d
    iget-object v2, p0, Lcom/bbm/l/b/f;->i:Lcom/bbm/l/b/e;

    iget-object v3, p1, Lcom/bbm/l/b/f;->i:Lcom/bbm/l/b/e;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 219
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-super {p0}, Lcom/bbm/l/b/t;->hashCode()I

    move-result v0

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/f;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/f;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/f;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/f;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/f;->q:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/f;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/f;->r:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/f;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/f;->f:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/f;->g:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/f;->h:Lcom/bbm/l/b/g;

    if-nez v0, :cond_a

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/f;->i:Lcom/bbm/l/b/e;

    if-nez v0, :cond_b

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/l/b/f;->a:Ljava/lang/String;

    if-nez v2, :cond_c

    :goto_c
    add-int/2addr v0, v1

    .line 110
    return v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bbm/l/b/f;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/bbm/l/b/f;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/bbm/l/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/bbm/l/b/f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/bbm/l/b/f;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/bbm/l/b/f;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 103
    :cond_6
    iget-object v0, p0, Lcom/bbm/l/b/f;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 104
    :cond_7
    iget-object v0, p0, Lcom/bbm/l/b/f;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 105
    :cond_8
    iget-object v0, p0, Lcom/bbm/l/b/f;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 106
    :cond_9
    iget-object v0, p0, Lcom/bbm/l/b/f;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    .line 107
    :cond_a
    iget-object v0, p0, Lcom/bbm/l/b/f;->h:Lcom/bbm/l/b/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    .line 108
    :cond_b
    iget-object v0, p0, Lcom/bbm/l/b/f;->i:Lcom/bbm/l/b/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    .line 109
    :cond_c
    iget-object v1, p0, Lcom/bbm/l/b/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_c
.end method
