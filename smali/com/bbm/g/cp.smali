.class public final Lcom/bbm/g/cp;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2555
    const-string v0, "groupQRCodeScannedRequestGroupAccess"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 2557
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2558
    const-string v0, "qrcode"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/cp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2559
    return-void
.end method
