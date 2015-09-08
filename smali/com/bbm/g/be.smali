.class public final Lcom/bbm/g/be;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 542
    const-string v0, "groupClearSplatList"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 544
    const-string v0, "listUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/be;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    return-void
.end method
