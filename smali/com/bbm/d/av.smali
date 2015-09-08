.class public final Lcom/bbm/d/av;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bbm/d/aw;)V
    .locals 2

    .prologue
    .line 330
    const-string v0, "barcodeScreenState"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 332
    const-string v0, "hash"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/av;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    const-string v0, "state"

    invoke-virtual {p2}, Lcom/bbm/d/aw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/av;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 291
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
