.class public final Lcom/bbm/g/bw;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2253
    const-string v0, "groupQRCodeScannedRequestGroupAccess"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 2255
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2256
    const-string v0, "qrcode"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/bw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2257
    return-void
.end method
