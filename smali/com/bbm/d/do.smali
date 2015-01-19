.class public final Lcom/bbm/d/do;
.super Lcom/bbm/d/dy;
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
    .line 5319
    const-string v0, "textMessage"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 5321
    const-string v0, "text"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/do;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5322
    const-string v0, "to"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/do;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5323
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 5317
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
