.class public final Lcom/bbm/g/br;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2024
    const-string v0, "groupPictureFavoriteTagAdd"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 2026
    const-string v0, "pictureUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/br;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2027
    return-void
.end method
