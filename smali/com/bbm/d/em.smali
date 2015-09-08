.class public final Lcom/bbm/d/em;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
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
    .line 5912
    const-string v0, "stickerMessage"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 5914
    const-string v0, "alternativeText"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/em;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5915
    const-string v0, "stickerId"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/em;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5916
    const-string v0, "to"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/d/em;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5917
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 5910
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
