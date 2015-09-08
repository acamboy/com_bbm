.class public final Lcom/bbm/g/bw;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1352
    const-string v0, "groupListDelete"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 1354
    const-string v0, "groupListUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1355
    return-void
.end method
