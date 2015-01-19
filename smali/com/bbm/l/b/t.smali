.class public final Lcom/bbm/l/b/t;
.super Lcom/bbm/l/b/l;
.source "WebStoreHome.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/l/b/k;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/l/b/p;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bbm/l/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Lcom/bbm/l/b/l;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/bbm/l/b/t;->a:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Lcom/bbm/l/b/t;->b:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Lcom/bbm/l/b/t;->c:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/bbm/l/b/t;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32
    const-string v0, "banners"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/l/b/t;->a:Ljava/util/ArrayList;

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
    iget-object v4, p0, Lcom/bbm/l/b/t;->a:Ljava/util/ArrayList;

    new-instance v5, Lcom/bbm/l/b/k;

    invoke-direct {v5}, Lcom/bbm/l/b/k;-><init>()V

    invoke-virtual {v5, v3}, Lcom/bbm/l/b/k;->a(Lorg/json/JSONObject;)Lcom/bbm/l/b/k;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "stickerPacks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/l/b/t;->b:Ljava/util/ArrayList;

    move v0, v1

    .line 44
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 45
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    iget-object v4, p0, Lcom/bbm/l/b/t;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/bbm/l/b/p;

    invoke-direct {v5}, Lcom/bbm/l/b/p;-><init>()V

    invoke-virtual {v5, v3}, Lcom/bbm/l/b/p;->a(Lorg/json/JSONObject;)Lcom/bbm/l/b/p;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    :cond_3
    const-string v0, "collections"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/l/b/t;->c:Ljava/util/ArrayList;

    move v0, v1

    .line 54
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 55
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    const-string v0, "id"

    const-string v2, ""

    invoke-static {v3, v0, v2}, Lcom/bbm/l/b/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/t;->d:Ljava/lang/String;

    .line 58
    const-string v0, "name"

    const-string v2, ""

    invoke-static {v3, v0, v2}, Lcom/bbm/l/b/t;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/t;->e:Ljava/lang/String;

    .line 59
    const-string v0, "virtualGoods"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    iget-object v3, p0, Lcom/bbm/l/b/t;->c:Ljava/util/ArrayList;

    new-instance v4, Lcom/bbm/l/b/d;

    invoke-direct {v4}, Lcom/bbm/l/b/d;-><init>()V

    invoke-virtual {v4, v2}, Lcom/bbm/l/b/d;->b(Lorg/json/JSONObject;)Lcom/bbm/l/b/d;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 54
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/bbm/l/b/t;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bbm/l/b/t;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bbm/l/b/t;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/bbm/l/b/t;->a:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/bbm/l/b/t;->b:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/bbm/l/b/t;->c:Ljava/util/ArrayList;

    .line 74
    return-object p0
.end method
