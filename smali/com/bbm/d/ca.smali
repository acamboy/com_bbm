.class public final Lcom/bbm/d/ca;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2294
    const-string v0, "contactRemove"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 2296
    const-string v0, "uri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ca;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2297
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/bbm/d/ca;
    .locals 2

    .prologue
    .line 2307
    const-string v0, "ignore"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/ca;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2308
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 2292
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
