.class public final Lcom/bbm/l/b/e;
.super Lcom/bbm/l/b/l;
.source "WebAppAttribute.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Lcom/bbm/l/b/l;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/bbm/l/b/e;->b:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Lcom/bbm/l/b/e;->c:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/bbm/l/b/e;
    .locals 6

    .prologue
    .line 17
    if-eqz p1, :cond_1

    .line 18
    const-string v0, "url"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/e;->a:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/l/b/e;->b:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bbm/l/b/e;->c:Ljava/util/ArrayList;

    .line 21
    const-string v0, "identifiers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    iget-object v3, p0, Lcom/bbm/l/b/e;->b:Ljava/util/ArrayList;

    const-string v4, "type"

    const-string v5, ""

    invoke-static {v2, v4, v5}, Lcom/bbm/l/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v3, p0, Lcom/bbm/l/b/e;->c:Ljava/util/ArrayList;

    const-string v4, "name"

    const-string v5, ""

    invoke-static {v2, v4, v5}, Lcom/bbm/l/b/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    return-object p0
.end method
