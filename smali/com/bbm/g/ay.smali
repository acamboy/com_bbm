.class public final Lcom/bbm/g/ay;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1018
    const-string v0, "groupDelete"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 1020
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ay;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1021
    return-void
.end method
