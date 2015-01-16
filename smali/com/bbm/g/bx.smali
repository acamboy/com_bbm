.class public final Lcom/bbm/g/bx;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2283
    const-string v0, "groupRestoreManualRetry"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 2285
    const-string v0, "restoreStatusId"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2286
    return-void
.end method
