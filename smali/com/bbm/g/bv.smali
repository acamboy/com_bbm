.class public final Lcom/bbm/g/bv;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1326
    const-string v0, "groupLeave"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 1328
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1329
    return-void
.end method
