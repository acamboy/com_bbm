.class public final Lcom/bbm/d/cl;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bbm/d/cm;)V
    .locals 2

    .prologue
    .line 2736
    const-string v0, "getVirtualGoodsContent"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 2738
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2739
    const-string v0, "type"

    invoke-virtual {p2}, Lcom/bbm/d/cm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/cl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2740
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 2696
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
