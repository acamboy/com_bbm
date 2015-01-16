.class public final Lcom/bbm/g/ap;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 570
    const-string v0, "groupClearSplatPicture"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 572
    const-string v0, "pictureUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/ap;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 573
    return-void
.end method
