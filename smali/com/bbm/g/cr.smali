.class public final Lcom/bbm/g/cr;
.super Lcom/bbm/g/db;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2529
    const-string v0, "groupPictureFavoriteTagRemove"

    invoke-direct {p0, v0}, Lcom/bbm/g/db;-><init>(Ljava/lang/String;)V

    .line 2531
    const-string v0, "pictureUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2532
    return-void
.end method
