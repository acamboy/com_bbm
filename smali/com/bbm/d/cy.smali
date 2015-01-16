.class public final Lcom/bbm/d/cy;
.super Lcom/bbm/d/da;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4961
    const-string v0, "validatePurchase"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 4963
    const-string v0, "body"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4964
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bbm/d/cy;
    .locals 1

    .prologue
    .line 4974
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4975
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 4959
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
