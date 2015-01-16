.class public final Lcom/bbm/g/an;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 488
    const-string v0, "groupClearSplatList"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 490
    const-string v0, "listUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/an;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    return-void
.end method
