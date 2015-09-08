.class public final Lcom/bbm/g/cw;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2792
    const-string v0, "groupRestoreManualRetry"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 2794
    const-string v0, "restoreStatusId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2795
    return-void
.end method
