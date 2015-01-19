.class public final Lcom/bbm/d/dv;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5758
    const-string v0, "validatePurchase"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 5760
    const-string v0, "body"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/dv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5761
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/dv;
    .locals 1

    .prologue
    .line 5771
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/dv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5772
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 5756
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
