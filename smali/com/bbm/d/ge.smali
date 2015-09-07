.class public Lcom/bbm/d/ge;
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

.field public e:Lcom/bbm/util/bi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ge;->a:Ljava/util/List;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ge;->b:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ge;->c:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ge;->d:Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/ge;->e:Lcom/bbm/util/bi;

    .line 78
    return-void
.end method

.method private constructor <init>(Lcom/bbm/d/ge;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ge;->a:Ljava/util/List;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ge;->b:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ge;->c:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/d/ge;->d:Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/bbm/util/bi;->c:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/ge;->e:Lcom/bbm/util/bi;

    .line 86
    iget-object v0, p1, Lcom/bbm/d/ge;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/bbm/d/ge;->a:Ljava/util/List;

    .line 87
    iget-object v0, p1, Lcom/bbm/d/ge;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ge;->b:Ljava/lang/String;

    .line 88
    iget-object v0, p1, Lcom/bbm/d/ge;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ge;->c:Ljava/lang/String;

    .line 89
    iget-object v0, p1, Lcom/bbm/d/ge;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/bbm/d/ge;->d:Ljava/lang/String;

    .line 90
    iget-object v0, p1, Lcom/bbm/d/ge;->e:Lcom/bbm/util/bi;

    iput-object v0, p0, Lcom/bbm/d/ge;->e:Lcom/bbm/util/bi;

    .line 91
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bbm/d/ge;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/bbm/util/bi;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/bbm/d/ge;->e:Lcom/bbm/util/bi;

    .line 124
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 101
    const-string v0, "avatars"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/d/ge;->a:Ljava/util/List;

    .line 103
    const-string v0, "avatars"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 106
    iget-object v2, p0, Lcom/bbm/d/ge;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    const-string v0, "displayName"

    iget-object v1, p0, Lcom/bbm/d/ge;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ge;->b:Ljava/lang/String;

    .line 111
    const-string v0, "id"

    iget-object v1, p0, Lcom/bbm/d/ge;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ge;->c:Ljava/lang/String;

    .line 112
    const-string v0, "userUri"

    iget-object v1, p0, Lcom/bbm/d/ge;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/d/ge;->d:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public final b()Lcom/bbm/d/a/a;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/bbm/d/ge;

    invoke-direct {v0, p0}, Lcom/bbm/d/ge;-><init>(Lcom/bbm/d/ge;)V

    return-object v0
.end method

.method public final c()Lcom/bbm/util/bi;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bbm/d/ge;->e:Lcom/bbm/util/bi;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    if-ne p0, p1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_3
    check-cast p1, Lcom/bbm/d/ge;

    .line 157
    iget-object v2, p0, Lcom/bbm/d/ge;->a:Ljava/util/List;

    if-nez v2, :cond_4

    .line 158
    iget-object v2, p1, Lcom/bbm/d/ge;->a:Ljava/util/List;

    if-eqz v2, :cond_5

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_4
    iget-object v2, p0, Lcom/bbm/d/ge;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/d/ge;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_5
    iget-object v2, p0, Lcom/bbm/d/ge;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 165
    iget-object v2, p1, Lcom/bbm/d/ge;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_6
    iget-object v2, p0, Lcom/bbm/d/ge;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ge;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_7
    iget-object v2, p0, Lcom/bbm/d/ge;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 172
    iget-object v2, p1, Lcom/bbm/d/ge;->c:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_8
    iget-object v2, p0, Lcom/bbm/d/ge;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ge;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_9
    iget-object v2, p0, Lcom/bbm/d/ge;->d:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 179
    iget-object v2, p1, Lcom/bbm/d/ge;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_a
    iget-object v2, p0, Lcom/bbm/d/ge;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/d/ge;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_b
    iget-object v2, p0, Lcom/bbm/d/ge;->e:Lcom/bbm/util/bi;

    iget-object v3, p1, Lcom/bbm/d/ge;->e:Lcom/bbm/util/bi;

    invoke-virtual {v2, v3}, Lcom/bbm/util/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 187
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/bbm/d/ge;->a:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ge;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ge;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/d/ge;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/d/ge;->e:Lcom/bbm/util/bi;

    if-nez v2, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 141
    return v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bbm/d/ge;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/bbm/d/ge;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/bbm/d/ge;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/bbm/d/ge;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 140
    :cond_4
    iget-object v1, p0, Lcom/bbm/d/ge;->e:Lcom/bbm/util/bi;

    invoke-virtual {v1}, Lcom/bbm/util/bi;->hashCode()I

    move-result v1

    goto :goto_4
.end method
