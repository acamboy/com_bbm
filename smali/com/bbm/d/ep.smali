.class public final Lcom/bbm/d/ep;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6173
    const-string v0, "textMessage"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 6175
    const-string v0, "text"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6176
    const-string v0, "to"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/ep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6177
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 6171
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
