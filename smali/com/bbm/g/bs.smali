.class public final Lcom/bbm/g/bs;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2063
    const-string v0, "groupPictureFavoriteTagRemove"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 2065
    const-string v0, "pictureUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2066
    return-void
.end method
