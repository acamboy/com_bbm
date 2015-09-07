.class public final Lcom/bbm/d/ae;
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
    .line 173
    const-string v0, "adSend"

    invoke-direct {p0, v0}, Lcom/bbm/d/dy;-><init>(Ljava/lang/String;)V

    .line 175
    const-string v0, "adId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/ae;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    const-string v0, "text"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/ae;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    const-string v0, "to"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/d/ae;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 171
    invoke-super {p0}, Lcom/bbm/d/dy;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
