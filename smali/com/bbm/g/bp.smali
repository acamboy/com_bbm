.class public final Lcom/bbm/g/bp;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1966
    const-string v0, "groupPictureCommentAdd"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 1968
    const-string v0, "message"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1969
    const-string v0, "pictureUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/bp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1970
    return-void
.end method
