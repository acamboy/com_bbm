.class final Lcom/bbm/d/b/o;
.super Ljava/lang/Object;
.source "PartnerAppFetcher.java"

# interfaces
.implements Lcom/bbm/f/ac;


# instance fields
.field final synthetic a:Lcom/bbm/d/b/n;


# direct methods
.method constructor <init>(Lcom/bbm/d/b/n;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/bbm/d/b/o;->a:Lcom/bbm/d/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final a(Lcom/bbm/f/ab;)V
    .locals 4

    .prologue
    .line 40
    iget-object v0, p1, Lcom/bbm/f/ab;->b:Ljava/lang/String;

    const-string v1, "partnerAppAddResponse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p1, Lcom/bbm/f/ab;->a:Lorg/json/JSONObject;

    .line 42
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "TPA: PartnerAppAddResponse - result: "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bbm/y;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/bbm/d/b/o;->a:Lcom/bbm/d/b/n;

    iget-object v0, v0, Lcom/bbm/d/b/n;->e:Lcom/bbm/j/u;

    invoke-virtual {v0}, Lcom/bbm/j/u;->c()V

    .line 49
    :cond_0
    return-void
.end method
