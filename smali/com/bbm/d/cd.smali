.class public final Lcom/bbm/d/cd;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2396
    const-string v0, "failedPurchase"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 2398
    const-string v0, "text"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2399
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 2394
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
