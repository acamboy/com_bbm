.class public final Lcom/bbm/g/cv;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2762
    const-string v0, "groupQRCodeScannedRequestGroupAccess"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 2764
    const-string v0, "cookie"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2765
    const-string v0, "qrcode"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/cv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2766
    return-void
.end method
