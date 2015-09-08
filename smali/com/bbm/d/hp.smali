.class public Lcom/bbm/d/hp;
.super Ljava/lang/Object;
.source "SearchedChannelSubscriber.java"

# interfaces
.implements Lcom/bbm/d/a/a;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/bbm/util/bo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hp;->a:Ljava/util/List;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hp;->b:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hp;->c:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hp;->d:Ljava/lang/String;

    .line 77
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/hp;->e:Lcom/bbm/util/bo;

    .line 83
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/hp;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hp;->a:Ljava/util/List;

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hp;->b:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hp;->c:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/hp;->d:Ljava/lang/String;

    .line 77
    sget-object v0, Lcom/bbm/util/bo;->c:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/hp;->e:Lcom/bbm/util/bo;

    .line 91
    iget-object v0, p1, Lcom/bbm/d/hp;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/hp;->a:Ljava/util/List;

    .line 92
    iget-object v0, p1, Lcom/bbm/d/hp;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/hp;->b:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Lcom/bbm/d/hp;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/hp;->c:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lcom/bbm/d/hp;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/hp;->d:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Lcom/bbm/d/hp;->e:Lcom/bbm/util/bo;

    iput-object v0, p0, Lcom/bbm/d/hp;->e:Lcom/bbm/util/bo;

    .line 96
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/bbm/d/hp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bo;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/bbm/d/hp;->e:Lcom/bbm/util/bo;

    .line 129
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 106
    const-string v0, "avatars"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/hp;->a:Ljava/util/List;

    .line 108
    const-string v0, "avatars"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 111
    iget-object v2, p0, Lcom/bbm/d/hp;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    const-string v0, "displayName"

    iget-object v1, p0, Lcom/bbm/d/hp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hp;->b:Ljava/lang/String;

    .line 116
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/hp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hp;->c:Ljava/lang/String;

    .line 117
    const-string v0, "userUri"

    iget-object v1, p0, Lcom/bbm/d/hp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/hp;->d:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/bbm/d/hp;

    invoke-direct {v0, p0}, Lcom/bbm/d/hp;-><init>(Lcom/bbm/d/hp;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bo;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/bbm/d/hp;->e:Lcom/bbm/util/bo;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 152
    if-ne p0, p1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_3
    check-cast p1, Lcom/bbm/d/hp;

    .line 162
    iget-object v2, p0, Lcom/bbm/d/hp;->a:Ljava/util/List;

    if-nez v2, :cond_4

    .line 163
    iget-object v2, p1, Lcom/bbm/d/hp;->a:Ljava/util/List;

    if-eqz v2, :cond_5

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/hp;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/hp;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 167
    goto :goto_0

    .line 169
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/hp;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 170
    iget-object v2, p1, Lcom/bbm/d/hp;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/hp;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/hp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/hp;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 177
    iget-object v2, p1, Lcom/bbm/d/hp;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/hp;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/hp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/hp;->d:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 184
    iget-object v2, p1, Lcom/bbm/d/hp;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/hp;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/hp;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/hp;->e:Lcom/bbm/util/bo;

    iget-object v3, p1, Lcom/bbm/d/hp;->e:Lcom/bbm/util/bo;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 192
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lcom/bbm/d/hp;->a:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/hp;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/hp;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/hp;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/hp;->e:Lcom/bbm/util/bo;

    if-nez v2, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 146
    return v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/hp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/hp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/hp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/hp;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 145
    :cond_4
    iget-object v1, p0, Lcom/bbm/d/hp;->e:Lcom/bbm/util/bo;

    invoke-virtual {v1}, Lcom/bbm/util/bo;->hashCode()I

    move-result v1

    goto :goto_4
.end method
