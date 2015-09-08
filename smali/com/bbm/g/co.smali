.class public final Lcom/bbm/g/co;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2432
    const-string v0, "groupPictureCommentAdd"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 2434
    const-string v0, "message"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/co;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2435
    const-string v0, "pictureUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/co;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2436
    return-void
.end method
