.class public final Lcom/bbm/d/bo;
.super Lcom/bbm/d/da;
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
    .line 2321
    const-string v0, "locationSend"

    invoke-direct {p0, v0}, Lcom/bbm/d/da;-><init>(Ljava/lang/String;)V

    .line 2323
    const-string v0, "to"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/bo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2324
    const-string v0, "uiId"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/bo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2325
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/x;
    .locals 1

    .prologue
    .line 2319
    invoke-super {p0}, Lcom/bbm/d/da;->a()Lcom/bbm/f/x;

    move-result-object v0

    return-object v0
.end method
