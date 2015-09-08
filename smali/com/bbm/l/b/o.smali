.class public final Lcom/bbm/l/b/o;
.super Lcom/bbm/l/b/l;
.source "WebSticker.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bbm/l/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/bbm/l/b/l;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/bbm/l/b/o;
    .locals 5

    .prologue
    .line 22
    if-eqz p1, :cond_1

    .line 23
    const-string v0, "id"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/o;->a:Ljava/lang/String;

    .line 24
    const-string v0, "hidden"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbm/l/b/o;->b:Z

    .line 25
    const-string v0, "name"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/o;->f:Ljava/lang/String;

    .line 26
    const-string v0, "thumbnailUrl"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/o;->c:Ljava/lang/String;

    .line 27
    const-string v0, "iconUrl"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/o;->d:Ljava/lang/String;

    .line 29
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bbm/l/b/o;->e:Ljava/util/List;

    .line 31
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    iget-object v3, p0, Lcom/bbm/l/b/o;->e:Ljava/util/List;

    new-instance v4, Lcom/bbm/l/b/m;

    invoke-direct {v4}, Lcom/bbm/l/b/m;-><init>()V

    invoke-virtual {v4, v2}, Lcom/bbm/l/b/m;->a(Lorg/json/JSONObject;)Lcom/bbm/l/b/m;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    return-object p0
.end method
