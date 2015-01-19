.class public final Lcom/bbm/g/co;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2513
    const-string v0, "groupQRCodeGet"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 2515
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/co;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2516
    return-void
.end method
