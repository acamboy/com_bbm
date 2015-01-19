.class public final Lcom/bbm/g/cq;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2585
    const-string v0, "groupRestoreManualRetry"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 2587
    const-string v0, "restoreStatusId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2588
    return-void
.end method
