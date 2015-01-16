.class public final Lcom/bbm/d/cq;
.super Lcom/bbm/d/da;
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
    .line 4353
    const-string v0, "stickerMessage"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 4355
    const-string v0, "alternativeText"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4356
    const-string v0, "stickerId"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4357
    const-string v0, "to"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/d/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4358
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 4351
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
