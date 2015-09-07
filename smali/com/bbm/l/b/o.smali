.class public final Lcom/bbm/l/b/o;
.super Lcom/bbm/l/b/l;
.source "WebStickerLink.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/bbm/l/b/l;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/bbm/l/b/o;
    .locals 2

    .prologue
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const-string v0, "description"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/o;->a:Ljava/lang/String;

    .line 16
    const-string v0, "url"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/o;->b:Ljava/lang/String;

    .line 18
    :cond_0
    return-object p0
.end method
