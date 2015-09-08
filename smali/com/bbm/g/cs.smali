.class public final Lcom/bbm/g/cs;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2561
    const-string v0, "groupPictureResizeForUpload"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 2563
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2564
    const-string v0, "picturePath"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/cs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2565
    const-string v0, "tempDir"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/g/cs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2566
    return-void
.end method
