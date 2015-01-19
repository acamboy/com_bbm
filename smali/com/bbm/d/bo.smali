.class public final Lcom/bbm/d/bo;
.super Lcom/bbm/d/dy;
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
    .line 2252
    const-string v0, "fileTransferSend"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 2254
    const-string v0, "description"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2255
    const-string v0, "path"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/bo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2256
    const-string v0, "to"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/d/bo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2257
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 2250
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
