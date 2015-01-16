.class public final Lcom/bbm/g/bt;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2095
    const-string v0, "groupPictureResizeForUpload"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 2097
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2098
    const-string v0, "picturePath"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2099
    const-string v0, "tempDir"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/g/bt;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2100
    return-void
.end method
