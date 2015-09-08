.class public final Lcom/bbm/d/at;
.super Lcom/bbm/d/ez;
.source "BbmdsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bbm/d/au;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 238
    const-string v0, "addUserBlockedItem"

    invoke-direct {p0, v0}, Lcom/bbm/d/ez;-><init>(Ljava/lang/String;)V

    .line 240
    const-string v0, "displayName"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/at;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    const-string v0, "types"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/d/at;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/bbm/d/at;
    .locals 3

    .prologue
    .line 264
    const-string v0, "regId"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/d/at;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/bbm/d/at;
    .locals 1

    .prologue
    .line 252
    const-string v0, "pin"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/d/at;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    return-object p0
.end method

.method public final bridge synthetic a()Lcom/bbm/f/ab;
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Lcom/bbm/d/ez;->a()Lcom/bbm/f/ab;

    move-result-object v0

    return-object v0
.end method
