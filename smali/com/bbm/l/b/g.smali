.class public final Lcom/bbm/l/b/g;
.super Lcom/bbm/l/b/l;
.source "WebAppVendor.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/bbm/l/b/l;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/bbm/l/b/g;
    .locals 2

    .prologue
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const-string v0, "name"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/g;->a:Ljava/lang/String;

    .line 18
    const-string v0, "websiteUrl"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/g;->b:Ljava/lang/String;

    .line 19
    const-string v0, "bbmChannelPin"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/g;->c:Ljava/lang/String;

    .line 20
    const-string v0, "imageUrl"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/g;->d:Ljava/lang/String;

    .line 21
    const-string v0, "description"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/g;->e:Ljava/lang/String;

    .line 23
    :cond_0
    return-object p0
.end method
