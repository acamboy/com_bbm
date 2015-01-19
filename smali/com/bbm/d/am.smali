.class public final Lcom/bbm/d/am;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 704
    const-string v0, "channelFavourite"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 706
    const-string v0, "channelUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 707
    const-string v0, "isFavourite"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/am;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 708
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 702
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
