.class public final Lcom/bbm/d/bs;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2384
    const-string v0, "generatePartnerToken"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 2386
    const-string v0, "appId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2387
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/bs;
    .locals 1

    .prologue
    .line 2397
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2398
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 2382
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
