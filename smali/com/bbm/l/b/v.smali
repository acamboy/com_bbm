.class public final Lcom/bbm/l/b/v;
.super Lcom/bbm/l/b/l;
.source "WebSubSkus.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/bbm/l/d/b/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/bbm/l/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/bbm/l/b/v;
    .locals 2

    .prologue
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const-string v0, "sku"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/v;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/v;->a:Ljava/lang/String;

    .line 18
    const-string v0, "duration"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/v;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/v;->b:Ljava/lang/String;

    .line 19
    const-string v0, "bangoContentId"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/v;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/v;->c:Ljava/lang/String;

    .line 22
    :cond_0
    return-object p0
.end method
