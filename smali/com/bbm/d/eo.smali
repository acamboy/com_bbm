.class public Lcom/bbm/d/eo;
.super Ljava/lang/Object;
.source "ChannelStats.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eo;->a:Ljava/lang/String;

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eo;->b:Ljava/util/List;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eo;->c:Ljava/lang/String;

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/eo;->d:Lorg/json/JSONObject;

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eo;->e:Ljava/util/List;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eo;->f:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eo;->g:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eo;->h:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eo;->i:Ljava/lang/String;

    .line 80
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/eo;->j:Lcom/bbm/util/bi;

    .line 86
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/eo;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eo;->a:Ljava/lang/String;

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eo;->b:Ljava/util/List;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eo;->c:Ljava/lang/String;

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/eo;->d:Lorg/json/JSONObject;

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eo;->e:Ljava/util/List;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eo;->f:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eo;->g:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eo;->h:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/eo;->i:Ljava/lang/String;

    .line 80
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/eo;->j:Lcom/bbm/util/bi;

    .line 94
    iget-object v0, p1, Lcom/bbm/d/eo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eo;->a:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Lcom/bbm/d/eo;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/eo;->b:Ljava/util/List;

    .line 96
    iget-object v0, p1, Lcom/bbm/d/eo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eo;->c:Ljava/lang/String;

    .line 97
    iget-object v0, p1, Lcom/bbm/d/eo;->d:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/eo;->d:Lorg/json/JSONObject;

    .line 98
    iget-object v0, p1, Lcom/bbm/d/eo;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/eo;->e:Ljava/util/List;

    .line 99
    iget-object v0, p1, Lcom/bbm/d/eo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eo;->f:Ljava/lang/String;

    .line 100
    iget-object v0, p1, Lcom/bbm/d/eo;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eo;->g:Ljava/lang/String;

    .line 101
    iget-object v0, p1, Lcom/bbm/d/eo;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eo;->h:Ljava/lang/String;

    .line 102
    iget-object v0, p1, Lcom/bbm/d/eo;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/eo;->i:Ljava/lang/String;

    .line 103
    iget-object v0, p1, Lcom/bbm/d/eo;->j:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/eo;->j:Lcom/bbm/util/bi;

    .line 104
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/bbm/d/eo;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/bbm/d/eo;->j:Lcom/bbm/util/bi;

    .line 150
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 114
    const-string v0, "commentCount"

    iget-object v2, p0, Lcom/bbm/d/eo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eo;->a:Ljava/lang/String;

    .line 115
    const-string v0, "engagement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/eo;->b:Ljava/util/List;

    .line 117
    const-string v0, "engagement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_0

    move v0, v1

    .line 119
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 120
    iget-object v3, p0, Lcom/bbm/d/eo;->b:Ljava/util/List;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_0
    const-string v0, "hypeCount"

    iget-object v2, p0, Lcom/bbm/d/eo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eo;->c:Ljava/lang/String;

    .line 125
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/d/eo;->d:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/bbm/util/cd;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eo;->d:Lorg/json/JSONObject;

    .line 126
    const-string v0, "joinMethod"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/eo;->e:Ljava/util/List;

    .line 128
    const-string v0, "joinMethod"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 131
    iget-object v2, p0, Lcom/bbm/d/eo;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 135
    :cond_1
    const-string v0, "postCount"

    iget-object v1, p0, Lcom/bbm/d/eo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eo;->f:Ljava/lang/String;

    .line 136
    const-string v0, "readCount"

    iget-object v1, p0, Lcom/bbm/d/eo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eo;->g:Ljava/lang/String;

    .line 137
    const-string v0, "subscribeCount"

    iget-object v1, p0, Lcom/bbm/d/eo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eo;->h:Ljava/lang/String;

    .line 138
    const-string v0, "visitCount"

    iget-object v1, p0, Lcom/bbm/d/eo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/eo;->i:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/bbm/d/eo;

    invoke-direct {v0, p0}, Lcom/bbm/d/eo;-><init>(Lcom/bbm/d/eo;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/bbm/d/eo;->j:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    if-ne p0, p1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 182
    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_3
    check-cast p1, Lcom/bbm/d/eo;

    .line 188
    iget-object v2, p0, Lcom/bbm/d/eo;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 189
    iget-object v2, p1, Lcom/bbm/d/eo;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 190
    goto :goto_0

    .line 192
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/eo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/eo;->b:Ljava/util/List;

    if-nez v2, :cond_6

    .line 196
    iget-object v2, p1, Lcom/bbm/d/eo;->b:Ljava/util/List;

    if-eqz v2, :cond_7

    move v0, v1

    .line 197
    goto :goto_0

    .line 199
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/eo;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/eo;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/eo;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 203
    iget-object v2, p1, Lcom/bbm/d/eo;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/eo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/eo;->d:Lorg/json/JSONObject;

    if-nez v2, :cond_a

    .line 210
    iget-object v2, p1, Lcom/bbm/d/eo;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_b

    move v0, v1

    .line 211
    goto :goto_0

    .line 213
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/eo;->d:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/eo;->d:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cd;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/eo;->e:Ljava/util/List;

    if-nez v2, :cond_c

    .line 217
    iget-object v2, p1, Lcom/bbm/d/eo;->e:Ljava/util/List;

    if-eqz v2, :cond_d

    move v0, v1

    .line 218
    goto :goto_0

    .line 220
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/eo;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/eo;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 221
    goto :goto_0

    .line 223
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/eo;->f:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 224
    iget-object v2, p1, Lcom/bbm/d/eo;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/eo;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eo;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/eo;->g:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 231
    iget-object v2, p1, Lcom/bbm/d/eo;->g:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/eo;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eo;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/eo;->h:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 238
    iget-object v2, p1, Lcom/bbm/d/eo;->h:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/eo;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eo;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_13
    iget-object v2, p0, Lcom/bbm/d/eo;->i:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 245
    iget-object v2, p1, Lcom/bbm/d/eo;->i:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_14
    iget-object v2, p0, Lcom/bbm/d/eo;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/eo;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 252
    :cond_15
    iget-object v2, p0, Lcom/bbm/d/eo;->j:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/d/eo;->j:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 253
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lcom/bbm/d/eo;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eo;->b:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eo;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eo;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eo;->e:Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eo;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eo;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eo;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/eo;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/eo;->j:Lcom/bbm/util/bi;

    if-nez v2, :cond_9

    :goto_9
    add-int/2addr v0, v1

    .line 172
    return v0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/eo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/eo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/eo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/eo;->d:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cd;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_3

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/eo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/eo;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 168
    :cond_6
    iget-object v0, p0, Lcom/bbm/d/eo;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 169
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/eo;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 170
    :cond_8
    iget-object v0, p0, Lcom/bbm/d/eo;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 171
    :cond_9
    iget-object v1, p0, Lcom/bbm/d/eo;->j:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto :goto_9
.end method
