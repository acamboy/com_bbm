.class public final Lcom/bbm/d/cg;
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
    .line 2494
    const-string v0, "fileTransferSend"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 2496
    const-string v0, "description"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2497
    const-string v0, "path"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/cg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2498
    const-string v0, "to"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/d/cg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2499
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 2492
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
