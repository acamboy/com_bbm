.class public final Lcom/bbm/g/bb;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1152
    const-string v0, "groupLeave"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 1154
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1155
    return-void
.end method
