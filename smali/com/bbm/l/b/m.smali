.class public final Lcom/bbm/l/b/m;
.super Lcom/bbm/l/b/l;
.source "WebImage.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/bbm/l/b/o;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/bbm/l/b/l;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/bbm/l/b/m;
    .locals 2

    .prologue
    .line 15
    if-eqz p1, :cond_0

    .line 16
    const-string v0, "id"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/m;->c:Ljava/lang/String;

    .line 17
    const-string v0, "url"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/m;->a:Ljava/lang/String;

    .line 18
    const-string v0, "description"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/m;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/m;->d:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/bbm/l/b/o;

    invoke-direct {v0}, Lcom/bbm/l/b/o;-><init>()V

    const-string v1, "link"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bbm/l/b/o;->a(Lorg/json/JSONObject;)Lcom/bbm/l/b/o;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/m;->b:Lcom/bbm/l/b/o;

    .line 22
    :cond_0
    return-object p0
.end method
