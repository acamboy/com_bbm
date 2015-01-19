.class public final Lcom/bbm/d/ca;
.super Lcom/bbm/d/dy;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2683
    const-string v0, "locationSend"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 2685
    const-string v0, "to"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ca;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2686
    const-string v0, "uiId"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/ca;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2687
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 2681
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
