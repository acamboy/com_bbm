.class public final Lcom/bbm/l/b/h;
.super Lcom/bbm/l/b/l;
.source "WebArtist.java"


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
.method public final a(Lorg/json/JSONObject;)Lcom/bbm/l/b/h;
    .locals 2

    .prologue
    .line 16
    const-string v0, "name"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/h;->a:Ljava/lang/String;

    .line 17
    const-string v0, "website"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/h;->b:Ljava/lang/String;

    .line 18
    const-string v0, "bbmChannel"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/h;->c:Ljava/lang/String;

    .line 19
    const-string v0, "imagePath"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/h;->d:Ljava/lang/String;

    .line 20
    const-string v0, "bio"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/h;->e:Ljava/lang/String;

    .line 21
    return-object p0
.end method
