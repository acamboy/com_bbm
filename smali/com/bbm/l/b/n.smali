.class public final Lcom/bbm/l/b/n;
.super Lcom/bbm/l/b/l;
.source "WebSection.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/bbm/l/b/l;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/l/b/n;->a:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/bbm/l/b/n;->b:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbm/l/b/n;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/bbm/l/b/n;
    .locals 5

    .prologue
    .line 16
    const-string v0, "id"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/n;->a:Ljava/lang/String;

    .line 17
    const-string v0, "name"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/n;->b:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/l/b/n;->c:Ljava/util/ArrayList;

    .line 20
    const-string v0, "virtualGoods"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    iget-object v3, p0, Lcom/bbm/l/b/n;->c:Ljava/util/ArrayList;

    new-instance v4, Lcom/bbm/l/b/d;

    invoke-direct {v4}, Lcom/bbm/l/b/d;-><init>()V

    invoke-virtual {v4, v2}, Lcom/bbm/l/b/d;->b(Lorg/json/JSONObject;)Lcom/bbm/l/b/d;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    return-object p0
.end method
