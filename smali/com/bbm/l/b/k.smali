.class public final Lcom/bbm/l/b/k;
.super Lcom/bbm/l/b/l;
.source "WebBanner.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/bbm/l/b/l;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/bbm/l/b/k;
    .locals 2

    .prologue
    .line 20
    const-string v0, "id"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/k;->a:Ljava/lang/String;

    .line 21
    const-string v0, "url"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/k;->b:Ljava/lang/String;

    .line 22
    const-string v0, "imageUrl"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/k;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/k;->c:Ljava/lang/String;

    .line 23
    const-string v0, "duration"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbm/l/b/k;->d:I

    .line 24
    return-object p0
.end method
