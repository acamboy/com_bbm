.class public final Lcom/bbm/d/dn;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5064
    const-string v0, "stickerPackPurchased"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 5066
    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/dn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5067
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 5062
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
