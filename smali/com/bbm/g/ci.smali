.class public final Lcom/bbm/g/ci;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2268
    const-string v0, "groupPictureCommentAdd"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 2270
    const-string v0, "message"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2271
    const-string v0, "pictureUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/ci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2272
    return-void
.end method
