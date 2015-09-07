.class public final Lcom/bbm/g/cm;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2397
    const-string v0, "groupPictureResizeForUpload"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 2399
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2400
    const-string v0, "picturePath"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/cm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2401
    const-string v0, "tempDir"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/g/cm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2402
    return-void
.end method
