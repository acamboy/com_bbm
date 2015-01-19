.class public final Lcom/bbm/g/cn;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2432
    const-string v0, "groupPictureShare"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 2434
    const-string v0, "caption"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2435
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/cn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2436
    const-string v0, "picturePath"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/g/cn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2437
    const-string v0, "picturePathThumbnail"

    invoke-virtual {p0, v0, p4}, Lcom/bbm/g/cn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2438
    return-void
.end method
