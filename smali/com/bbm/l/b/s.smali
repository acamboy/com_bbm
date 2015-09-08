.class public final Lcom/bbm/l/b/s;
.super Lcom/bbm/l/b/t;
.source "WebStickerPackDetails.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/bbm/l/b/h;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/l/b/o;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/bbm/l/b/t;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/bbm/l/b/s;
    .locals 5

    .prologue
    .line 27
    if-eqz p1, :cond_1

    .line 28
    invoke-super {p0, p1}, Lcom/bbm/l/b/t;->c(Lorg/json/JSONObject;)Lcom/bbm/l/b/t;

    .line 29
    const-string v0, "sku"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/s;->a:Ljava/lang/String;

    .line 30
    const-string v0, "resolution"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/s;->h:Ljava/lang/String;

    .line 31
    const-string v0, "backgroundUrl"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/s;->b:Ljava/lang/String;

    .line 32
    const-string v0, "iconUrl"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/s;->i:Ljava/lang/String;

    .line 33
    const-string v0, "description"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/s;->d:Ljava/lang/String;

    .line 34
    const-string v0, "replacementId"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/s;->f:Ljava/lang/String;

    .line 35
    const-string v0, "bangoContentId"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/s;->g:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/bbm/l/b/h;

    invoke-direct {v0}, Lcom/bbm/l/b/h;-><init>()V

    const-string v1, "artist"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/l/b/h;->a(Lorg/json/JSONObject;)Lcom/bbm/l/b/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/s;->c:Lcom/bbm/l/b/h;

    .line 39
    const-string v0, "stickers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/l/b/s;->e:Ljava/util/List;

    .line 42
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    iget-object v3, p0, Lcom/bbm/l/b/s;->e:Ljava/util/List;

    new-instance v4, Lcom/bbm/l/b/o;

    invoke-direct {v4}, Lcom/bbm/l/b/o;-><init>()V

    invoke-virtual {v4, v2}, Lcom/bbm/l/b/o;->a(Lorg/json/JSONObject;)Lcom/bbm/l/b/o;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    return-object p0
.end method

.method public final synthetic c(Lorg/json/JSONObject;)Lcom/bbm/l/b/t;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/bbm/l/b/s;->a(Lorg/json/JSONObject;)Lcom/bbm/l/b/s;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p0, p1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_3
    invoke-super {p0, p1}, Lcom/bbm/l/b/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_4
    check-cast p1, Lcom/bbm/l/b/s;

    .line 123
    iget-object v2, p0, Lcom/bbm/l/b/s;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 124
    iget-object v2, p1, Lcom/bbm/l/b/s;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_5
    iget-object v2, p0, Lcom/bbm/l/b/s;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_6
    iget-object v2, p0, Lcom/bbm/l/b/s;->c:Lcom/bbm/l/b/h;

    if-nez v2, :cond_7

    .line 131
    iget-object v2, p1, Lcom/bbm/l/b/s;->c:Lcom/bbm/l/b/h;

    if-eqz v2, :cond_8

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_7
    iget-object v2, p0, Lcom/bbm/l/b/s;->c:Lcom/bbm/l/b/h;

    iget-object v3, p1, Lcom/bbm/l/b/s;->c:Lcom/bbm/l/b/h;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_8
    iget-object v2, p0, Lcom/bbm/l/b/s;->b:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 138
    iget-object v2, p1, Lcom/bbm/l/b/s;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_9
    iget-object v2, p0, Lcom/bbm/l/b/s;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/s;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_a
    iget-object v2, p0, Lcom/bbm/l/b/s;->d:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 145
    iget-object v2, p1, Lcom/bbm/l/b/s;->d:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_b
    iget-object v2, p0, Lcom/bbm/l/b/s;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/s;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_c
    iget-object v2, p0, Lcom/bbm/l/b/s;->i:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 152
    iget-object v2, p1, Lcom/bbm/l/b/s;->i:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_d
    iget-object v2, p0, Lcom/bbm/l/b/s;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/s;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_e
    iget-object v2, p0, Lcom/bbm/l/b/s;->h:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 159
    iget-object v2, p1, Lcom/bbm/l/b/s;->h:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_f
    iget-object v2, p0, Lcom/bbm/l/b/s;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/s;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_10
    iget-object v2, p0, Lcom/bbm/l/b/s;->e:Ljava/util/List;

    if-nez v2, :cond_11

    .line 166
    iget-object v2, p1, Lcom/bbm/l/b/s;->e:Ljava/util/List;

    if-eqz v2, :cond_12

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_11
    iget-object v2, p0, Lcom/bbm/l/b/s;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/l/b/s;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_12
    iget-object v2, p0, Lcom/bbm/l/b/s;->f:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 173
    iget-object v2, p1, Lcom/bbm/l/b/s;->f:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_13
    iget-object v2, p0, Lcom/bbm/l/b/s;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/s;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_14
    iget-object v2, p0, Lcom/bbm/l/b/s;->g:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 180
    iget-object v2, p1, Lcom/bbm/l/b/s;->g:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_15
    iget-object v2, p0, Lcom/bbm/l/b/s;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/s;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 184
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-super {p0}, Lcom/bbm/l/b/t;->hashCode()I

    move-result v0

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/s;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/s;->c:Lcom/bbm/l/b/h;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/s;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/s;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/s;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/s;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/s;->e:Ljava/util/List;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/s;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/l/b/s;->g:Ljava/lang/String;

    if-nez v2, :cond_8

    :goto_8
    add-int/2addr v0, v1

    .line 103
    return v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/bbm/l/b/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/bbm/l/b/s;->c:Lcom/bbm/l/b/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/bbm/l/b/s;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/bbm/l/b/s;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 98
    :cond_4
    iget-object v0, p0, Lcom/bbm/l/b/s;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/bbm/l/b/s;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/bbm/l/b/s;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_6

    .line 101
    :cond_7
    iget-object v0, p0, Lcom/bbm/l/b/s;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 102
    :cond_8
    iget-object v1, p0, Lcom/bbm/l/b/s;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8
.end method
