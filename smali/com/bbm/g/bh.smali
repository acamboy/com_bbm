.class public final Lcom/bbm/g/bh;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 651
    const-string v0, "groupClearSplatPictureComments"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 653
    const-string v0, "pictureUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 654
    return-void
.end method
