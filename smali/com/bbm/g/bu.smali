.class public final Lcom/bbm/g/bu;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2130
    const-string v0, "groupPictureShare"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 2132
    const-string v0, "caption"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/bu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2133
    const-string v0, "groupUri"

    invoke-virtual {p0, v0, p2}, Lcom/bbm/g/bu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2134
    const-string v0, "picturePath"

    invoke-virtual {p0, v0, p3}, Lcom/bbm/g/bu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2135
    const-string v0, "picturePathThumbnail"

    invoke-virtual {p0, v0, p4}, Lcom/bbm/g/bu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2136
    return-void
.end method
