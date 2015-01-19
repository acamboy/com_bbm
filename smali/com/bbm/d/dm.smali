.class public final Lcom/bbm/d/dm;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5016
    const-string v0, "stickerMessage"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 5018
    const-string v0, "alternativeText"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5019
    const-string v0, "stickerId"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5020
    const-string v0, "to"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/d/dm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5021
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 5014
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
