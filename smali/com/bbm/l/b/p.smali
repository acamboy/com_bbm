.class public final Lcom/bbm/l/b/p;
.super Lcom/bbm/l/b/s;
.source "WebStickerPack.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/l/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/l/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bbm/util/ct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bbm/util/ct",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/bbm/l/b/s;-><init>()V

    .line 25
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/l/b/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    const-string v0, "stickerpacks"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 163
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 164
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 165
    if-eqz v3, :cond_0

    .line 166
    new-instance v4, Lcom/bbm/l/b/p;

    invoke-direct {v4}, Lcom/bbm/l/b/p;-><init>()V

    invoke-virtual {v4, v3}, Lcom/bbm/l/b/p;->a(Lorg/json/JSONObject;)Lcom/bbm/l/b/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/bbm/l/b/p;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-super {p0, p1}, Lcom/bbm/l/b/s;->c(Lorg/json/JSONObject;)Lcom/bbm/l/b/s;

    .line 29
    const-string v0, "sku"

    const-string v2, ""

    invoke-static {p1, v0, v2}, Lcom/bbm/l/b/p;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/p;->a:Ljava/lang/String;

    .line 31
    const-string v0, "heroStickers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/l/b/p;->b:Ljava/util/List;

    move v0, v1

    .line 34
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 35
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    iget-object v4, p0, Lcom/bbm/l/b/p;->b:Ljava/util/List;

    new-instance v5, Lcom/bbm/l/b/i;

    invoke-direct {v5}, Lcom/bbm/l/b/i;-><init>()V

    invoke-virtual {v5, v3}, Lcom/bbm/l/b/i;->a(Lorg/json/JSONObject;)Lcom/bbm/l/b/i;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "wingmenStickers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/bbm/l/b/p;->c:Ljava/util/List;

    .line 46
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    iget-object v3, p0, Lcom/bbm/l/b/p;->c:Ljava/util/List;

    new-instance v4, Lcom/bbm/l/b/i;

    invoke-direct {v4}, Lcom/bbm/l/b/i;-><init>()V

    invoke-virtual {v4, v2}, Lcom/bbm/l/b/i;->a(Lorg/json/JSONObject;)Lcom/bbm/l/b/i;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_3
    return-object p0
.end method

.method public final a(Lcom/bbm/l/b/q;Lcom/bbm/l/b/j;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 58
    sget-object v0, Lcom/bbm/l/b/q;->a:Lcom/bbm/l/b/q;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/bbm/l/b/p;->b:Ljava/util/List;

    .line 59
    :goto_0
    if-eqz v0, :cond_2

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bbm/l/b/i;

    .line 61
    iget-object v2, v0, Lcom/bbm/l/b/i;->b:Lcom/bbm/l/b/j;

    if-ne p2, v2, :cond_0

    .line 62
    iget-object v0, v0, Lcom/bbm/l/b/i;->a:Ljava/lang/String;

    .line 66
    :goto_1
    return-object v0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bbm/l/b/p;->c:Ljava/util/List;

    goto :goto_0

    .line 66
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/bbm/l/b/p;->d:Lcom/bbm/util/ct;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/bbm/util/ct;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/l/b/p;->d:Lcom/bbm/util/ct;

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bbm/l/b/p;->d:Lcom/bbm/util/ct;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bbm/l/b/p;->d:Lcom/bbm/util/ct;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/bbm/util/ct;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/l/b/p;->d:Lcom/bbm/util/ct;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bbm/l/b/p;->d:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bbm/l/b/p;->e:Lcom/bbm/util/ct;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/bbm/util/ct;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/l/b/p;->e:Lcom/bbm/util/ct;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bbm/l/b/p;->e:Lcom/bbm/util/ct;

    invoke-virtual {v0}, Lcom/bbm/util/ct;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic c(Lorg/json/JSONObject;)Lcom/bbm/l/b/s;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/bbm/l/b/p;->a(Lorg/json/JSONObject;)Lcom/bbm/l/b/p;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 94
    iget-object v0, p0, Lcom/bbm/l/b/p;->e:Lcom/bbm/util/ct;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/bbm/util/ct;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bbm/util/ct;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bbm/l/b/p;->e:Lcom/bbm/util/ct;

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bbm/l/b/p;->e:Lcom/bbm/util/ct;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/util/ct;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    if-ne p0, p1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_3
    invoke-super {p0, p1}, Lcom/bbm/l/b/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_4
    check-cast p1, Lcom/bbm/l/b/p;

    .line 136
    iget-object v2, p0, Lcom/bbm/l/b/p;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 137
    iget-object v2, p1, Lcom/bbm/l/b/p;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_5
    iget-object v2, p0, Lcom/bbm/l/b/p;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/bbm/l/b/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_6
    iget-object v2, p0, Lcom/bbm/l/b/p;->b:Ljava/util/List;

    if-nez v2, :cond_7

    .line 144
    iget-object v2, p1, Lcom/bbm/l/b/p;->b:Ljava/util/List;

    if-eqz v2, :cond_8

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_7
    iget-object v2, p0, Lcom/bbm/l/b/p;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/l/b/p;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_8
    iget-object v2, p0, Lcom/bbm/l/b/p;->c:Ljava/util/List;

    if-nez v2, :cond_9

    .line 151
    iget-object v2, p1, Lcom/bbm/l/b/p;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_9
    iget-object v2, p0, Lcom/bbm/l/b/p;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/bbm/l/b/p;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 155
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-super {p0}, Lcom/bbm/l/b/s;->hashCode()I

    move-result v0

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/p;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/bbm/l/b/p;->b:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bbm/l/b/p;->c:Ljava/util/List;

    if-nez v2, :cond_2

    :goto_2
    add-int/2addr v0, v1

    .line 116
    return v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bbm/l/b/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/bbm/l/b/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/bbm/l/b/p;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_2
.end method
