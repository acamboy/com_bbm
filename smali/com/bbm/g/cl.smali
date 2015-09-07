.class public final Lcom/bbm/g/cl;
.super Lcom/bbm/g/cv;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2365
    const-string v0, "groupPictureFavoriteTagRemove"

    invoke-direct {p0, v0}, Lcom/bbm/g/cv;-><init>(Ljava/lang/String;)V

    .line 2367
    const-string v0, "pictureUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/cl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2368
    return-void
.end method
