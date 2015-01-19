.class public final Lcom/bbm/g/au;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bbm/g/av;)V
    .locals 2

    .prologue
    .line 410
    const-string v0, "groupClearSplatGroup"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 412
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/au;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    const-string v0, "splat"

    invoke-virtual {p2}, Lcom/bbm/g/av;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bbm/g/au;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    return-void
.end method
