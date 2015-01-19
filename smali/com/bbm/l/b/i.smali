.class public final Lcom/bbm/l/b/i;
.super Lcom/bbm/l/b/l;
.source "WebAvatar.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/bbm/l/b/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bbm/l/b/l;-><init>()V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/bbm/l/b/i;
    .locals 2

    .prologue
    .line 45
    const-string v0, "url"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/i;->a:Ljava/lang/String;

    .line 46
    const-string v0, "position"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/bbm/l/b/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bbm/l/b/j;->a(Ljava/lang/String;)Lcom/bbm/l/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/bbm/l/b/i;->b:Lcom/bbm/l/b/j;

    .line 47
    return-object p0
.end method
