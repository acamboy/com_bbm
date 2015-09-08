.class public Lcom/bbm/d/fp;
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

.field public j:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fp;->a:Ljava/lang/String;

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fp;->b:Ljava/util/List;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/fp;->d:Lorg/json/JSONObject;

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fp;->e:Ljava/util/List;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fp;->f:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fp;->g:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fp;->h:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fp;->i:Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fp;->j:Lcom/bbm/util/bo;

    .line 84
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/fp;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fp;->a:Ljava/lang/String;

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fp;->b:Ljava/util/List;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/fp;->d:Lorg/json/JSONObject;

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fp;->e:Ljava/util/List;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fp;->f:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fp;->g:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fp;->h:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/fp;->i:Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fp;->j:Lcom/bbm/util/bo;

    .line 92
    iget-object v0, p1, Lcom/bbm/d/fp;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fp;->a:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Lcom/bbm/d/fp;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/fp;->b:Ljava/util/List;

    .line 94
    iget-object v0, p1, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Lcom/bbm/d/fp;->d:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bbm/d/fp;->d:Lorg/json/JSONObject;

    .line 96
    iget-object v0, p1, Lcom/bbm/d/fp;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/fp;->e:Ljava/util/List;

    .line 97
    iget-object v0, p1, Lcom/bbm/d/fp;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fp;->f:Ljava/lang/String;

    .line 98
    iget-object v0, p1, Lcom/bbm/d/fp;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fp;->g:Ljava/lang/String;

    .line 99
    iget-object v0, p1, Lcom/bbm/d/fp;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fp;->h:Ljava/lang/String;

    .line 100
    iget-object v0, p1, Lcom/bbm/d/fp;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/fp;->i:Ljava/lang/String;

    .line 101
    iget-object v0, p1, Lcom/bbm/d/fp;->j:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/fp;->j:Lcom/bbm/util/bo;

    .line 102
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/bbm/d/fp;->d:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cj;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/bbm/d/fp;->j:Lcom/bbm/util/bo;

    .line 148
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 112
    const-string v0, "commentCount"

    iget-object v2, p0, Lcom/bbm/d/fp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fp;->a:Ljava/lang/String;

    .line 113
    const-string v0, "engagement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/fp;->b:Ljava/util/List;

    .line 115
    const-string v0, "engagement"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 116
    if-eqz v2, :cond_0

    move v0, v1

    .line 117
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 118
    iget-object v3, p0, Lcom/bbm/d/fp;->b:Ljava/util/List;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    const-string v0, "hypeCount"

    iget-object v2, p0, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    .line 123
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcom/bbm/d/fp;->d:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/bbm/util/cj;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fp;->d:Lorg/json/JSONObject;

    .line 124
    const-string v0, "joinMethod"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/fp;->e:Ljava/util/List;

    .line 126
    const-string v0, "joinMethod"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 129
    iget-object v2, p0, Lcom/bbm/d/fp;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 133
    :cond_1
    const-string v0, "postCount"

    iget-object v1, p0, Lcom/bbm/d/fp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fp;->f:Ljava/lang/String;

    .line 134
    const-string v0, "readCount"

    iget-object v1, p0, Lcom/bbm/d/fp;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fp;->g:Ljava/lang/String;

    .line 135
    const-string v0, "subscribeCount"

    iget-object v1, p0, Lcom/bbm/d/fp;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fp;->h:Ljava/lang/String;

    .line 136
    const-string v0, "visitCount"

    iget-object v1, p0, Lcom/bbm/d/fp;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/fp;->i:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/bbm/d/fp;

    invoke-direct {v0, p0}, Lcom/bbm/d/fp;-><init>(Lcom/bbm/d/fp;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/bbm/d/fp;->j:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    if-ne p0, p1, :cond_1

    .line 254
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 183
    goto :goto_0

    .line 185
    :cond_3
    check-cast p1, Lcom/bbm/d/fp;

    .line 186
    iget-object v2, p0, Lcom/bbm/d/fp;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 187
    iget-object v2, p1, Lcom/bbm/d/fp;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/fp;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 191
    goto :goto_0

    .line 193
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/fp;->b:Ljava/util/List;

    if-nez v2, :cond_6

    .line 194
    iget-object v2, p1, Lcom/bbm/d/fp;->b:Ljava/util/List;

    if-eqz v2, :cond_7

    move v0, v1

    .line 195
    goto :goto_0

    .line 197
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/fp;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/fp;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 198
    goto :goto_0

    .line 200
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 201
    iget-object v2, p1, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 202
    goto :goto_0

    .line 204
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 205
    goto :goto_0

    .line 207
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/fp;->d:Lorg/json/JSONObject;

    if-nez v2, :cond_a

    .line 208
    iget-object v2, p1, Lcom/bbm/d/fp;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_b

    move v0, v1

    .line 209
    goto :goto_0

    .line 211
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/fp;->d:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/bbm/d/fp;->d:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 212
    goto :goto_0

    .line 214
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/fp;->e:Ljava/util/List;

    if-nez v2, :cond_c

    .line 215
    iget-object v2, p1, Lcom/bbm/d/fp;->e:Ljava/util/List;

    if-eqz v2, :cond_d

    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_c
    iget-object v2, p0, Lcom/bbm/d/fp;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/fp;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 219
    goto :goto_0

    .line 221
    :cond_d
    iget-object v2, p0, Lcom/bbm/d/fp;->f:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 222
    iget-object v2, p1, Lcom/bbm/d/fp;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_e
    iget-object v2, p0, Lcom/bbm/d/fp;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fp;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_f
    iget-object v2, p0, Lcom/bbm/d/fp;->g:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 229
    iget-object v2, p1, Lcom/bbm/d/fp;->g:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_10
    iget-object v2, p0, Lcom/bbm/d/fp;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fp;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_11
    iget-object v2, p0, Lcom/bbm/d/fp;->h:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 236
    iget-object v2, p1, Lcom/bbm/d/fp;->h:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_12
    iget-object v2, p0, Lcom/bbm/d/fp;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fp;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_13
    iget-object v2, p0, Lcom/bbm/d/fp;->i:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 243
    iget-object v2, p1, Lcom/bbm/d/fp;->i:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 244
    goto/16 :goto_0

    .line 246
    :cond_14
    iget-object v2, p0, Lcom/bbm/d/fp;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/fp;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 247
    goto/16 :goto_0

    .line 250
    :cond_15
    iget-object v2, p0, Lcom/bbm/d/fp;->j:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/fp;->j:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 251
    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 158
    iget-object v0, p0, Lcom/bbm/d/fp;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fp;->b:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fp;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fp;->e:Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fp;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fp;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fp;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/fp;->i:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/fp;->j:Lcom/bbm/util/bo;

    if-nez v2, :cond_9

    :goto_9
    add-int/2addr v0, v1

    .line 170
    return v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/fp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/fp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/fp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/fp;->d:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bbm/util/cj;->a(Lorg/json/JSONObject;)I

    move-result v0

    goto :goto_3

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/bbm/d/fp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/bbm/d/fp;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 166
    :cond_6
    iget-object v0, p0, Lcom/bbm/d/fp;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 167
    :cond_7
    iget-object v0, p0, Lcom/bbm/d/fp;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 168
    :cond_8
    iget-object v0, p0, Lcom/bbm/d/fp;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 169
    :cond_9
    iget-object v1, p0, Lcom/bbm/d/fp;->j:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_9
.end method
