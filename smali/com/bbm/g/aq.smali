.class public final Lcom/bbm/g/aq;
.super Lcom/bbm/g/cb;
.source "GroupsProtocol.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 597
    const-string v0, "groupClearSplatPictureComments"

    invoke-direct {p0, v0}, Lcom/bbm/g/cb;-><init>(Ljava/lang/String;)V

    .line 599
    const-string v0, "pictureUri"

    invoke-virtual {p0, v0, p1}, Lcom/bbm/g/aq;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 600
    return-void
.end method
